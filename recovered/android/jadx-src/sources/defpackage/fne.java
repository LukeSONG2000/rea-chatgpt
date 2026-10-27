package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fne {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public fne(emj emjVar, hx50 hx50Var) {
        int i;
        bjf bjfVarQ;
        int i2 = emjVar.g;
        jxa0 jxa0Var = emjVar.c;
        this.c = emjVar;
        this.d = hx50Var;
        Object obj = emjVar.e;
        this.e = obj == null ? nin.a : obj;
        p560 p560Var = emjVar.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (p560Var != null) {
            String str = emjVar.b;
            if (str == null) {
                bjfVarQ = ns7.R(new yye0(this, p560Var, objArr2 == true ? 1 : 0));
            } else {
                yye0 yye0Var = new yye0(this, p560Var, objArr == true ? 1 : 0);
                int iG = bya0.G(i2);
                if (iG == 1) {
                    i = 1;
                } else {
                    if (iG != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + pty.B(i2) + '\'').toString());
                    }
                    i = 4;
                }
                int iG2 = bya0.G(i2);
                if (iG2 != 1 && iG2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + pty.B(i2) + '\'').toString());
                }
                bjfVarQ = ns7.Q(yye0Var, str, i);
            }
            this.f = bjfVarQ;
        } else {
            if (jxa0Var == null) {
                hs0.u("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            this.f = new gxa0(new hxa0((Object) jxa0Var.c(new dyn(emjVar.a, emjVar.b, new bx50(this, hx50Var.a), false, false)), (byte) (objArr3 == true ? 1 : 0)));
        }
        boolean z = i2 == 3;
        kxa0 kxa0VarF = f();
        if (kxa0VarF != null) {
            kxa0VarF.setWriteAheadLoggingEnabled(z);
        }
    }

    public static void c(o560 o560Var) {
        u560 u560VarT2 = o560Var.T2("PRAGMA busy_timeout");
        try {
            u560VarT2.L2();
            long j = u560VarT2.getLong(0);
            yrv.n0(u560VarT2, null);
            if (j < 3000) {
                l650.d(o560Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(u560VarT2, th);
                throw th2;
            }
        }
    }

    public void a(xlk xlkVar) {
        if (((HashSet) this.d).contains(xlkVar.a)) {
            hs0.u("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            ((HashSet) this.e).add(xlkVar);
        }
    }

    public gne b() {
        if (!(((boe) this.g) != null)) {
            hs0.l("Missing required property: factory.");
            return null;
        }
        return new gne((String) this.c, new HashSet((HashSet) this.d), new HashSet((HashSet) this.e), this.a ? 1 : 0, this.b ? 1 : 0, (boe) this.g, (HashSet) this.f);
    }

    public void d(o560 o560Var) throws Throwable {
        Object uq50Var;
        int i = ((hx50) this.d).a;
        emj emjVar = (emj) this.c;
        if (emjVar.g == 3) {
            l650.d(o560Var, "PRAGMA journal_mode = WAL");
        } else {
            l650.d(o560Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (emjVar.g == 3) {
            l650.d(o560Var, "PRAGMA synchronous = NORMAL");
        } else {
            l650.d(o560Var, "PRAGMA synchronous = FULL");
        }
        c(o560Var);
        u560 u560VarT2 = o560Var.T2("PRAGMA user_version");
        try {
            u560VarT2.L2();
            int i2 = (int) u560VarT2.getLong(0);
            yrv.n0(u560VarT2, null);
            if (i2 != i) {
                l650.d(o560Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i2 == 0) {
                        g(o560Var);
                    } else {
                        h(o560Var, i2, i);
                    }
                    l650.d(o560Var, "PRAGMA user_version = " + i);
                    uq50Var = tid0.a;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (!(uq50Var instanceof uq50)) {
                    l650.d(o560Var, "END TRANSACTION");
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    l650.d(o560Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            i(o560Var);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        throw new java.lang.IllegalStateException("sink already folded");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(sr80 sr80Var) {
        cl6 cl6Var;
        boolean z;
        Condition condition = (Condition) this.f;
        cl6 cl6Var2 = (cl6) this.c;
        ReentrantLock reentrantLock = (ReentrantLock) this.e;
        while (true) {
            reentrantLock.lock();
            try {
                if (((sr80) this.d) != null) {
                    break;
                }
                boolean z2 = this.a;
                if (cl6Var2.r()) {
                    this.b = true;
                    this.d = sr80Var;
                    cl6Var = null;
                    z = true;
                } else {
                    cl6Var = new cl6();
                    cl6Var.X1(cl6Var2, cl6Var2.b);
                    condition.signalAll();
                    z = false;
                }
                if (z) {
                    if (z2) {
                        sr80Var.close();
                        return;
                    }
                    return;
                }
                try {
                    sr80Var.X1(cl6Var != null ? cl6Var : null, cl6Var.b);
                    sr80Var.flush();
                } catch (Throwable th) {
                    reentrantLock.lock();
                    try {
                        this.b = true;
                        condition.signalAll();
                        throw th;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public kxa0 f() {
        yif yifVar = (yif) this.f;
        gxa0 gxa0Var = yifVar instanceof gxa0 ? (gxa0) yifVar : null;
        if (gxa0Var != null) {
            return (kxa0) gxa0Var.a.b;
        }
        return null;
    }

    public void g(o560 o560Var) {
        hx50 hx50Var = (hx50) this.d;
        u560 u560VarT2 = o560Var.T2("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (u560VarT2.L2()) {
                if (u560VarT2.getLong(0) == 0) {
                    z = true;
                }
            }
            yrv.n0(u560VarT2, null);
            hx50Var.a(o560Var);
            if (!z) {
                d2s d2sVarG = hx50Var.g(o560Var);
                if (!d2sVarG.a) {
                    n0z.s(d2sVarG.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            l650.d(o560Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l650.d(o560Var, ri40.C(hx50Var.b));
            hx50Var.c();
            Iterator it = ((List) this.e).iterator();
            while (it.hasNext()) {
                ((ex50) it.next()).getClass();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x009b A[EDGE_INSN: B:111:0x009b->B:39:0x009b BREAK  A[LOOP:4: B:9:0x0025->B:115:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(o560 o560Var, int i, int i2) {
        Iterable iterable;
        gw00 gw00Var;
        boolean z;
        hx50 hx50Var = (hx50) this.d;
        emj emjVar = (emj) this.c;
        fkd fkdVar = emjVar.d;
        if (i == i2) {
            iterable = nin.a;
        } else {
            boolean z2 = i2 > i;
            ArrayList arrayList = new ArrayList();
            int i3 = i;
            do {
                if (z2) {
                    if (i3 >= i2) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap = fkdVar.a;
                    if (z2) {
                        TreeMap treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap != null) {
                            gw00Var = new gw00(treeMap, treeMap.keySet());
                        }
                        if (gw00Var != null) {
                        }
                    } else {
                        TreeMap treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        gw00Var = treeMap2 == null ? null : new gw00(treeMap2, treeMap2.descendingKeySet());
                        if (gw00Var != null) {
                            break;
                        }
                        Map map = (Map) gw00Var.a;
                        Iterator it = ((Iterable) gw00Var.b).iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Number) it.next()).intValue();
                            if (!z2) {
                                if (i2 <= iIntValue && iIntValue < i3) {
                                    arrayList.add(map.get(Integer.valueOf(iIntValue)));
                                    z = true;
                                    i3 = iIntValue;
                                    break;
                                    break;
                                }
                            } else if (i3 + 1 <= iIntValue && iIntValue <= i2) {
                                arrayList.add(map.get(Integer.valueOf(iIntValue)));
                                z = true;
                                i3 = iIntValue;
                                break;
                            }
                        }
                        z = false;
                    }
                } else {
                    if (i3 <= i2) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap2 = fkdVar.a;
                    if (z2) {
                    }
                }
            } while (z);
            iterable = null;
        }
        if (iterable != null) {
            hx50Var.f(o560Var);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((m7y) it2.next()).b(o560Var);
            }
            d2s d2sVarG = hx50Var.g(o560Var);
            if (!d2sVarG.a) {
                n0z.s(d2sVarG.b, "Migration didn't properly handle: ");
                return;
            }
            hx50Var.e();
            l650.d(o560Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l650.d(o560Var, ri40.C(hx50Var.b));
            return;
        }
        if (q4e0.O(emjVar, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (emjVar.p) {
            u560 u560VarT2 = o560Var.T2("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                wlv wlvVarT = gee.t();
                while (u560VarT2.L2()) {
                    String strD2 = u560VarT2.d2(0);
                    if (!eda0.N(strD2, "sqlite_", false) && !strD2.equals("android_metadata")) {
                        wlvVarT.add(new gw00(strD2, Boolean.valueOf(b79.u(u560VarT2.d2(1), "view"))));
                    }
                }
                wlv wlvVarL = gee.l(wlvVarT);
                yrv.n0(u560VarT2, null);
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    gw00 gw00Var2 = (gw00) vlvVar.next();
                    String str = (String) gw00Var2.a;
                    if (((Boolean) gw00Var2.b).booleanValue()) {
                        l650.d(o560Var, "DROP VIEW IF EXISTS " + str);
                    } else {
                        l650.d(o560Var, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            hx50Var.b(o560Var);
        }
        Iterator it3 = ((List) this.e).iterator();
        while (it3.hasNext()) {
            ((ex50) it3.next()).getClass();
        }
        hx50Var.a(o560Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(o560 o560Var) throws Throwable {
        boolean z;
        Object uq50Var;
        d2s d2sVarG;
        hx50 hx50Var = (hx50) this.d;
        String str = hx50Var.b;
        u560 u560VarT2 = o560Var.T2("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            if (u560VarT2.L2()) {
                z = u560VarT2.getLong(0) != 0;
            }
            yrv.n0(u560VarT2, null);
            if (z) {
                u560VarT2 = o560Var.T2("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strD2 = u560VarT2.L2() ? u560VarT2.d2(0) : null;
                    yrv.n0(u560VarT2, null);
                    if (!str.equals(strD2) && !hx50Var.c.equals(strD2)) {
                        n0z.p("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", str, ", found: ", strD2);
                        return;
                    }
                } finally {
                }
            } else {
                l650.d(o560Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    d2sVarG = hx50Var.g(o560Var);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (!d2sVarG.a) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + d2sVarG.b).toString());
                }
                hx50Var.e();
                l650.d(o560Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                l650.d(o560Var, ri40.C(hx50Var.b));
                uq50Var = tid0.a;
                if (!(uq50Var instanceof uq50)) {
                    l650.d(o560Var, "END TRANSACTION");
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    l650.d(o560Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            hx50Var.d(o560Var);
            for (ex50 ex50Var : (List) this.e) {
                ex50Var.getClass();
                if (o560Var instanceof fxa0) {
                    ex50Var.a(((fxa0) o560Var).a);
                }
            }
            this.a = true;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public fne(emj emjVar, l8z l8zVar) {
        this.c = emjVar;
        this.d = new ax50();
        List list = emjVar.e;
        nin ninVar = nin.a;
        this.e = list == null ? ninVar : list;
        zw50 zw50Var = new zw50(this, (byte) 0);
        fee.d1(new cx50(zw50Var), list == null ? ninVar : list);
        throw new NotImplementedError();
    }

    public fne() {
        this.c = new cl6();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.e = reentrantLock;
        this.f = reentrantLock.newCondition();
        this.g = new rp00(this);
    }

    public fne(Class cls, Class... clsArr) {
        this.c = null;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.a = false;
        this.b = false;
        this.f = new HashSet();
        hashSet.add(lh40.a(cls));
        for (Class cls2 : clsArr) {
            uhb0.v(cls2, "Null interface");
            ((HashSet) this.d).add(lh40.a(cls2));
        }
    }

    public fne(lh40 lh40Var, lh40... lh40VarArr) {
        this.c = null;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.a = false;
        this.b = false;
        this.f = new HashSet();
        hashSet.add(lh40Var);
        for (lh40 lh40Var2 : lh40VarArr) {
            uhb0.v(lh40Var2, "Null interface");
        }
        Collections.addAll((HashSet) this.d, lh40VarArr);
    }
}
