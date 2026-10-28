package defpackage;

import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteMisuseException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lha0 {
    public final ufw0 a;
    public final l230 b;
    public final Function2 c;
    public final Function0 d;
    public final sfs e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final AtomicBoolean h;
    public final ana i;
    public final ana j;
    public final Object k;
    public final long l;
    public uhw0 m;
    public Long n;
    public uhw0 o;
    public int p;
    public int q;
    public final ArrayList r;
    public final LinkedHashMap s;
    public volatile boolean t;
    public int u;

    public lha0(ufw0 ufw0Var, l230 l230Var, w3f w3fVar) {
        b670 b670Var = new b670((byte) 3);
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.a = ufw0Var;
        this.b = l230Var;
        this.c = w3fVar;
        this.d = b670Var;
        this.e = hwpVarE;
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        twp twpVar = null;
        this.i = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.j = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.k = new Object();
        this.l = ((Number) b670Var.invoke()).longValue();
        this.r = new ArrayList();
        this.s = new LinkedHashMap();
        dve.U(hwpVarE, null, 0, new r13(this, twpVar, (byte) 5), 3);
        byte b = 8;
        dve.U(hwpVarE, null, 0, new dr5(this, twpVar, b), 3);
        dve.U(hwpVarE, null, 0, new er5(this, twpVar, b), 3);
    }

    public final void a(wbo0 wbo0Var) {
        rga0 rga0Var = (rga0) this.f.get(wbo0Var.c.a);
        if (rga0Var == null) {
            return;
        }
        if (!rga0Var.b) {
            rga0Var.c.addLast(wbo0Var);
            ib6 ib6Var = rga0Var.c;
            if (ib6Var.c > 1000) {
                ib6Var.removeFirst();
                return;
            }
            return;
        }
        ArrayList arrayList = this.r;
        arrayList.add(wbo0Var);
        int size = arrayList.size() - 1000;
        if (size < 0) {
            size = 0;
        }
        for (int i = 0; i < size; i++) {
            arrayList.remove(0);
        }
        if (size > 0) {
            q.z("statsig::LogCoordinator", "Dropped " + size + " logging events while persistence was unavailable");
        }
    }

    public final i2b b(grw0 grw0Var, boolean z) {
        i2b i2bVar;
        synchronized (this.k) {
            if (this.t) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            String string = UUID.randomUUID().toString();
            this.f.put(string, new rga0(grw0Var, z));
            i2bVar = new i2b(string, this);
        }
        return i2bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x013d, code lost:
    
        if (r3 == r6) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c9, code lost:
    
        if (r0.a(r1, r5) == r6) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0210, code lost:
    
        if (defpackage.ufw0.j(r2, r1, r3, r5) == r6) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum c(gw70 gw70Var, rga0 rga0Var, vwp vwpVar) {
        eha0 eha0Var;
        Object next;
        grw0 grw0Var;
        String string;
        Object objH;
        b1z b1zVar;
        b1z b1zVar2;
        z0z z0zVar;
        Integer num;
        Integer num2;
        long j;
        Integer num3;
        b1z b1zVar3;
        gw70 gw70Var2 = gw70Var;
        zga0 zga0Var = zga0.a;
        if (vwpVar instanceof eha0) {
            eha0Var = (eha0) vwpVar;
            int i = eha0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                eha0Var.u = i - Integer.MIN_VALUE;
            } else {
                eha0Var = new eha0(this, vwpVar);
            }
        }
        Object objH2 = eha0Var.s;
        yfs yfsVar = yfs.a;
        switch (eha0Var.u) {
            case 0:
                vpq0.o(objH2);
                if (rga0Var != null) {
                    grw0Var = rga0Var.a;
                } else {
                    Iterator it = this.f.values().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((rga0) next).b) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    rga0 rga0Var2 = (rga0) next;
                    if (rga0Var2 == null) {
                        ufw0 ufw0Var = this.a;
                        String str = gw70Var2.a;
                        long jLongValue = ((Number) this.d.invoke()).longValue();
                        eha0Var.n = null;
                        eha0Var.o = null;
                        eha0Var.u = 1;
                        return ufw0.j(ufw0Var, str, jLongValue, eha0Var) == yfsVar ? yfsVar : zga0Var;
                    }
                    grw0Var = rga0Var2.a;
                }
                StringBuilder sb = new StringBuilder("{\"events\":[");
                int i2 = 0;
                for (Object obj : gw70Var2.b) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    wbo0 wbo0Var = (wbo0) obj;
                    if (i2 > 0) {
                        sb.append(',');
                    }
                    sb.append(wbo0Var.b);
                    i2 = i3;
                }
                sb.append("],\"statsigMetadata\":");
                sb.append(this.b.g(gw70Var2.c.b.c));
                sb.append('}');
                string = sb.toString();
                eha0Var.n = gw70Var2;
                eha0Var.o = grw0Var;
                eha0Var.p = string;
                eha0Var.u = 2;
                objH = h(gw70Var2, grw0Var, string, eha0Var);
                if (objH != yfsVar) {
                    b1zVar = (b1z) objH;
                    if (!(b1zVar instanceof z0z) && (num = (z0zVar = (z0z) b1zVar).a) != null) {
                        if (num.intValue() != 400 && (((num2 = z0zVar.a) == null || num2.intValue() != 429) && z0zVar.b == null && gw70Var2.d == 1)) {
                            eha0Var.n = gw70Var2;
                            eha0Var.o = null;
                            eha0Var.p = null;
                            eha0Var.u = 3;
                            objH2 = h(gw70Var2, grw0Var, string, eha0Var);
                        }
                        break;
                    }
                    b1zVar2 = b1zVar;
                    if (!kdd.l(b1zVar2, a1z.a)) {
                        if (!(b1zVar2 instanceof y0z)) {
                            if (kdd.l(b1zVar2, x0z.a)) {
                                if (gw70Var2.b.size() == 1) {
                                    ufw0 ufw0Var2 = this.a;
                                    String str2 = gw70Var2.a;
                                    eha0Var.n = null;
                                    eha0Var.o = null;
                                    eha0Var.p = null;
                                    eha0Var.q = null;
                                    eha0Var.u = 6;
                                } else {
                                    LinkedHashMap linkedHashMap = this.s;
                                    vvu vvuVar = gw70Var2.c.b;
                                    int size = gw70Var2.b.size() / 2;
                                    linkedHashMap.put(vvuVar, new Integer(size >= 1 ? size : 1));
                                    ufw0 ufw0Var3 = this.a;
                                    String str3 = gw70Var2.a;
                                    long jLongValue2 = ((Number) this.d.invoke()).longValue();
                                    eha0Var.n = null;
                                    eha0Var.o = null;
                                    eha0Var.p = null;
                                    eha0Var.q = null;
                                    eha0Var.u = 7;
                                }
                                break;
                            } else {
                                if (!(b1zVar2 instanceof z0z)) {
                                    il.f();
                                    return null;
                                }
                                if (gw70Var2.c.b.d) {
                                    int i4 = gw70Var2.d;
                                    if (i4 > 10) {
                                        i4 = 10;
                                    }
                                    long jLongValue3 = (1 << i4) * 1000;
                                    z0z z0zVar2 = (z0z) b1zVar2;
                                    Long l = z0zVar2.b;
                                    if (l != null) {
                                        jLongValue3 = l.longValue();
                                    } else if (jLongValue3 > 600000) {
                                        jLongValue3 = 600000;
                                    }
                                    ufw0 ufw0Var4 = this.a;
                                    String str4 = gw70Var2.a;
                                    long jLongValue4 = ((Number) this.d.invoke()).longValue() + jLongValue3;
                                    boolean z = z0zVar2.b != null || ((num3 = z0zVar2.a) != null && num3.intValue() == 429);
                                    eha0Var.n = null;
                                    eha0Var.o = null;
                                    eha0Var.p = null;
                                    eha0Var.q = null;
                                    eha0Var.r = jLongValue3;
                                    eha0Var.u = 9;
                                    if (dve.q0(ufw0Var4.c.c, new pka0(ufw0Var4, str4, jLongValue4, z, (twp) null), eha0Var) != yfsVar) {
                                        j = jLongValue3;
                                        g(j);
                                        return zga0Var;
                                    }
                                } else {
                                    ufw0 ufw0Var5 = this.a;
                                    String str5 = gw70Var2.a;
                                    eha0Var.n = null;
                                    eha0Var.o = null;
                                    eha0Var.p = null;
                                    eha0Var.q = null;
                                    eha0Var.u = 8;
                                    if (ufw0Var5.a(str5, eha0Var) == yfsVar) {
                                    }
                                }
                            }
                        } else {
                            ufw0 ufw0Var6 = this.a;
                            String str6 = gw70Var2.a;
                            eha0Var.n = null;
                            eha0Var.o = null;
                            eha0Var.p = null;
                            eha0Var.q = (y0z) b1zVar2;
                            eha0Var.u = 5;
                            if (ufw0Var6.a(str6, eha0Var) != yfsVar) {
                                b1zVar3 = b1zVar2;
                                ab2.x(q.z("statsig::LogCoordinator", "Dropping permanently rejected logging batch (" + ((y0z) b1zVar3).a() + ")"));
                                return zga0Var;
                            }
                        }
                    } else {
                        ufw0 ufw0Var7 = this.a;
                        String str7 = gw70Var2.a;
                        eha0Var.n = null;
                        eha0Var.o = null;
                        eha0Var.p = null;
                        eha0Var.q = null;
                        eha0Var.u = 4;
                        if (ufw0Var7.a(str7, eha0Var) == yfsVar) {
                        }
                    }
                }
            case 1:
                vpq0.o(objH2);
                return zga0Var;
            case 2:
                String str8 = eha0Var.p;
                grw0Var = eha0Var.o;
                gw70 gw70Var3 = eha0Var.n;
                vpq0.o(objH2);
                string = str8;
                gw70Var2 = gw70Var3;
                objH = objH2;
                b1zVar = (b1z) objH;
                if (!(b1zVar instanceof z0z)) {
                }
                b1zVar2 = b1zVar;
                if (!kdd.l(b1zVar2, a1z.a)) {
                }
                break;
            case 3:
                gw70Var2 = eha0Var.n;
                vpq0.o(objH2);
                b1zVar2 = (b1z) objH2;
                if (!kdd.l(b1zVar2, a1z.a)) {
                }
                break;
            case 4:
                vpq0.o(objH2);
                return zga0Var;
            case 5:
                b1zVar3 = eha0Var.q;
                vpq0.o(objH2);
                ab2.x(q.z("statsig::LogCoordinator", "Dropping permanently rejected logging batch (" + ((y0z) b1zVar3).a() + ")"));
                return zga0Var;
            case 6:
                vpq0.o(objH2);
                ab2.x(q.z("statsig::LogCoordinator", "Dropping an event rejected as too large"));
                return zga0Var;
            case 7:
                vpq0.o(objH2);
                return zga0.b;
            case 8:
                vpq0.o(objH2);
                return zga0Var;
            case 9:
                j = eha0Var.r;
                vpq0.o(objH2);
                g(j);
                return zga0Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Exception {
        fha0 fha0Var;
        int i;
        if (vwpVar instanceof fha0) {
            fha0Var = (fha0) vwpVar;
            int i2 = fha0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fha0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                fha0Var = new fha0(this, vwpVar);
            }
        }
        Object objQ0 = fha0Var.n;
        int i3 = fha0Var.p;
        a011 a011Var = a011.a;
        ArrayList arrayList = this.r;
        twp twpVar = null;
        try {
            if (i3 == 0) {
                vpq0.o(objQ0);
                if (!arrayList.isEmpty()) {
                    uhw0 uhw0Var = this.o;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.o = null;
                    ufw0 ufw0Var = this.a;
                    List listL1 = a0n.L1(arrayList);
                    fha0Var.p = 1;
                    objQ0 = dve.q0(ufw0Var.c.c, new sdr((byte) 5, twpVar, listL1, ufw0Var), fha0Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            u26 u26Var = (u26) objQ0;
            arrayList.clear();
            this.p = 0;
            this.q = 0;
            if (!u26Var.b.isEmpty() || !u26Var.c.isEmpty()) {
                q.z("statsig::LogCoordinator", "Queue limits dropped or evicted logging events");
            }
            int size = u26Var.a.size() + this.u;
            this.u = size;
            if (size >= 50) {
                this.u = size % 50;
                this.j.p(new dha0(null));
            }
            return a011Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            for (Throwable th : lzs0.B(e2, new r410('\n'))) {
                if ((th instanceof SQLiteFullException) || (th instanceof SQLiteReadOnlyDatabaseException)) {
                    i = 2;
                    break;
                }
                if (th instanceof SQLiteDatabaseCorruptException) {
                    i = 3;
                    break;
                }
                if ((th instanceof SQLiteBlobTooBigException) || (th instanceof SQLiteConstraintException) || (th instanceof SQLiteDatatypeMismatchException) || (th instanceof SQLiteMisuseException)) {
                    i = 4;
                    break;
                }
                if ((th instanceof SQLiteDatabaseLockedException) || (th instanceof SQLiteTableLockedException) || (th instanceof SQLiteDiskIOException) || (th instanceof SQLiteCantOpenDatabaseException)) {
                    break;
                }
            }
            i = 1;
            if (i != 4) {
                if (this.q != i) {
                    this.p = 0;
                    this.q = i;
                }
                int i4 = this.p;
                int i5 = i4 <= 10 ? i4 : 10;
                this.p = i4 + 1;
                long j = i == 2 ? 30000L : 1000L;
                long j2 = i == 2 ? 600000L : 60000L;
                long j3 = j * (1 << i5);
                if (j3 <= j2) {
                    j2 = j3;
                }
                this.o = dve.U(this.e, null, 0, new iha0(j2, this, (twp) null), 3);
            } else {
                q.z("statsig::LogCoordinator", "Dropping logging events after a permanent persistence failure");
                arrayList.clear();
                this.p = 0;
                this.q = 0;
            }
            throw e2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:138|(3:227|149|(1:246))|143|229|152|(1:247)|155|(0)|205|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:(1:223)|88|(1:90)|93|(3:99|(5:232|101|215|107|(2:114|(1:242)(5:117|25|(0)|205|(0)(0)))(4:111|(0)|205|(0)(0)))(3:102|(3:233|104|237)(1:236)|235)|94)|106|215|107|(1:109)|114|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:166|167|(1:249)|221|170|(1:191)(8:172|(1:185)(5:176|177|210|178|(1:180))|186|(2:188|(1:190))|155|(3:201|(1:240)|204)|205|(2:208|209)(0))|192|(1:250)|155|(0)|205|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:176|177|210|178|(1:180)) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ac, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ad, code lost:
    
        r15 = r5;
        r5 = r3;
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0261, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02d0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02d1, code lost:
    
        r3 = null;
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02d4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02bc A[Catch: Exception -> 0x02d4, CancellationException -> 0x0346, TryCatch #6 {Exception -> 0x02d4, blocks: (B:170:0x02b8, B:172:0x02bc, B:174:0x02c0, B:176:0x02c4), top: B:221:0x02b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, lha0] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v28, types: [yga0] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x0326 -> B:205:0x0343). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:202:0x0339 -> B:204:0x033c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        gha0 gha0Var;
        yga0 yga0Var;
        yfs yfsVar;
        ?? r5;
        long jLongValue;
        yga0 yga0Var2;
        int iIntValue;
        yga0 yga0Var3;
        dha0 dha0Var;
        Long l;
        ?? r52;
        yga0 yga0Var4;
        dha0 dha0Var2;
        yga0 yga0Var5;
        dha0 dha0Var3;
        Object objK;
        yga0 yga0Var6;
        uhw0 uhw0Var;
        Object objK2;
        yga0 yga0Var7;
        bbn bbnVarE;
        int i;
        if (!(vwpVar instanceof gha0) || (r5 = (i = (gha0Var = (gha0) vwpVar).u) & Integer.MIN_VALUE) == 0) {
            gha0Var = new gha0(this, vwpVar);
        } else {
            gha0Var.u = i - Integer.MIN_VALUE;
        }
        Object objQ0 = gha0Var.s;
        int i2 = gha0Var.u;
        byte b = 5;
        ufw0 ufw0Var = this.a;
        Function0 function0 = this.d;
        ana anaVar = this.i;
        ana anaVar2 = this.j;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                try {
                } catch (Exception e) {
                    e = e;
                    yga0Var = null;
                    yfsVar = yfsVar2;
                }
            } catch (Exception e2) {
                e = e2;
            }
            switch (i2) {
                case 0:
                    yfsVar = yfsVar2;
                    vpq0.o(objQ0);
                    gha0Var.u = 1;
                    anaVar.getClass();
                    objK2 = ana.K(anaVar, gha0Var);
                    if (objK2 == yfsVar) {
                        return yfsVar;
                    }
                    yga0Var = (yga0) wte.b(objK2);
                    if (yga0Var == null) {
                        try {
                        } catch (Exception e3) {
                            e = e3;
                        }
                        if (yga0Var instanceof sga0) {
                            try {
                            } catch (Exception e4) {
                                e = e4;
                                r5 = yga0Var;
                                yga0Var = null;
                                r52 = r5;
                                q.p("statsig::LogCoordinator", "Failed to process logging coordinator command", e);
                                if (r52 instanceof uga0) {
                                }
                                if (yga0Var == null) {
                                }
                                b = 5;
                                if (yga0Var == null) {
                                }
                            }
                            wbo0 wbo0VarI = i(((sga0) yga0Var).a);
                            if (wbo0VarI != null) {
                                a(wbo0VarI);
                            }
                            int i3 = 1;
                            while (i3 < 50 && (yga0Var6 = (yga0) wte.b(anaVar.t())) != null) {
                                if (yga0Var6 instanceof sga0) {
                                    i3++;
                                    wbo0 wbo0VarI2 = i(((sga0) yga0Var6).a);
                                    if (wbo0VarI2 != null) {
                                        a(wbo0VarI2);
                                    }
                                } else {
                                    uhw0Var = this.o;
                                    if (uhw0Var == null && uhw0Var.d()) {
                                        yga0Var = yga0Var6;
                                        if (yga0Var == null) {
                                        }
                                        b = 5;
                                        if (yga0Var == null) {
                                        }
                                    } else {
                                        gha0Var.n = yga0Var;
                                        gha0Var.o = yga0Var6;
                                        gha0Var.p = null;
                                        gha0Var.q = i3;
                                        gha0Var.u = 2;
                                        if (d(gha0Var) != yfsVar) {
                                            return yfsVar;
                                        }
                                        yga0Var = yga0Var6;
                                        if (yga0Var == null) {
                                        }
                                        b = 5;
                                        if (yga0Var == null) {
                                        }
                                    }
                                }
                            }
                            yga0Var6 = null;
                            uhw0Var = this.o;
                            if (uhw0Var == null) {
                            }
                            gha0Var.n = yga0Var;
                            gha0Var.o = yga0Var6;
                            gha0Var.p = null;
                            gha0Var.q = i3;
                            gha0Var.u = 2;
                            if (d(gha0Var) != yfsVar) {
                            }
                        } else {
                            if (yga0Var instanceof tga0) {
                                ((tga0) yga0Var).a.invoke();
                            } else if (yga0Var.equals(xga0.a)) {
                                gha0Var.n = yga0Var;
                                gha0Var.o = null;
                                gha0Var.p = null;
                                gha0Var.u = 3;
                                if (d(gha0Var) == yfsVar) {
                                    return yfsVar;
                                }
                            } else if (yga0Var instanceof uga0) {
                                gha0Var.n = yga0Var;
                                gha0Var.o = null;
                                gha0Var.p = null;
                                gha0Var.u = 4;
                                if (d(gha0Var) == yfsVar) {
                                    return yfsVar;
                                }
                                yga0Var5 = yga0Var;
                                dha0Var3 = new dha0(((uga0) yga0Var5).a);
                                gha0Var.n = yga0Var5;
                                gha0Var.u = b;
                                if (anaVar2.e(gha0Var, dha0Var3) == yfsVar) {
                                    return yfsVar;
                                }
                            } else {
                                if (yga0Var.equals(wga0.a)) {
                                    uhw0 uhw0Var2 = this.o;
                                    if (uhw0Var2 == null || !uhw0Var2.d()) {
                                        try {
                                        } catch (Exception e5) {
                                            e = e5;
                                        }
                                        gha0Var.n = yga0Var;
                                        gha0Var.o = null;
                                        gha0Var.p = null;
                                        gha0Var.u = 6;
                                        if (d(gha0Var) == yfsVar) {
                                            return yfsVar;
                                        }
                                    }
                                    yga0Var2 = yga0Var;
                                    dha0Var2 = new dha0(null);
                                    gha0Var.n = yga0Var2;
                                    gha0Var.o = null;
                                    gha0Var.p = null;
                                    gha0Var.u = 7;
                                    if (anaVar2.e(gha0Var, dha0Var2) == yfsVar) {
                                        return yfsVar;
                                    }
                                    yga0Var = null;
                                    if (yga0Var == null) {
                                    }
                                    b = 5;
                                    if (yga0Var == null) {
                                    }
                                } else {
                                    if (!yga0Var.equals(vga0.a)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    jLongValue = ((Number) function0.invoke()).longValue();
                                    gha0Var.n = yga0Var;
                                    gha0Var.o = null;
                                    gha0Var.p = null;
                                    gha0Var.r = jLongValue;
                                    gha0Var.u = 10;
                                    objQ0 = dve.q0(ufw0Var.c.c, new cts(ufw0Var, jLongValue, twpVar, (byte) 1), gha0Var);
                                    if (objQ0 == yfsVar) {
                                        return yfsVar;
                                    }
                                    yga0Var4 = yga0Var;
                                    iIntValue = ((Number) objQ0).intValue();
                                    gha0Var.n = yga0Var4;
                                    gha0Var.r = jLongValue;
                                    gha0Var.q = iIntValue;
                                    gha0Var.u = 11;
                                    objQ0 = dve.q0(ufw0Var.c.c, new tfw0(ufw0Var, jLongValue, null), gha0Var);
                                    yga0Var2 = yga0Var4;
                                    if (objQ0 == yfsVar) {
                                        return yfsVar;
                                    }
                                    vbo0 vbo0Var = (vbo0) objQ0;
                                    if (iIntValue > 0) {
                                        yga0Var3 = yga0Var2;
                                    } else {
                                        if (vbo0Var.b > 0 && (l = vbo0Var.c) != null) {
                                            long jLongValue2 = l.longValue();
                                            yga0 yga0Var8 = yga0Var2;
                                            if (jLongValue2 < this.l) {
                                                yga0Var3 = yga0Var8;
                                            }
                                        }
                                        long jLongValue3 = ((Number) function0.invoke()).longValue();
                                        Long l2 = vbo0Var.d;
                                        if (l2 != null) {
                                            long jLongValue4 = l2.longValue();
                                            if (jLongValue4 > jLongValue3) {
                                                g(jLongValue4 - jLongValue3);
                                            }
                                        }
                                        yga0Var = null;
                                        if (yga0Var == null) {
                                            gha0Var.n = null;
                                            gha0Var.o = null;
                                            gha0Var.p = null;
                                            gha0Var.u = 15;
                                            anaVar.getClass();
                                            objK = ana.K(anaVar, gha0Var);
                                            if (objK == yfsVar) {
                                                return yfsVar;
                                            }
                                            yga0Var = (yga0) wte.b(objK);
                                        }
                                        b = 5;
                                        if (yga0Var == null) {
                                            return a011.a;
                                        }
                                    }
                                    dha0Var = new dha0(null);
                                    gha0Var.n = yga0Var3;
                                    gha0Var.o = null;
                                    gha0Var.r = jLongValue;
                                    gha0Var.q = iIntValue;
                                    gha0Var.u = 12;
                                    if (anaVar2.e(gha0Var, dha0Var) == yfsVar) {
                                        return yfsVar;
                                    }
                                    yga0Var = null;
                                    if (yga0Var == null) {
                                    }
                                    b = 5;
                                    if (yga0Var == null) {
                                    }
                                }
                                e = e5;
                                yga0Var2 = yga0Var;
                                yga0Var = null;
                                r52 = yga0Var2;
                                q.p("statsig::LogCoordinator", "Failed to process logging coordinator command", e);
                                if (r52 instanceof uga0) {
                                    ((uga0) r52).a.R0(e);
                                }
                                if (yga0Var == null) {
                                }
                                b = 5;
                                if (yga0Var == null) {
                                }
                            }
                            yga0Var = null;
                            if (yga0Var == null) {
                            }
                            b = 5;
                            if (yga0Var == null) {
                            }
                        }
                    }
                    break;
                case 1:
                    yfsVar = yfsVar2;
                    vpq0.o(objQ0);
                    objK2 = ((wte) objQ0).a;
                    yga0Var = (yga0) wte.b(objK2);
                    if (yga0Var == null) {
                    }
                    break;
                case 2:
                    yfsVar = yfsVar2;
                    yga0Var = (yga0) gha0Var.o;
                    r5 = gha0Var.n;
                    try {
                        vpq0.o(objQ0);
                        break;
                    } catch (Exception e6) {
                        e = e6;
                        r52 = r5;
                        q.p("statsig::LogCoordinator", "Failed to process logging coordinator command", e);
                        if (r52 instanceof uga0) {
                        }
                        if (yga0Var == null) {
                        }
                        b = 5;
                        if (yga0Var == null) {
                        }
                    }
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 3:
                    yfsVar = yfsVar2;
                    yga0 yga0Var9 = gha0Var.n;
                    vpq0.o(objQ0);
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 4:
                    yfsVar = yfsVar2;
                    yga0Var5 = gha0Var.n;
                    vpq0.o(objQ0);
                    dha0Var3 = new dha0(((uga0) yga0Var5).a);
                    gha0Var.n = yga0Var5;
                    gha0Var.u = b;
                    if (anaVar2.e(gha0Var, dha0Var3) == yfsVar) {
                    }
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 5:
                    yfsVar = yfsVar2;
                    yga0 yga0Var10 = gha0Var.n;
                    vpq0.o(objQ0);
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 6:
                    yfsVar = yfsVar2;
                    yga0 yga0Var11 = gha0Var.n;
                    vpq0.o(objQ0);
                    yga0Var2 = yga0Var11;
                    dha0Var2 = new dha0(null);
                    gha0Var.n = yga0Var2;
                    gha0Var.o = null;
                    gha0Var.p = null;
                    gha0Var.u = 7;
                    if (anaVar2.e(gha0Var, dha0Var2) == yfsVar) {
                    }
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 7:
                    yfsVar = yfsVar2;
                    yga0 yga0Var12 = gha0Var.n;
                    vpq0.o(objQ0);
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 8:
                    yga0 yga0Var13 = gha0Var.n;
                    vpq0.o(objQ0);
                    if (yga0Var13 == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                case 9:
                    int i4 = gha0Var.q;
                    Iterator it = gha0Var.p;
                    yga0 yga0Var14 = gha0Var.n;
                    try {
                        vpq0.o(objQ0);
                        while (it.hasNext()) {
                            String str = (String) it.next();
                            yfs yfsVar3 = yfsVar2;
                            try {
                                long jLongValue5 = ((Number) function0.invoke()).longValue();
                                gha0Var.n = yga0Var14;
                                gha0Var.o = null;
                                gha0Var.p = it;
                                gha0Var.q = i4;
                                gha0Var.u = 9;
                                if (ufw0.j(ufw0Var, str, jLongValue5, gha0Var) == yfsVar3) {
                                    return yfsVar3;
                                }
                                yfsVar2 = yfsVar3;
                            } catch (Exception e7) {
                                e = e7;
                                yfsVar = yfsVar3;
                                r5 = yga0Var14;
                                yga0Var = null;
                                r52 = r5;
                                q.p("statsig::LogCoordinator", "Failed to process logging coordinator command", e);
                                if (r52 instanceof uga0) {
                                }
                                if (yga0Var == null) {
                                }
                                b = 5;
                                if (yga0Var == null) {
                                }
                            }
                            break;
                        }
                        yfsVar = yfsVar2;
                    } catch (Exception e8) {
                        e = e8;
                        yfsVar = yfsVar2;
                    }
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 10:
                    jLongValue = gha0Var.r;
                    yga0 yga0Var15 = gha0Var.n;
                    vpq0.o(objQ0);
                    yfsVar = yfsVar2;
                    yga0Var4 = yga0Var15;
                    iIntValue = ((Number) objQ0).intValue();
                    gha0Var.n = yga0Var4;
                    gha0Var.r = jLongValue;
                    gha0Var.q = iIntValue;
                    gha0Var.u = 11;
                    objQ0 = dve.q0(ufw0Var.c.c, new tfw0(ufw0Var, jLongValue, null), gha0Var);
                    yga0Var2 = yga0Var4;
                    if (objQ0 == yfsVar) {
                    }
                    vbo0 vbo0Var2 = (vbo0) objQ0;
                    if (iIntValue > 0) {
                    }
                    dha0Var = new dha0(null);
                    gha0Var.n = yga0Var3;
                    gha0Var.o = null;
                    gha0Var.r = jLongValue;
                    gha0Var.q = iIntValue;
                    gha0Var.u = 12;
                    if (anaVar2.e(gha0Var, dha0Var) == yfsVar) {
                    }
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 11:
                    iIntValue = gha0Var.q;
                    jLongValue = gha0Var.r;
                    yga0 yga0Var16 = gha0Var.n;
                    vpq0.o(objQ0);
                    yfsVar = yfsVar2;
                    yga0Var2 = yga0Var16;
                    vbo0 vbo0Var22 = (vbo0) objQ0;
                    if (iIntValue > 0) {
                    }
                    dha0Var = new dha0(null);
                    gha0Var.n = yga0Var3;
                    gha0Var.o = null;
                    gha0Var.r = jLongValue;
                    gha0Var.q = iIntValue;
                    gha0Var.u = 12;
                    if (anaVar2.e(gha0Var, dha0Var) == yfsVar) {
                    }
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 12:
                    yga0 yga0Var17 = gha0Var.n;
                    vpq0.o(objQ0);
                    yfsVar = yfsVar2;
                    yga0Var = null;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 13:
                    yga0Var7 = gha0Var.n;
                    vpq0.o(objQ0);
                    bbnVarE = ist.e();
                    dha0 dha0Var4 = new dha0(bbnVarE);
                    gha0Var.n = yga0Var7;
                    gha0Var.o = bbnVarE;
                    gha0Var.u = 14;
                    if (anaVar2.e(gha0Var, dha0Var4) == yfsVar2) {
                        return yfsVar2;
                    }
                    bbnVarE.O(new m8d(this, yga0Var7, b));
                    yga0Var = null;
                    yfsVar = yfsVar2;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 14:
                    bbnVarE = (bbn) gha0Var.o;
                    yga0Var7 = gha0Var.n;
                    vpq0.o(objQ0);
                    bbnVarE.O(new m8d(this, yga0Var7, b));
                    yga0Var = null;
                    yfsVar = yfsVar2;
                    if (yga0Var == null) {
                    }
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                case 15:
                    vpq0.o(objQ0);
                    objK = ((wte) objQ0).a;
                    yfsVar = yfsVar2;
                    yga0Var = (yga0) wte.b(objK);
                    b = 5;
                    if (yga0Var == null) {
                    }
                    break;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e9) {
            throw e9;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:105|106|173|107|(1:109)|110|(0)|114|195|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(14:49|(1:51)|175|52|(3:55|(3:58|(1:200)(1:153)|56)|199)|54|177|154|(2:157|155)|197|161|144|44|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:179|67|183|68|(4:71|187|72|(5:74|185|123|124|125)(8:75|(2:78|76)|201|82|(4:85|(1:205)(2:89|203)|90|83)|202|91|(6:93|(4:96|(2:101|207)|102|94)|206|103|104|(5:122|185|123|124|125)(0))(10:105|106|173|107|(1:109)|110|(0)|114|195|(0)(0))))|127) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x024c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x024f, code lost:
    
        r14 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0252, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0253, code lost:
    
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0284, code lost:
    
        if (r0 != r4) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d5, code lost:
    
        r14 = r5;
        r5 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02db, code lost:
    
        r8 = r6;
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02f8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0310, code lost:
    
        ((defpackage.bbn) r5.next()).R0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0102, code lost:
    
        r0 = r18.a;
        r13 = ((java.lang.Number) r18.d.invoke()).longValue();
        r3.n = r5;
        r3.o = r12;
        r3.u = r9;
        r0 = defpackage.dve.q0(r0.c.c, new defpackage.tfw0(r0, r13, null), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
    
        if (r0 != r4) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
    
        r12 = r5;
        r5 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a2, code lost:
    
        r8 = 5;
        r5 = r5;
        r14 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0240 A[Catch: CancellationException -> 0x0049, Exception -> 0x024c, TRY_LEAVE, TryCatch #0 {Exception -> 0x024c, blocks: (B:107:0x0233, B:110:0x023c, B:112:0x0240), top: B:173:0x0233 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0310 A[LOOP:2: B:163:0x030a->B:165:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x032a A[LOOP:7: B:168:0x0324->B:170:0x032a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0337 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd A[PHI: r0 r5 r6 r7 r8 r9
      0x00bd: PHI (r0v43 java.lang.Object) = (r0v60 java.lang.Object), (r0v1 java.lang.Object) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r5v16 ote) = (r5v45 ote), (r5v46 ote) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r6v36 char) = (r6v41 char), (r6v0 char) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r7v24 char) = (r7v29 char), (r7v0 char) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r8v27 int) = (r8v34 int), (r8v0 int) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r9v11 int) = (r9v13 int), (r9v0 int) binds: [B:45:0x00b9, B:42:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017b A[Catch: CancellationException -> 0x0049, Exception -> 0x01a0, TryCatch #7 {Exception -> 0x01a0, blocks: (B:72:0x0171, B:75:0x017b, B:76:0x018c, B:78:0x0192, B:82:0x01a5, B:83:0x01b4, B:85:0x01ba, B:87:0x01cb, B:89:0x01cf, B:91:0x01d4, B:93:0x01da, B:94:0x01de, B:96:0x01e4, B:98:0x01f2, B:102:0x0203, B:103:0x020b, B:105:0x0219), top: B:187:0x0171 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r18v0, types: [lha0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0284 -> B:181:0x0287). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x02fa -> B:144:0x02cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x031a -> B:144:0x02cd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        hha0 hha0Var;
        char c;
        char c2;
        Iterator it;
        ote oteVar;
        ote oteVar2;
        gw70 gw70Var;
        int i;
        int size;
        int i2;
        ote oteVar3;
        Object objPutIfAbsent;
        ote oteVar4;
        ote oteVar5;
        ?? r5;
        ote oteVar6;
        ?? r52;
        ?? r53;
        Iterator it2;
        ote oteVar7;
        ote oteVar8;
        ArrayList arrayList;
        bbn bbnVar;
        ote rmaVar;
        ote oteVar9;
        a011 a011Var = a011.a;
        if (vwpVar instanceof hha0) {
            hha0Var = (hha0) vwpVar;
            int i3 = hha0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hha0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                hha0Var = new hha0(this, vwpVar);
            }
        }
        Object objC = hha0Var.s;
        yfs yfsVar = yfs.a;
        ?? r54 = hha0Var.u;
        char c3 = 5;
        char c4 = 4;
        int i4 = 3;
        int i5 = 2;
        twp twpVar = null;
        try {
            try {
            } catch (CancellationException e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            c = c3;
            c2 = c4;
            r5 = r54;
            oteVar5 = oteVar3;
            oteVar6 = oteVar5;
            r53 = r5;
            q.p("statsig::LogCoordinator", "Failed to upload logging events", e);
            it2 = ((Iterable) r53).iterator();
            while (it2.hasNext()) {
            }
            c4 = c2;
            c3 = c;
            oteVar7 = oteVar6;
            i4 = 3;
            i5 = 2;
            rmaVar = oteVar7;
            hha0Var.n = rmaVar;
            hha0Var.o = null;
            hha0Var.p = null;
            hha0Var.u = 1;
            rma rmaVar2 = (rma) rmaVar;
            objC = rmaVar2.b(hha0Var);
            oteVar8 = rmaVar2;
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (r54 == 0) {
            vpq0.o(objC);
            ana anaVar = this.j;
            anaVar.getClass();
            rmaVar = new rma(anaVar);
            hha0Var.n = rmaVar;
            hha0Var.o = null;
            hha0Var.p = null;
            hha0Var.u = 1;
            rma rmaVar22 = (rma) rmaVar;
            objC = rmaVar22.b(hha0Var);
            oteVar8 = rmaVar22;
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (r54 == 1) {
            ote oteVar10 = hha0Var.n;
            vpq0.o(objC);
            oteVar8 = oteVar10;
            if (((Boolean) objC).booleanValue()) {
            }
        } else {
            if (r54 != 2) {
                if (r54 == 3) {
                    int i6 = hha0Var.r;
                    i = hha0Var.q;
                    List list = hha0Var.o;
                    ote oteVar11 = hha0Var.n;
                    try {
                        vpq0.o(objC);
                        size = i6;
                        r54 = list;
                        oteVar = oteVar11;
                    } catch (CancellationException e3) {
                        e = e3;
                        r54 = list;
                        it = ((Iterable) r54).iterator();
                        while (it.hasNext()) {
                        }
                        throw e;
                    } catch (Exception e4) {
                        e = e4;
                        c = 5;
                        c2 = 4;
                        r53 = list;
                        oteVar6 = oteVar11;
                        q.p("statsig::LogCoordinator", "Failed to upload logging events", e);
                        it2 = ((Iterable) r53).iterator();
                        while (it2.hasNext()) {
                        }
                        c4 = c2;
                        c3 = c;
                        oteVar7 = oteVar6;
                        i4 = 3;
                        i5 = 2;
                        rmaVar = oteVar7;
                        hha0Var.n = rmaVar;
                        hha0Var.o = null;
                        hha0Var.p = null;
                        hha0Var.u = 1;
                        rma rmaVar222 = (rma) rmaVar;
                        objC = rmaVar222.b(hha0Var);
                        oteVar8 = rmaVar222;
                        if (objC != yfsVar) {
                        }
                        return yfsVar;
                    }
                    gw70Var = (gw70) objC;
                    if (gw70Var != null) {
                    }
                } else if (r54 == 4) {
                    int i7 = hha0Var.r;
                    i = hha0Var.q;
                    gw70Var = hha0Var.p;
                    List list2 = hha0Var.o;
                    ote oteVar12 = hha0Var.n;
                    try {
                        vpq0.o(objC);
                        size = i7;
                        c2 = 4;
                        r54 = list2;
                        oteVar2 = oteVar12;
                    } catch (CancellationException e5) {
                        e = e5;
                        r54 = list2;
                        it = ((Iterable) r54).iterator();
                        while (it.hasNext()) {
                        }
                        throw e;
                    } catch (Exception e6) {
                        e = e6;
                        c = 5;
                        c2 = 4;
                        r53 = list2;
                        oteVar6 = oteVar12;
                        q.p("statsig::LogCoordinator", "Failed to upload logging events", e);
                        it2 = ((Iterable) r53).iterator();
                        while (it2.hasNext()) {
                        }
                        c4 = c2;
                        c3 = c;
                        oteVar7 = oteVar6;
                        i4 = 3;
                        i5 = 2;
                        rmaVar = oteVar7;
                        hha0Var.n = rmaVar;
                        hha0Var.o = null;
                        hha0Var.p = null;
                        hha0Var.u = 1;
                        rma rmaVar2222 = (rma) rmaVar;
                        objC = rmaVar2222.b(hha0Var);
                        oteVar8 = rmaVar2222;
                        if (objC != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (objC == zga0.a) {
                        size += gw70Var.b.size();
                    }
                    c4 = c2;
                    i2 = i;
                    oteVar3 = oteVar2;
                    i4 = 3;
                    if (size >= i2) {
                        try {
                        } catch (Exception e7) {
                            e = e7;
                            c2 = c4;
                        }
                        ufw0 ufw0Var = this.a;
                        j59 j59Var = new j59(((Number) this.d.invoke()).longValue(), wbb0.q0(this.s));
                        hha0Var.n = oteVar3;
                        hha0Var.o = (List) r54;
                        hha0Var.p = null;
                        hha0Var.q = i2;
                        hha0Var.r = size;
                        hha0Var.u = i4;
                        Object objQ0 = dve.q0(ufw0Var.c.c, new qv5((byte) 8, twpVar, ufw0Var, j59Var), hha0Var);
                        if (objQ0 != yfsVar) {
                            oteVar = oteVar3;
                            i = i2;
                            objC = objQ0;
                            r54 = r54;
                            try {
                            } catch (Exception e8) {
                                e = e8;
                                c2 = 4;
                            }
                            gw70Var = (gw70) objC;
                            if (gw70Var != null) {
                                i2 = i;
                                oteVar4 = oteVar;
                                c2 = 4;
                                r52 = r54;
                                try {
                                } catch (Exception e9) {
                                    e = e9;
                                    c = 5;
                                    r5 = r52;
                                    oteVar5 = oteVar4;
                                    oteVar6 = oteVar5;
                                    r53 = r5;
                                    q.p("statsig::LogCoordinator", "Failed to upload logging events", e);
                                    it2 = ((Iterable) r53).iterator();
                                    while (it2.hasNext()) {
                                    }
                                    c4 = c2;
                                    c3 = c;
                                    oteVar7 = oteVar6;
                                    i4 = 3;
                                    i5 = 2;
                                    rmaVar = oteVar7;
                                    hha0Var.n = rmaVar;
                                    hha0Var.o = null;
                                    hha0Var.p = null;
                                    hha0Var.u = 1;
                                    rma rmaVar22222 = (rma) rmaVar;
                                    objC = rmaVar22222.b(hha0Var);
                                    oteVar8 = rmaVar22222;
                                    if (objC != yfsVar) {
                                    }
                                    return yfsVar;
                                }
                                ufw0 ufw0Var2 = this.a;
                                long jLongValue = ((Number) this.d.invoke()).longValue();
                                hha0Var.n = oteVar4;
                                hha0Var.o = (List) r52;
                                hha0Var.p = null;
                                hha0Var.q = i2;
                                hha0Var.r = size;
                                c = 5;
                                hha0Var.u = 5;
                                objC = dve.q0(ufw0Var2.c.c, new tfw0(ufw0Var2, jLongValue, null), hha0Var);
                                r54 = r52;
                                oteVar9 = oteVar4;
                            } else {
                                ArrayList arrayList2 = gw70Var.b;
                                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((wbo0) it3.next()).c.a);
                                }
                                List listH0 = a0n.H0(arrayList3);
                                ArrayList<String> arrayList4 = new ArrayList();
                                for (Object obj : listH0) {
                                    rga0 rga0Var = (rga0) this.f.get((String) obj);
                                    if (rga0Var != null && !rga0Var.b) {
                                        arrayList4.add(obj);
                                    }
                                }
                                if (arrayList4.isEmpty()) {
                                    rga0 rga0Var2 = (rga0) this.f.get(gw70Var.c.a);
                                    hha0Var.n = oteVar;
                                    hha0Var.o = (List) r54;
                                    hha0Var.p = gw70Var;
                                    hha0Var.q = i;
                                    hha0Var.r = size;
                                    c2 = 4;
                                    hha0Var.u = 4;
                                    objC = c(gw70Var, rga0Var2, hha0Var);
                                    r54 = r54;
                                    oteVar2 = oteVar;
                                    if (objC == yfsVar) {
                                    }
                                    if (objC == zga0.a) {
                                    }
                                    c4 = c2;
                                    i2 = i;
                                    oteVar3 = oteVar2;
                                    i4 = 3;
                                    if (size >= i2) {
                                    }
                                } else {
                                    for (String str : arrayList4) {
                                        ConcurrentHashMap concurrentHashMap = this.g;
                                        Object objNewSetFromMap = concurrentHashMap.get(str);
                                        if (objNewSetFromMap == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (objNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap())))) != null) {
                                            objNewSetFromMap = objPutIfAbsent;
                                        }
                                        ((Set) objNewSetFromMap).add(gw70Var.a);
                                    }
                                    size += gw70Var.b.size();
                                    i2 = i;
                                    oteVar3 = oteVar;
                                    c4 = 4;
                                    i4 = 3;
                                    if (size >= i2) {
                                        c2 = c4;
                                        r52 = r54;
                                        oteVar4 = oteVar3;
                                        ufw0 ufw0Var22 = this.a;
                                        long jLongValue2 = ((Number) this.d.invoke()).longValue();
                                        hha0Var.n = oteVar4;
                                        hha0Var.o = (List) r52;
                                        hha0Var.p = null;
                                        hha0Var.q = i2;
                                        hha0Var.r = size;
                                        c = 5;
                                        hha0Var.u = 5;
                                        objC = dve.q0(ufw0Var22.c.c, new tfw0(ufw0Var22, jLongValue2, null), hha0Var);
                                        r54 = r52;
                                        oteVar9 = oteVar4;
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                } else {
                    if (r54 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = hha0Var.o;
                    ote oteVar13 = hha0Var.n;
                    vpq0.o(objC);
                    c = 5;
                    c2 = 4;
                    r54 = list3;
                    oteVar9 = oteVar13;
                    try {
                    } catch (Exception e10) {
                        e = e10;
                        r5 = r54;
                        oteVar5 = oteVar9;
                        oteVar6 = oteVar5;
                        r53 = r5;
                        q.p("statsig::LogCoordinator", "Failed to upload logging events", e);
                        it2 = ((Iterable) r53).iterator();
                        while (it2.hasNext()) {
                        }
                        c4 = c2;
                        c3 = c;
                        oteVar7 = oteVar6;
                        i4 = 3;
                        i5 = 2;
                        rmaVar = oteVar7;
                        hha0Var.n = rmaVar;
                        hha0Var.o = null;
                        hha0Var.p = null;
                        hha0Var.u = 1;
                        rma rmaVar222222 = (rma) rmaVar;
                        objC = rmaVar222222.b(hha0Var);
                        oteVar8 = rmaVar222222;
                        if (objC != yfsVar) {
                        }
                        return yfsVar;
                    }
                    vbo0 vbo0Var = (vbo0) objC;
                    if (vbo0Var.a == 0) {
                        this.s.clear();
                    }
                    long jLongValue3 = ((Number) this.d.invoke()).longValue();
                    Long l = vbo0Var.d;
                    if (l != null) {
                        long jLongValue4 = l.longValue();
                        if (jLongValue4 > jLongValue3) {
                            g(jLongValue4 - jLongValue3);
                        }
                    }
                    Iterator it4 = ((Iterable) r54).iterator();
                    while (it4.hasNext()) {
                        ((bbn) it4.next()).B0(a011Var);
                    }
                    c4 = c2;
                    c3 = c;
                    oteVar7 = oteVar9;
                }
                i4 = 3;
                i5 = 2;
                rmaVar = oteVar7;
                hha0Var.n = rmaVar;
                hha0Var.o = null;
                hha0Var.p = null;
                hha0Var.u = 1;
                rma rmaVar2222222 = (rma) rmaVar;
                objC = rmaVar2222222.b(hha0Var);
                oteVar8 = rmaVar2222222;
                if (objC != yfsVar) {
                    if (((Boolean) objC).booleanValue()) {
                        return a011Var;
                    }
                    try {
                        rma rmaVar3 = (rma) oteVar8;
                        dha0 dha0Var = (dha0) rmaVar3.c();
                        arrayList = new ArrayList();
                        bbnVar = dha0Var.a;
                        Collection collectionValues = this.f.values();
                        if (!collectionValues.isEmpty()) {
                            Iterator it5 = collectionValues.iterator();
                            while (it5.hasNext()) {
                                if (((rga0) it5.next()).b) {
                                    break;
                                }
                                i4 = 3;
                            }
                        }
                        c = c3;
                        c2 = c4;
                        Iterator it6 = arrayList.iterator();
                        while (it6.hasNext()) {
                            ((bbn) it6.next()).B0(a011Var);
                        }
                        c4 = c2;
                        c3 = c;
                        oteVar7 = rmaVar3;
                        i4 = 3;
                        i5 = 2;
                        rmaVar = oteVar7;
                        hha0Var.n = rmaVar;
                        hha0Var.o = null;
                        hha0Var.p = null;
                        hha0Var.u = 1;
                        rma rmaVar22222222 = (rma) rmaVar;
                        objC = rmaVar22222222.b(hha0Var);
                        oteVar8 = rmaVar22222222;
                        if (objC != yfsVar) {
                        }
                    } catch (CancellationException e11) {
                        e = e11;
                        r54 = arrayList;
                        it = ((Iterable) r54).iterator();
                        while (it.hasNext()) {
                            ((bbn) it.next()).H(e);
                        }
                        throw e;
                    }
                    if (bbnVar != null) {
                        arrayList.add(bbnVar);
                    }
                }
                return yfsVar;
            }
            List list4 = hha0Var.o;
            ote oteVar14 = hha0Var.n;
            vpq0.o(objC);
            r54 = list4;
            oteVar3 = oteVar14;
            i2 = ((vbo0) objC).a;
            size = 0;
            if (size >= i2) {
            }
        }
    }

    public final void g(long j) {
        Long l;
        long jLongValue = ((Number) this.d.invoke()).longValue() + j;
        uhw0 uhw0Var = this.m;
        if (uhw0Var == null || !uhw0Var.d() || (l = this.n) == null || l.longValue() > jLongValue) {
            uhw0 uhw0Var2 = this.m;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.n = Long.valueOf(jLongValue);
            this.m = dve.U(this.e, null, 0, new jha0(j, this, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(gw70 gw70Var, grw0 grw0Var, String str, vwp vwpVar) {
        kha0 kha0Var;
        if (vwpVar instanceof kha0) {
            kha0Var = (kha0) vwpVar;
            int i = kha0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kha0Var.p = i - Integer.MIN_VALUE;
            } else {
                kha0Var = new kha0(this, vwpVar);
            }
        }
        kha0 kha0Var2 = kha0Var;
        Object objB = kha0Var2.n;
        int i2 = kha0Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                String str2 = gw70Var.c.b.a;
                String strValueOf = String.valueOf(gw70Var.b.size());
                List list = gw70Var.c.b.b;
                kha0Var2.p = 1;
                objB = ((isw0) grw0Var).b(kha0Var2, str2, str, strValueOf, list);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            return (b1z) objB;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return new z0z(null, null);
        }
    }

    public final wbo0 i(cha0 cha0Var) {
        boolean z = cha0Var instanceof bha0;
        l230 l230Var = this.b;
        if (z) {
            bha0 bha0Var = (bha0) cha0Var;
            nea0 nea0Var = bha0Var.a;
            uvu uvuVar = bha0Var.b;
            long j = bha0Var.c;
            String strG = l230Var.g(nea0Var);
            return new wbo0(UUID.randomUUID().toString(), strG, uvuVar, j, strG.getBytes(gve.a).length);
        }
        if (!(cha0Var instanceof aha0)) {
            il.f();
            return null;
        }
        aha0 aha0Var = (aha0) cha0Var;
        nea0 nea0Var2 = (nea0) aha0Var.a.invoke();
        if (nea0Var2 == null) {
            return null;
        }
        uvu uvuVar2 = aha0Var.b;
        long j2 = aha0Var.c;
        String strG2 = l230Var.g(nea0Var2);
        return new wbo0(UUID.randomUUID().toString(), strG2, uvuVar2, j2, strG2.getBytes(gve.a).length);
    }
}
