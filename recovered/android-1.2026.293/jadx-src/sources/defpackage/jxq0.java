package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jxq0 {
    public boolean a;
    public boolean b;
    public final pmt c;
    public final oxq0 d;
    public final List e;
    public final npo f;
    public pp10 g;

    public jxq0(pmt pmtVar, oxq0 oxq0Var) {
        int i;
        ppo ppoVarG;
        int i2 = pmtVar.g;
        mux0 mux0Var = pmtVar.c;
        this.c = pmtVar;
        this.d = oxq0Var;
        List list = pmtVar.e;
        this.e = list == null ? sgy.a : list;
        q7r0 q7r0Var = pmtVar.q;
        if (q7r0Var != null) {
            String str = pmtVar.b;
            if (str == null) {
                ppoVarG = yc71.h(new z1b(this, q7r0Var));
            } else {
                z1b z1bVar = new z1b(this, q7r0Var);
                int iG = gvx0.G(i2);
                if (iG == 1) {
                    i = 1;
                } else {
                    if (iG != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + vri0.A(i2) + '\'').toString());
                    }
                    i = 4;
                }
                int iG2 = gvx0.G(i2);
                if (iG2 != 1 && iG2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + vri0.A(i2) + '\'').toString());
                }
                ppoVarG = yc71.g(z1bVar, str, i);
            }
            this.f = ppoVarG;
        } else {
            if (mux0Var == null) {
                ll.f("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            this.f = new jux0(new ku10((Object) mux0Var.a(new lux0(pmtVar.a, pmtVar.b, new hxq0(this, oxq0Var.a), false, false)), (byte) 8));
        }
        boolean z = i2 == 3;
        nux0 nux0VarC = c();
        if (nux0VarC != null) {
            nux0VarC.setWriteAheadLoggingEnabled(z);
        }
    }

    public static void a(o7r0 o7r0Var) throws Exception {
        a8r0 a8r0VarA3 = o7r0Var.A3("PRAGMA busy_timeout");
        try {
            a8r0VarA3.q3();
            long j = a8r0VarA3.getLong(0);
            mwq.u(a8r0VarA3, null);
            if (j < 3000) {
                l7p0.d(o7r0Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                mwq.u(a8r0VarA3, th);
                throw th2;
            }
        }
    }

    public final void b(o7r0 o7r0Var) throws Exception {
        Object kpq0Var;
        int i = this.d.a;
        pmt pmtVar = this.c;
        if (pmtVar.g == 3) {
            l7p0.d(o7r0Var, "PRAGMA journal_mode = WAL");
        } else {
            l7p0.d(o7r0Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (pmtVar.g == 3) {
            l7p0.d(o7r0Var, "PRAGMA synchronous = NORMAL");
        } else {
            l7p0.d(o7r0Var, "PRAGMA synchronous = FULL");
        }
        a(o7r0Var);
        a8r0 a8r0VarA3 = o7r0Var.A3("PRAGMA user_version");
        try {
            a8r0VarA3.q3();
            int i2 = (int) a8r0VarA3.getLong(0);
            mwq.u(a8r0VarA3, null);
            if (i2 != i) {
                l7p0.d(o7r0Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i2 == 0) {
                        d(o7r0Var);
                    } else {
                        e(o7r0Var, i2, i);
                    }
                    l7p0.d(o7r0Var, "PRAGMA user_version = " + i);
                    kpq0Var = a011.a;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (!(kpq0Var instanceof kpq0)) {
                    l7p0.d(o7r0Var, "END TRANSACTION");
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    l7p0.d(o7r0Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            f(o7r0Var);
        } finally {
        }
    }

    public final nux0 c() {
        npo npoVar = this.f;
        jux0 jux0Var = npoVar instanceof jux0 ? (jux0) npoVar : null;
        if (jux0Var != null) {
            return (nux0) jux0Var.a.b;
        }
        return null;
    }

    public final void d(o7r0 o7r0Var) throws Exception {
        a8r0 a8r0VarA3 = o7r0Var.A3("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (a8r0VarA3.q3()) {
                if (a8r0VarA3.getLong(0) == 0) {
                    z = true;
                }
            }
            mwq.u(a8r0VarA3, null);
            oxq0 oxq0Var = this.d;
            oxq0Var.a(o7r0Var);
            if (!z) {
                dy00 dy00VarG = oxq0Var.g(o7r0Var);
                if (!dy00VarG.a) {
                    ul.e("Pre-packaged database has an invalid schema: ", (String) dy00VarG.b);
                    return;
                }
            }
            l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7p0.d(o7r0Var, mw61.e(oxq0Var.b));
            oxq0Var.c();
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((lxq0) it.next()).getClass();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0090 A[EDGE_INSN: B:112:0x0090->B:39:0x0090 BREAK  A[LOOP:4: B:9:0x0018->B:116:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(o7r0 o7r0Var, int i, int i2) throws Exception {
        Iterable iterable;
        i6j0 i6j0Var;
        boolean z;
        pmt pmtVar = this.c;
        ufu ufuVar = pmtVar.d;
        if (i == i2) {
            iterable = sgy.a;
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
                    LinkedHashMap linkedHashMap = (LinkedHashMap) ufuVar.a;
                    if (z2) {
                        TreeMap treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap != null) {
                            i6j0Var = new i6j0(treeMap, treeMap.keySet());
                        }
                        if (i6j0Var != null) {
                        }
                    } else {
                        TreeMap treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        i6j0Var = treeMap2 == null ? null : new i6j0(treeMap2, treeMap2.descendingKeySet());
                        if (i6j0Var != null) {
                            break;
                        }
                        Map map = (Map) i6j0Var.a;
                        Iterator it = ((Iterable) i6j0Var.b).iterator();
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
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) ufuVar.a;
                    if (z2) {
                    }
                }
            } while (z);
            iterable = null;
        }
        oxq0 oxq0Var = this.d;
        if (iterable != null) {
            oxq0Var.f(o7r0Var);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((mad0) it2.next()).b(o7r0Var);
            }
            dy00 dy00VarG = oxq0Var.g(o7r0Var);
            if (!dy00VarG.a) {
                ul.e("Migration didn't properly handle: ", (String) dy00VarG.b);
                return;
            }
            oxq0Var.e();
            l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            l7p0.d(o7r0Var, mw61.e(oxq0Var.b));
            return;
        }
        if (bl31.x(pmtVar, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (pmtVar.p) {
            a8r0 a8r0VarA3 = o7r0Var.A3("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                bu90 bu90VarZ = zx6.z();
                while (a8r0VarA3.q3()) {
                    String strH2 = a8r0VarA3.H2(0);
                    if (!z4x0.M(strH2, "sqlite_", false) && !strH2.equals("android_metadata")) {
                        bu90VarZ.add(new i6j0(strH2, Boolean.valueOf(kdd.l(a8r0VarA3.H2(1), "view"))));
                    }
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                mwq.u(a8r0VarA3, null);
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    i6j0 i6j0Var2 = (i6j0) au90Var.next();
                    String str = (String) i6j0Var2.a;
                    if (((Boolean) i6j0Var2.b).booleanValue()) {
                        l7p0.d(o7r0Var, "DROP VIEW IF EXISTS " + str);
                    } else {
                        l7p0.d(o7r0Var, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            oxq0Var.b(o7r0Var);
        }
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((lxq0) it3.next()).getClass();
        }
        oxq0Var.a(o7r0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(o7r0 o7r0Var) throws Exception {
        boolean z;
        Object kpq0Var;
        dy00 dy00VarG;
        oxq0 oxq0Var = this.d;
        String str = oxq0Var.b;
        a8r0 a8r0VarA3 = o7r0Var.A3("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            if (a8r0VarA3.q3()) {
                z = a8r0VarA3.getLong(0) != 0;
            }
            mwq.u(a8r0VarA3, null);
            if (z) {
                a8r0VarA3 = o7r0Var.A3("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strH2 = a8r0VarA3.q3() ? a8r0VarA3.H2(0) : null;
                    mwq.u(a8r0VarA3, null);
                    if (!str.equals(strH2) && !oxq0Var.c.equals(strH2)) {
                        tl.g("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", str, ", found: ", strH2);
                        return;
                    }
                } finally {
                }
            } else {
                l7p0.d(o7r0Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    dy00VarG = oxq0Var.g(o7r0Var);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (!dy00VarG.a) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + ((String) dy00VarG.b)).toString());
                }
                oxq0Var.e();
                l7p0.d(o7r0Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                l7p0.d(o7r0Var, mw61.e(oxq0Var.b));
                kpq0Var = a011.a;
                if (!(kpq0Var instanceof kpq0)) {
                    l7p0.d(o7r0Var, "END TRANSACTION");
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    l7p0.d(o7r0Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            oxq0Var.d(o7r0Var);
            for (lxq0 lxq0Var : this.e) {
                lxq0Var.getClass();
                if (o7r0Var instanceof iux0) {
                    lxq0Var.a(((iux0) o7r0Var).a);
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

    public jxq0(pmt pmtVar, cp5 cp5Var) {
        this.c = pmtVar;
        this.d = new gxq0();
        List list = pmtVar.e;
        sgy sgyVar = sgy.a;
        this.e = list == null ? sgyVar : list;
        a0n.p1(list == null ? sgyVar : list, new ixq0(new sbm0(this, (byte) 5)));
        throw new NotImplementedError();
    }
}
