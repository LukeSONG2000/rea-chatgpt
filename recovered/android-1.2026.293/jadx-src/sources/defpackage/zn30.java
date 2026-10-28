package defpackage;

import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zn30 {
    public final long a;
    public final gkp0 b;
    public final yx6 c;
    public final xzp0 d;
    public final AtomicLong e = new AtomicLong();
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final go50 h = new go50((byte) 1);

    public zn30(long j, gkp0 gkp0Var, sfs sfsVar, yx6 yx6Var, xzp0 xzp0Var) {
        this.a = j;
        this.b = gkp0Var;
        this.c = yx6Var;
        this.d = xzp0Var;
        dve.U(sfsVar, null, 0, new i08(this, null, (byte) 7), 3);
    }

    public static /* synthetic */ Object h(vwp vwpVar, zn30 zn30Var, String str, c cVar) {
        ev00 ev00Var = dnx.b;
        return zn30Var.g(str, cVar, ab2.g0(30, lnx.SECONDS), vwpVar);
    }

    public final Object a(vwp vwpVar) {
        b(new hh01((Throwable) new IllegalStateException("Remote session replaced")));
        Object objI = this.b.i(vwpVar);
        return objI == yfs.a ? objI : a011.a;
    }

    public final void b(gh01 gh01Var) {
        go50 go50Var = this.h;
        synchronized (go50Var) {
            try {
                Iterator it = go50Var.a.values().iterator();
                while (it.hasNext()) {
                    ((fpp0) it.next()).a.B0(gh01Var);
                }
                go50Var.a.clear();
            } finally {
            }
        }
        synchronized (this.f) {
            try {
                Iterator it2 = this.f.values().iterator();
                while (it2.hasNext()) {
                    ((bbn) it2.next()).B0(new qn30(gh01Var, false));
                }
                this.f.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            try {
                Iterator it3 = this.g.values().iterator();
                while (it3.hasNext()) {
                    ((bbn) it3.next()).B0(gh01Var);
                }
                this.g.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final long c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) throws Throwable {
        rn30 rn30Var;
        if (vwpVar instanceof rn30) {
            rn30Var = (rn30) vwpVar;
            int i = rn30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rn30Var.p = i - Integer.MIN_VALUE;
            } else {
                rn30Var = new rn30(this, vwpVar);
            }
        }
        Object objF = rn30Var.n;
        int i2 = rn30Var.p;
        if (i2 == 0) {
            vpq0.o(objF);
            List listU = zx6.U("git", "rev-parse", "--show-toplevel");
            rn30Var.p = 1;
            objF = f(listU, str, 1024, rn30Var);
            Object obj = yfs.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        e2n0 e2n0Var = (e2n0) ((nh01) objF).a();
        return Boolean.valueOf(e2n0Var != null && e2n0Var.a == 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        sn30 sn30Var;
        if (vwpVar instanceof sn30) {
            sn30Var = (sn30) vwpVar;
            int i = sn30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sn30Var.p = i - Integer.MIN_VALUE;
            } else {
                sn30Var = new sn30(this, vwpVar);
            }
        }
        Object objA = sn30Var.n;
        int i2 = sn30Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String string = new c(linkedHashMap).toString();
            sn30Var.p = 1;
            objA = this.b.a(string, sn30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            long j = ((tvu) ((mh01) nh01Var).b).a;
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
    
        if (r15 == r1) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #5 {all -> 0x002e, blocks: (B:13:0x0029, B:58:0x00fa, B:68:0x0122, B:70:0x0126, B:72:0x012e, B:75:0x0133, B:76:0x0138, B:60:0x0102, B:62:0x0108, B:63:0x010e, B:64:0x0114, B:66:0x011b, B:67:0x011c, B:52:0x00d0, B:54:0x00d6, B:55:0x00dc, B:77:0x0139, B:87:0x014d, B:88:0x0152), top: B:114:0x0021, inners: #14, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0126 A[Catch: all -> 0x002e, TryCatch #5 {all -> 0x002e, blocks: (B:13:0x0029, B:58:0x00fa, B:68:0x0122, B:70:0x0126, B:72:0x012e, B:75:0x0133, B:76:0x0138, B:60:0x0102, B:62:0x0108, B:63:0x010e, B:64:0x0114, B:66:0x011b, B:67:0x011c, B:52:0x00d0, B:54:0x00d6, B:55:0x00dc, B:77:0x0139, B:87:0x014d, B:88:0x0152), top: B:114:0x0021, inners: #14, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012e A[Catch: all -> 0x002e, TryCatch #5 {all -> 0x002e, blocks: (B:13:0x0029, B:58:0x00fa, B:68:0x0122, B:70:0x0126, B:72:0x012e, B:75:0x0133, B:76:0x0138, B:60:0x0102, B:62:0x0108, B:63:0x010e, B:64:0x0114, B:66:0x011b, B:67:0x011c, B:52:0x00d0, B:54:0x00d6, B:55:0x00dc, B:77:0x0139, B:87:0x014d, B:88:0x0152), top: B:114:0x0021, inners: #14, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0139 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #5 {all -> 0x002e, blocks: (B:13:0x0029, B:58:0x00fa, B:68:0x0122, B:70:0x0126, B:72:0x012e, B:75:0x0133, B:76:0x0138, B:60:0x0102, B:62:0x0108, B:63:0x010e, B:64:0x0114, B:66:0x011b, B:67:0x011c, B:52:0x00d0, B:54:0x00d6, B:55:0x00dc, B:77:0x0139, B:87:0x014d, B:88:0x0152), top: B:114:0x0021, inners: #14, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, String str, int i, vwp vwpVar) throws Throwable {
        tn30 tn30Var;
        nh01 ih01Var;
        ?? r12;
        nh01 mh01Var;
        nh01 nh01Var;
        ?? r122;
        ?? r123;
        bbn bbnVarE;
        String str2;
        if (vwpVar instanceof tn30) {
            tn30Var = (tn30) vwpVar;
            int i2 = tn30Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tn30Var.s = i2 - Integer.MIN_VALUE;
            } else {
                tn30Var = new tn30(this, vwpVar);
            }
        }
        Object objP = tn30Var.q;
        yfs yfsVar = yfs.a;
        int i3 = tn30Var.s;
        byte b = 2;
        twp twpVar = null;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                }
            } catch (CancellationException e) {
                throw e;
            } catch (SerializationException e2) {
                ih01Var = new kh01((Throwable) e2);
                r12 = list;
                mh01Var = ih01Var;
                r123 = r12;
                if (!(mh01Var instanceof mh01)) {
                }
                nh01Var = mh01Var;
                r122 = r123;
                synchronized (this.g) {
                }
            }
        } catch (TimeoutCancellationException e3) {
            ih01Var = new ih01(e3);
            r12 = list;
            mh01Var = ih01Var;
            r123 = r12;
            if (!(mh01Var instanceof mh01)) {
            }
            nh01Var = mh01Var;
            r122 = r123;
            synchronized (this.g) {
            }
        } catch (Exception e4) {
            if (xcq0.j(e4)) {
                ih01Var = new hh01((Throwable) e4);
                r12 = list;
            } else {
                ih01Var = new ih01(e4);
                r12 = list;
            }
            mh01Var = ih01Var;
            r123 = r12;
            if (!(mh01Var instanceof mh01)) {
            }
            nh01Var = mh01Var;
            r122 = r123;
            synchronized (this.g) {
            }
        }
        if (i3 == 0) {
            vpq0.o(objP);
            long j = this.a;
            long jIncrementAndGet = this.e.incrementAndGet();
            StringBuilder sbQ = vri0.q(j, "android-", "-");
            sbQ.append(jIncrementAndGet);
            String string = sbQ.toString();
            bbnVarE = ist.e();
            synchronized (this.g) {
                this.g.put(string, bbnVarE);
            }
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    try {
                        try {
                            try {
                                c cVar = new c(linkedHashMap);
                                tn30Var.n = string;
                                tn30Var.o = bbnVarE;
                                tn30Var.p = i;
                                tn30Var.s = 1;
                                Object objH = h(tn30Var, this, "process/spawn", cVar);
                                if (objH != yfsVar) {
                                    objP = objH;
                                    str2 = string;
                                    nh01Var = (nh01) objP;
                                    if (nh01Var instanceof mh01) {
                                    }
                                }
                                return yfsVar;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                list = string;
                                synchronized (this.g) {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        list = string;
                        synchronized (this.g) {
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } else if (i3 == 1) {
            i = tn30Var.p;
            bbn bbnVar = tn30Var.o;
            String str3 = tn30Var.n;
            try {
                vpq0.o(objP);
                bbnVarE = bbnVar;
                str2 = str3;
                nh01Var = (nh01) objP;
                if (nh01Var instanceof mh01) {
                    r122 = str2;
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    synchronized (this.g) {
                    }
                    return nh01Var;
                }
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(120, lnx.SECONDS);
                o820 o820Var = new o820(bbnVarE, twpVar, b);
                tn30Var.n = str2;
                tn30Var.o = null;
                tn30Var.p = i;
                tn30Var.s = 2;
                objP = umq0.p(jG0, o820Var, tn30Var);
                list = str2;
            } catch (Throwable th7) {
                th = th7;
                list = str3;
                synchronized (this.g) {
                }
                throw th;
            }
        } else {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = tn30Var.n;
            vpq0.o(objP);
            list = str4;
            mh01Var = new mh01((nh01) objP);
            r123 = list;
        }
        if (!(mh01Var instanceof mh01)) {
            mh01Var = (nh01) ((mh01) mh01Var).b;
        } else if (!(mh01Var instanceof gh01)) {
            throw new NoWhenBranchMatchedException();
        }
        nh01Var = mh01Var;
        r122 = r123;
        synchronized (this.g) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:247)|(1:(1:(1:(2:14|15)(3:16|227|228))(3:17|151|152))(3:18|252|19))(9:32|a3|36|248|37|38|250|39|(2:41|225)(1:42))|43|(1:45)|46|47|237|79|(2:243|81)(2:85|(1:87)(4:159|239|160|161))|88|89|187|93|(1:95)(1:96)|(1:98)(1:99)|100|(5:111|112|(4:114|(1:116)(1:(1:118)(2:119|(1:121)(2:122|(2:127|(1:129)(1:130))(1:126))))|131|(4:133|(1:136)|137|(3:139|(1:141)(1:142)|143)(0))(0))(1:144)|145|(2:147|(1:257)(1:150))(1:255))(7:102|(1:105)|(2:107|(1:109)(1:110))(0)|112|(0)(0)|145|(0)(0))|151|152|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02ac, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02ad, code lost:
    
        r7 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:258:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0137 A[Catch: all -> 0x013d, TryCatch #20 {all -> 0x013d, blocks: (B:62:0x0131, B:64:0x0137, B:67:0x0140, B:71:0x0153, B:74:0x0160, B:77:0x0168), top: B:247:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0140 A[Catch: all -> 0x013d, TryCatch #20 {all -> 0x013d, blocks: (B:62:0x0131, B:64:0x0137, B:67:0x0140, B:71:0x0153, B:74:0x0160, B:77:0x0168), top: B:247:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2, types: [long] */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, c cVar, long j, vwp vwpVar) throws Throwable {
        un30 un30Var;
        qxo0 qxo0Var;
        ?? r5;
        ?? r4;
        ?? r2;
        yfs yfsVar;
        ?? r13;
        ?? r52;
        ?? r42;
        ?? r22;
        String str2;
        yx6 yx6Var;
        yfs yfsVar2;
        tvu tvuVar;
        Throwable th;
        i6j0 i6j0Var;
        qxo0 qxo0Var2;
        long j2;
        String str3;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        qxo0 qxo0Var5;
        qxo0 qxo0Var6;
        long j3;
        qxo0 qxo0Var7;
        d dVar;
        qxo0 qxo0Var8;
        String str4;
        long j4;
        long j5;
        String str5;
        d dVar2;
        nh01 ih01Var;
        long j6;
        String str6;
        d dVar3;
        long j7;
        String str7;
        d dVar4;
        qxo0 qxo0Var9;
        qxo0 qxo0Var10;
        nh01 mh01Var;
        d dVar5;
        long j8;
        String str8;
        d dVar6;
        long j9;
        String str9;
        qxo0 qxo0Var11;
        nh01 nh01Var;
        String str10;
        yx6 yx6Var2;
        yfs yfsVar3;
        long j10;
        tvu tvuVar2;
        nh01 nh01Var2;
        int i;
        long j11 = j;
        if (vwpVar instanceof un30) {
            un30Var = (un30) vwpVar;
            int i2 = un30Var.x;
            r4 = -2147483648;
            i = i2 & Integer.MIN_VALUE;
            if (i != 0) {
                un30Var.x = i2 - Integer.MIN_VALUE;
            } else {
                un30Var = new un30(this, vwpVar);
            }
        }
        un30 un30Var2 = un30Var;
        Object objR = un30Var2.v;
        yfs yfsVar4 = yfs.a;
        int i3 = un30Var2.x;
        ?? r132 = 3;
        qxo0 qxo0Var12 = null;
        try {
        } catch (Throwable th2) {
            th = th2;
            r2 = i3;
            r5 = i;
        }
        if (i3 == 0) {
            vpq0.o(objR);
            long jCurrentTimeMillis = System.currentTimeMillis();
            d dVarB = qy60.b(new Long(this.e.incrementAndGet()));
            bbn bbnVarE = ist.e();
            synchronized (this.f) {
                this.f.put(dVarB, bbnVarE);
            }
            d dVar7 = dVarB;
            qxo0 qxo0Var13 = new qxo0();
            qxo0 qxo0Var14 = new qxo0();
            qxo0 qxo0Var15 = new qxo0();
            try {
                qxo0Var2 = qxo0Var15;
                j2 = jCurrentTimeMillis;
                str3 = str;
            } catch (TimeoutCancellationException e) {
                e = e;
                qxo0Var2 = qxo0Var15;
                j2 = jCurrentTimeMillis;
                str3 = str;
            } catch (CancellationException e2) {
                e = e2;
                qxo0Var2 = qxo0Var15;
            } catch (SerializationException e3) {
                e = e3;
                qxo0Var2 = qxo0Var15;
                j2 = jCurrentTimeMillis;
                str3 = str;
            } catch (Exception e4) {
                e = e4;
                qxo0Var2 = qxo0Var15;
                j2 = jCurrentTimeMillis;
                str3 = str;
            } catch (Throwable th3) {
                th = th3;
                qxo0Var2 = qxo0Var15;
                j2 = jCurrentTimeMillis;
                str3 = str;
            }
            try {
                vn30 vn30Var = new vn30(this, qxo0Var13, bbnVarE, dVar7, str3, cVar, qxo0Var14, null);
                un30Var2.n = str3;
                un30Var2.o = dVar7;
                un30Var2.p = qxo0Var13;
                un30Var2.q = qxo0Var14;
                un30Var2.r = qxo0Var2;
                un30Var2.t = j11;
                un30Var2.u = j2;
                un30Var2.x = 1;
                objR = umq0.r(j11, vn30Var, un30Var2);
                if (objR == yfsVar4) {
                    return yfsVar4;
                }
                qxo0Var = qxo0Var14;
                j3 = j11;
                qxo0Var7 = qxo0Var13;
                dVar = dVar7;
                qxo0Var8 = qxo0Var2;
                str4 = str3;
                j4 = j2;
            } catch (TimeoutCancellationException e5) {
                e = e5;
                qxo0Var3 = qxo0Var13;
                qxo0Var = qxo0Var14;
                qxo0Var6 = qxo0Var2;
                dVar6 = dVar7;
                str8 = str3;
                j8 = j2;
                ih01Var = new ih01(e);
                qxo0Var9 = qxo0Var6;
                dVar4 = dVar6;
                str7 = str8;
                j7 = j8;
                d dVar8 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar8;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (CancellationException e6) {
                e = e6;
                throw e;
            } catch (SerializationException e7) {
                e = e7;
                qxo0Var3 = qxo0Var13;
                qxo0Var = qxo0Var14;
                qxo0Var5 = qxo0Var2;
                dVar3 = dVar7;
                str6 = str3;
                j6 = j2;
                ih01Var = new kh01((Throwable) e);
                qxo0Var9 = qxo0Var5;
                dVar4 = dVar3;
                str7 = str6;
                j7 = j6;
                d dVar82 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar82;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (Exception e8) {
                e = e8;
                qxo0Var3 = qxo0Var13;
                qxo0Var = qxo0Var14;
                qxo0Var4 = qxo0Var2;
                dVar2 = dVar7;
                str5 = str3;
                j5 = j2;
                if (xcq0.j(e)) {
                    ih01Var = new ih01(e);
                    qxo0Var9 = qxo0Var4;
                    dVar4 = dVar2;
                    str7 = str5;
                    j7 = j5;
                } else {
                    ih01Var = new hh01((Throwable) e);
                    qxo0Var9 = qxo0Var4;
                    dVar4 = dVar2;
                    str7 = str5;
                    j7 = j5;
                }
                d dVar822 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar822;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (Throwable th4) {
                th = th4;
                qxo0Var12 = qxo0Var13;
                qxo0Var = qxo0Var14;
                yfsVar = yfsVar4;
                r22 = qxo0Var2;
                r42 = dVar7;
                r52 = str3;
                r13 = j2;
                synchronized (this.f) {
                }
            }
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    nh01Var2 = (nh01) un30Var2.s;
                    vpq0.o(objR);
                    return nh01Var2;
                }
                if (i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) un30Var2.s;
                vpq0.o(objR);
                throw th;
            }
            j4 = un30Var2.u;
            j3 = un30Var2.t;
            qxo0Var8 = un30Var2.r;
            qxo0Var = un30Var2.q;
            qxo0Var7 = un30Var2.p;
            dVar = un30Var2.o;
            str4 = un30Var2.n;
            try {
                vpq0.o(objR);
                qxo0Var8 = qxo0Var8;
                j4 = j4;
                dVar = dVar;
                str4 = str4;
            } catch (TimeoutCancellationException e9) {
                e = e9;
                j8 = j4;
                qxo0Var3 = qxo0Var7;
                dVar6 = dVar;
                str8 = str4;
                j11 = j3;
                qxo0Var6 = qxo0Var8;
                ih01Var = new ih01(e);
                qxo0Var9 = qxo0Var6;
                dVar4 = dVar6;
                str7 = str8;
                j7 = j8;
                d dVar8222 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar8222;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (CancellationException e10) {
                throw e10;
            } catch (SerializationException e11) {
                e = e11;
                j6 = j4;
                qxo0Var3 = qxo0Var7;
                dVar3 = dVar;
                str6 = str4;
                j11 = j3;
                qxo0Var5 = qxo0Var8;
                ih01Var = new kh01((Throwable) e);
                qxo0Var9 = qxo0Var5;
                dVar4 = dVar3;
                str7 = str6;
                j7 = j6;
                d dVar82222 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar82222;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (Exception e12) {
                e = e12;
                j5 = j4;
                qxo0Var3 = qxo0Var7;
                dVar2 = dVar;
                str5 = str4;
                j11 = j3;
                qxo0Var4 = qxo0Var8;
                if (xcq0.j(e)) {
                }
                d dVar822222 = dVar4;
                qxo0Var10 = qxo0Var3;
                mh01Var = ih01Var;
                dVar5 = dVar822222;
                qxo0Var11 = qxo0Var9;
                str9 = str7;
                j9 = j7;
            } catch (Throwable th5) {
                th = th5;
                r132 = j4;
                qxo0Var12 = qxo0Var7;
                r4 = dVar;
                r5 = str4;
                j11 = j3;
                r2 = qxo0Var8;
                yfsVar = yfsVar4;
                r22 = r2;
                r42 = r4;
                r52 = r5;
                r13 = r132;
                synchronized (this.f) {
                }
            }
        }
        Object hh01Var = (nh01) objR;
        if (hh01Var == null) {
            hh01Var = new hh01((Throwable) new SocketTimeoutException());
        }
        mh01Var = new mh01(hh01Var);
        j9 = j4;
        qxo0Var10 = qxo0Var7;
        str9 = str4;
        long j12 = j3;
        dVar5 = dVar;
        j11 = j12;
        qxo0Var11 = qxo0Var8;
        if (mh01Var instanceof mh01) {
            try {
                nh01Var = (nh01) ((mh01) mh01Var).b;
            } catch (Throwable th6) {
                th = th6;
                qxo0Var12 = qxo0Var10;
                r4 = dVar5;
                r2 = qxo0Var11;
                r5 = str9;
                r132 = j9;
                yfsVar = yfsVar4;
                r22 = r2;
                r42 = r4;
                r52 = r5;
                r13 = r132;
                synchronized (this.f) {
                }
            }
        } else {
            if (!(mh01Var instanceof gh01)) {
                yfsVar = yfsVar4;
                try {
                    throw new NoWhenBranchMatchedException();
                } catch (Throwable th7) {
                    th = th7;
                    qxo0Var12 = qxo0Var10;
                    r42 = dVar5;
                    r22 = qxo0Var11;
                    r52 = str9;
                    r13 = j9;
                    synchronized (this.f) {
                    }
                    Object obj = r22.a;
                    gh01 gh01Var = obj instanceof gh01 ? (gh01) obj : null;
                    Throwable th8 = gh01Var != null ? gh01Var.b : null;
                    qn30 qn30Var = (qn30) qxo0Var.a;
                    if (qn30Var == null) {
                        str2 = null;
                        yx6Var = this.c;
                        if (yx6Var == null) {
                            xq1 xq1Var = xq1.d;
                            yfsVar2 = yfsVar;
                            i6j0 i6j0Var2 = new i6j0("method", r52);
                            i6j0 i6j0Var3 = new i6j0("result", str2 != null ? "success" : obj == null ? "canceled" : obj instanceof mh01 ? "success" : ((th8 instanceof TimeoutCancellationException) && qxo0Var12.a == null) ? "send_timeout" : th8 instanceof SocketTimeoutException ? "response_timeout" : "error");
                            Throwable th9 = th8;
                            i6j0 i6j0Var4 = new i6j0("duration_ms", new Long(System.currentTimeMillis() - r13));
                            i6j0 i6j0Var5 = new i6j0("response_timeout_ms", new Long(dnx.i(j11)));
                            if (th9 != null) {
                                String simpleName = th9.getClass().getSimpleName();
                                if (str2 != null) {
                                    simpleName = null;
                                }
                                i6j0 i6j0Var6 = new i6j0("error_type", simpleName);
                                i6j0 i6j0Var7 = new i6j0("rpc_result", str2);
                                if (th9 != null) {
                                    i6j0Var = i6j0Var5;
                                    String simpleName2 = kdd.l(str2, "error") ? th9.getClass().getSimpleName() : null;
                                    yx6Var.i(xq1Var, wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var, i6j0Var6, i6j0Var7, new i6j0("rpc_error_type", simpleName2)));
                                } else {
                                    i6j0Var = i6j0Var5;
                                }
                                yx6Var.i(xq1Var, wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var, i6j0Var6, i6j0Var7, new i6j0("rpc_error_type", simpleName2)));
                            }
                        } else {
                            yfsVar2 = yfsVar;
                        }
                        tvuVar = (tvu) qxo0Var12.a;
                        if (tvuVar != null) {
                            throw th;
                        }
                        long j13 = tvuVar.a;
                        off0 off0Var = off0.b;
                        wn30 wn30Var = new wn30(this, j13, null);
                        un30Var2.n = null;
                        un30Var2.o = null;
                        un30Var2.p = null;
                        un30Var2.q = null;
                        un30Var2.r = null;
                        un30Var2.s = th;
                        un30Var2.t = j11;
                        un30Var2.u = r13;
                        un30Var2.x = 3;
                        yfs yfsVar5 = yfsVar2;
                        if (dve.q0(off0Var, wn30Var, un30Var2) == yfsVar5) {
                            return yfsVar5;
                        }
                        th = th;
                    } else {
                        if (!qn30Var.b) {
                            qn30Var = null;
                        }
                        if (qn30Var != null) {
                            str2 = qn30Var.a instanceof mh01 ? "success" : "error";
                        }
                        yx6Var = this.c;
                        if (yx6Var == null) {
                        }
                        tvuVar = (tvu) qxo0Var12.a;
                        if (tvuVar != null) {
                        }
                    }
                    throw th;
                }
            }
            nh01Var = mh01Var;
        }
        qxo0Var11.a = nh01Var;
        synchronized (this.f) {
        }
        Object obj2 = qxo0Var11.a;
        gh01 gh01Var2 = obj2 instanceof gh01 ? (gh01) obj2 : null;
        Throwable th10 = gh01Var2 != null ? gh01Var2.b : null;
        qn30 qn30Var2 = (qn30) qxo0Var.a;
        if (qn30Var2 == null) {
            str10 = null;
            yx6Var2 = this.c;
            if (yx6Var2 == null) {
                xq1 xq1Var2 = xq1.d;
                yfsVar3 = yfsVar4;
                i6j0 i6j0Var8 = new i6j0("method", str9);
                i6j0 i6j0Var9 = new i6j0("result", str10 != null ? "success" : obj2 == null ? "canceled" : obj2 instanceof mh01 ? "success" : ((th10 instanceof TimeoutCancellationException) && qxo0Var10.a == null) ? "send_timeout" : th10 instanceof SocketTimeoutException ? "response_timeout" : "error");
                long j14 = j9;
                i6j0 i6j0Var10 = new i6j0("duration_ms", new Long(System.currentTimeMillis() - j14));
                i6j0 i6j0Var11 = new i6j0("response_timeout_ms", new Long(dnx.i(j11)));
                if (th10 != null) {
                    String simpleName3 = th10.getClass().getSimpleName();
                    if (str10 != null) {
                        simpleName3 = null;
                    }
                    i6j0 i6j0Var12 = new i6j0("error_type", simpleName3);
                    i6j0 i6j0Var13 = new i6j0("rpc_result", str10);
                    if (th10 != null) {
                        String simpleName4 = kdd.l(str10, "error") ? th10.getClass().getSimpleName() : null;
                        yx6Var2.i(xq1Var2, wbb0.d0(i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, new i6j0("rpc_error_type", simpleName4)));
                        j10 = j14;
                    }
                }
            } else {
                yfsVar3 = yfsVar4;
                j10 = j9;
            }
            tvuVar2 = (tvu) qxo0Var10.a;
            if (tvuVar2 != null) {
                return nh01Var;
            }
            long j15 = tvuVar2.a;
            off0 off0Var2 = off0.b;
            wn30 wn30Var2 = new wn30(this, j15, null);
            un30Var2.n = null;
            un30Var2.o = null;
            un30Var2.p = null;
            un30Var2.q = null;
            un30Var2.r = null;
            un30Var2.s = nh01Var;
            un30Var2.t = j11;
            un30Var2.u = j10;
            un30Var2.x = 2;
            yfs yfsVar6 = yfsVar3;
            if (dve.q0(off0Var2, wn30Var2, un30Var2) == yfsVar6) {
                return yfsVar6;
            }
            nh01Var2 = nh01Var;
        } else {
            if (!qn30Var2.b) {
                qn30Var2 = null;
            }
            if (qn30Var2 != null) {
                str10 = qn30Var2.a instanceof mh01 ? "success" : "error";
            }
            yx6Var2 = this.c;
            if (yx6Var2 == null) {
            }
            tvuVar2 = (tvu) qxo0Var10.a;
            if (tvuVar2 != null) {
            }
        }
        return nh01Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(b bVar, c cVar, vwp vwpVar) {
        xn30 xn30Var;
        if (vwpVar instanceof xn30) {
            xn30Var = (xn30) vwpVar;
            int i = xn30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xn30Var.p = i - Integer.MIN_VALUE;
            } else {
                xn30Var = new xn30(this, vwpVar);
            }
        }
        Object objA = xn30Var.n;
        int i2 = xn30Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String string = new c(linkedHashMap).toString();
            xn30Var.p = 1;
            objA = this.b.a(string, xn30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            long j = ((tvu) ((mh01) nh01Var).b).a;
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(b bVar, vwp vwpVar) {
        yn30 yn30Var;
        if (vwpVar instanceof yn30) {
            yn30Var = (yn30) vwpVar;
            int i = yn30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn30Var.p = i - Integer.MIN_VALUE;
            } else {
                yn30Var = new yn30(this, vwpVar);
            }
        }
        Object objA = yn30Var.n;
        int i2 = yn30Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            String string = new c(linkedHashMap).toString();
            yn30Var.p = 1;
            objA = this.b.a(string, yn30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            long j = ((tvu) ((mh01) nh01Var).b).a;
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
