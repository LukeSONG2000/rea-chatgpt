package defpackage;

import android.hardware.camera2.CaptureResult;
import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bge implements vee {
    public final ude a;
    public final ny00 b;
    public final nqz0 c;
    public final nj21 d;
    public final kg11 e;
    public final v7n f;
    public final ng11 g;
    public final u2o0 h;
    public final vf11 i;
    public final t0y0 j;
    public he2 m;
    public final t0y0 k = new t0y0(new lq2(this, 12));
    public int l = 1;
    public final efe n = new efe();

    public bge(ude udeVar, ny00 ny00Var, nqz0 nqz0Var, nj21 nj21Var, kg11 kg11Var, v7n v7nVar, ng11 ng11Var, w4e w4eVar, u2o0 u2o0Var, vf11 vf11Var) {
        this.a = udeVar;
        this.b = ny00Var;
        this.c = nqz0Var;
        this.d = nj21Var;
        this.e = kg11Var;
        this.f = v7nVar;
        this.g = ng11Var;
        this.h = u2o0Var;
        this.i = vf11Var;
        this.j = new t0y0(new kq2((Object) w4eVar, (byte) 8));
    }

    @Override // defpackage.vee
    public final jfe a(int i, int i2) {
        return new jfe(this, i, i2);
    }

    @Override // defpackage.vee
    public final void b(int i) {
        this.l = i;
    }

    @Override // defpackage.vee
    public final Object c(List list, int i, yko ykoVar, int i2, int i3, int i4, vwp vwpVar) {
        return h(zx6.U(yee.a, yee.b, yee.c), i2, i4, i3, new xee(list, i, ykoVar), vwpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [dfs, twp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(xee xeeVar, long j, int i, List list, vwp vwpVar) throws Exception {
        afe afeVar;
        Throwable th;
        ?? r4;
        xee xeeVar2;
        int i2;
        bge bgeVar;
        xee xeeVar3;
        long j2;
        int i3;
        bge bgeVar2;
        AutoCloseable autoCloseable;
        List list2;
        xee xeeVar4;
        int i4;
        bge bgeVar3;
        AutoCloseable autoCloseable2;
        ?? r2;
        List listSingletonList;
        List list3 = list;
        if (vwpVar instanceof afe) {
            afeVar = (afe) vwpVar;
            int i5 = afeVar.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                afeVar.v = i5 - Integer.MIN_VALUE;
            } else {
                afeVar = new afe(this, vwpVar);
            }
        }
        Object objB = afeVar.t;
        ?? r42 = afeVar.v;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r4 = r42;
        }
        try {
            if (r42 == 0) {
                vpq0.o(objB);
                is71.r("CXCP");
                if (is71.r("CXCP")) {
                    Objects.toString(list3);
                }
                if (!list3.contains(yee.a)) {
                    xeeVar2 = xeeVar;
                    i2 = i;
                    bgeVar = this;
                    if (list3.contains(yee.b)) {
                    }
                    if (list3.contains(yee.c)) {
                    }
                    return listSingletonList;
                }
                is71.r("CXCP");
                is71.r("CXCP");
                q3e q3eVarA = this.i.a();
                afeVar.p = this;
                afeVar.q = list3;
                xeeVar3 = xeeVar;
                afeVar.r = xeeVar3;
                j2 = j;
                afeVar.n = j2;
                i3 = i;
                afeVar.o = i3;
                afeVar.v = 1;
                objB = q3eVarA.b(afeVar);
                if (objB != yfsVar) {
                    bgeVar2 = this;
                }
                return yfsVar;
            }
            if (r42 != 1) {
                if (r42 == 2) {
                    i4 = afeVar.o;
                    AutoCloseable autoCloseable3 = afeVar.s;
                    xeeVar4 = afeVar.r;
                    list2 = afeVar.q;
                    bgeVar3 = afeVar.p;
                    vpq0.o(objB);
                    autoCloseable2 = autoCloseable3;
                    afeVar.p = bgeVar3;
                    afeVar.q = list2;
                    afeVar.r = xeeVar4;
                    afeVar.s = autoCloseable2;
                    afeVar.o = i4;
                    afeVar.v = 3;
                    if (((wpu) objB).q(afeVar) != yfsVar) {
                        bgeVar = bgeVar3;
                        r42 = autoCloseable2;
                        is71.r("CXCP");
                        mwq.u(r42, null);
                        is71.r("CXCP");
                        i2 = i4;
                        xeeVar2 = xeeVar4;
                        list3 = list2;
                        if (list3.contains(yee.b)) {
                        }
                        if (list3.contains(yee.c)) {
                        }
                        return listSingletonList;
                    }
                    return yfsVar;
                }
                if (r42 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = afeVar.o;
                AutoCloseable autoCloseable4 = afeVar.s;
                xeeVar4 = afeVar.r;
                list2 = afeVar.q;
                bgeVar = afeVar.p;
                vpq0.o(objB);
                r42 = autoCloseable4;
                is71.r("CXCP");
                mwq.u(r42, null);
                is71.r("CXCP");
                i2 = i4;
                xeeVar2 = xeeVar4;
                list3 = list2;
                if (list3.contains(yee.b)) {
                    is71.r("CXCP");
                    if (xeeVar2 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    ArrayList arrayListN = bgeVar.n(xeeVar2);
                    is71.r("CXCP");
                    listSingletonList = arrayListN;
                    r2 = 0;
                } else {
                    r2 = 0;
                    listSingletonList = Collections.singletonList(ist.d(null));
                }
                if (list3.contains(yee.c)) {
                    dve.U(bgeVar.e.f, r2, 0, new zee(listSingletonList, r2, this, i2), 3);
                }
                return listSingletonList;
            }
            int i6 = afeVar.o;
            j2 = afeVar.n;
            xeeVar3 = afeVar.r;
            List list4 = afeVar.q;
            bgeVar2 = afeVar.p;
            vpq0.o(objB);
            i3 = i6;
            list3 = list4;
            t3e t3eVar = (t3e) autoCloseable;
            is71.r("CXCP");
            boolean z = i3 == 0;
            boolean z2 = i3 == 0;
            afeVar.p = bgeVar2;
            afeVar.q = list3;
            afeVar.r = xeeVar3;
            afeVar.s = autoCloseable;
            afeVar.o = i3;
            afeVar.v = 2;
            bbn bbnVarD = t3e.d(t3eVar, z, z2, j2);
            if (bbnVarD != yfsVar) {
                list2 = list3;
                xeeVar4 = xeeVar3;
                i4 = i3;
                bgeVar3 = bgeVar2;
                autoCloseable2 = autoCloseable;
                objB = bbnVarD;
                afeVar.p = bgeVar3;
                afeVar.q = list2;
                afeVar.r = xeeVar4;
                afeVar.s = autoCloseable2;
                afeVar.o = i4;
                afeVar.v = 3;
                if (((wpu) objB).q(afeVar) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r4 = autoCloseable;
            try {
                throw th;
            } catch (Throwable th4) {
                mwq.u(r4, th);
                throw th4;
            }
        }
        autoCloseable = (AutoCloseable) objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xee xeeVar, int i, int i2, List list, vwp vwpVar) throws Exception {
        bfe bfeVar;
        if (vwpVar instanceof bfe) {
            bfeVar = (bfe) vwpVar;
            int i3 = bfeVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bfeVar.s = i3 - Integer.MIN_VALUE;
            } else {
                bfeVar = new bfe(this, vwpVar);
            }
        }
        bfe bfeVar2 = bfeVar;
        Object objK = bfeVar2.q;
        int i4 = bfeVar2.s;
        Object obj = yfs.a;
        if (i4 == 0) {
            vpq0.o(objK);
            if (((Boolean) this.j.getValue()).booleanValue()) {
                bfeVar2.n = xeeVar;
                bfeVar2.o = list;
                bfeVar2.p = i;
                bfeVar2.s = 1;
                objK = k(i2, bfeVar2);
                if (objK != obj) {
                }
            } else {
                bfeVar2.s = 4;
                Object objF = f(xeeVar, i, list, bfeVar2);
                if (objF != obj) {
                    return objF;
                }
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(objK);
                return objK;
            }
            if (i4 == 3) {
                vpq0.o(objK);
                return objK;
            }
            if (i4 == 4) {
                vpq0.o(objK);
                return objK;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = bfeVar2.p;
        list = bfeVar2.o;
        xeeVar = bfeVar2.n;
        vpq0.o(objK);
        List list2 = list;
        boolean zBooleanValue = ((Boolean) objK).booleanValue();
        long j = zBooleanValue ? 5000000000L : 1000000000L;
        if (zBooleanValue || i == 0) {
            bfeVar2.n = null;
            bfeVar2.o = null;
            bfeVar2.s = 2;
            Object objD = d(xeeVar, j, i, list2, bfeVar2);
            if (objD != obj) {
                return objD;
            }
        } else {
            bfeVar2.n = null;
            bfeVar2.o = null;
            bfeVar2.s = 3;
            Object objF2 = f(xeeVar, i, list2, bfeVar2);
            if (objF2 != obj) {
                return objF2;
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(xee xeeVar, int i, List list, vwp vwpVar) throws Exception {
        dfe dfeVar;
        int i2;
        bge bgeVar;
        List listSingletonList;
        if (vwpVar instanceof dfe) {
            dfeVar = (dfe) vwpVar;
            int i3 = dfeVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dfeVar.t = i3 - Integer.MIN_VALUE;
            } else {
                dfeVar = new dfe(this, vwpVar);
            }
        }
        Object obj = dfeVar.r;
        int i4 = dfeVar.t;
        if (i4 == 0) {
            vpq0.o(obj);
            is71.r("CXCP");
            i2 = i == 0 ? 1 : 0;
            if (is71.r("CXCP")) {
                Objects.toString(list);
            }
            if (!list.contains(yee.a)) {
                bgeVar = this;
                if (list.contains(yee.b)) {
                }
                if (list.contains(yee.c)) {
                }
                return listSingletonList;
            }
            is71.r("CXCP");
            if (i2 == 0) {
                bgeVar = this;
                is71.r("CXCP");
                if (list.contains(yee.b)) {
                    is71.r("CXCP");
                    if (xeeVar == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    listSingletonList = bgeVar.n(xeeVar);
                    is71.r("CXCP");
                } else {
                    listSingletonList = Collections.singletonList(ist.d(null));
                }
                if (list.contains(yee.c)) {
                    dve.U(bgeVar.e.f, null, 0, new cfe(listSingletonList, (twp) null, i2 != 0, this), 3);
                }
                return listSingletonList;
            }
            is71.r("CXCP");
            dfeVar.o = this;
            dfeVar.p = list;
            dfeVar.q = xeeVar;
            dfeVar.n = i2;
            dfeVar.t = 1;
            Object objL = l(1000000000L, false, dfeVar);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
            bgeVar = this;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = dfeVar.n;
            xee xeeVar2 = dfeVar.q;
            list = dfeVar.p;
            bgeVar = dfeVar.o;
            vpq0.o(obj);
            i2 = i5;
            xeeVar = xeeVar2;
        }
        is71.r("CXCP");
        is71.r("CXCP");
        if (list.contains(yee.b)) {
        }
        if (list.contains(yee.c)) {
        }
        return listSingletonList;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        kfe kfeVar;
        bge bgeVar;
        if (vwpVar instanceof kfe) {
            kfeVar = (kfe) vwpVar;
            int i = kfeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfeVar.q = i - Integer.MIN_VALUE;
            } else {
                kfeVar = new kfe(this, vwpVar);
            }
        }
        Object objR = kfeVar.o;
        int i2 = kfeVar.q;
        if (i2 == 0) {
            vpq0.o(objR);
            if (this.m == null) {
                is71.r("CXCP");
                kfeVar.n = this;
                kfeVar.q = 1;
                objR = r(1000000000L, new ke((byte) 20), kfeVar);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
                bgeVar = this;
            }
            if (is71.r("CXCP")) {
                Objects.toString(this.m);
            }
            return this.m;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bgeVar = kfeVar.n;
        vpq0.o(objR);
        uo10 uo10Var = (uo10) objR;
        bgeVar.m = uo10Var != null ? uo10Var.e() : null;
        if (is71.r("CXCP")) {
        }
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, int i, int i2, int i3, xee xeeVar, vwp vwpVar) throws Exception {
        lfe lfeVar;
        Object objB;
        if (vwpVar instanceof lfe) {
            lfeVar = (lfe) vwpVar;
            int i4 = lfeVar.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                lfeVar.t = i4 - Integer.MIN_VALUE;
            } else {
                lfeVar = new lfe(this, vwpVar);
            }
        }
        Object obj = lfeVar.r;
        int i5 = lfeVar.t;
        Object obj2 = yfs.a;
        if (i5 == 0) {
            vpq0.o(obj);
            if (is71.r("CXCP")) {
                Objects.toString(list);
            }
            this.m = null;
            if (list.contains(yee.b) && xeeVar == null) {
                jl.d("Must not be null for PipelineType.MAIN_CAPTURE");
                return null;
            }
            if (i2 == 3) {
                lfeVar.t = 1;
                Object objM = m(xeeVar, i, list, lfeVar);
                if (objM != obj2) {
                    return objM;
                }
            } else {
                lfeVar.n = list;
                lfeVar.o = xeeVar;
                lfeVar.p = i;
                lfeVar.q = i2;
                lfeVar.t = 2;
                if (this.l == 3 || i3 == 1) {
                    objB = Boolean.TRUE;
                } else {
                    objB = this.g.b(new ea1(this, null, (byte) 1), lfeVar);
                }
                obj = objB;
                if (obj != obj2) {
                }
            }
            return obj2;
        }
        if (i5 == 1) {
            vpq0.o(obj);
            return obj;
        }
        if (i5 != 2) {
            if (i5 == 3) {
                vpq0.o(obj);
                return obj;
            }
            if (i5 == 4) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = lfeVar.q;
        i = lfeVar.p;
        xeeVar = lfeVar.o;
        list = lfeVar.n;
        vpq0.o(obj);
        List list2 = list;
        xee xeeVar2 = xeeVar;
        if (((Boolean) obj).booleanValue()) {
            lfeVar.n = null;
            lfeVar.o = null;
            lfeVar.t = 3;
            Object objP = p(xeeVar2, i, i2, list2, lfeVar);
            if (objP != obj2) {
                return objP;
            }
        } else {
            lfe lfeVar2 = lfeVar;
            lfeVar2.n = null;
            lfeVar2.o = null;
            lfeVar2.t = 4;
            Object objE = e(xeeVar2, i, i2, list2, lfeVar2);
            if (objE != obj2) {
                return objE;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, vwp vwpVar) throws Exception {
        mfe mfeVar;
        int i2;
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        t3e t3eVar;
        if (vwpVar instanceof mfe) {
            mfeVar = (mfe) vwpVar;
            int i3 = mfeVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mfeVar.r = i3 - Integer.MIN_VALUE;
            } else {
                mfeVar = new mfe(this, vwpVar);
            }
        }
        Object objB = mfeVar.p;
        int i4 = mfeVar.r;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objB);
            mfeVar.n = i;
            mfeVar.r = 1;
            if (this.b.f(mfeVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                autoCloseable2 = mfeVar.o;
                try {
                    vpq0.o(objB);
                    is71.r("CXCP");
                    mwq.u(autoCloseable2, null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        mwq.u(autoCloseable2, th);
                        throw th3;
                    }
                }
            }
            i2 = mfeVar.n;
            vpq0.o(objB);
            autoCloseable = (AutoCloseable) objB;
            try {
                t3eVar = (t3e) autoCloseable;
                is71.r("CXCP");
                if (i2 == 0) {
                    z = false;
                }
                mfeVar.o = autoCloseable;
                mfeVar.r = 3;
                if (t3eVar.l(z) != yfsVar) {
                    autoCloseable2 = autoCloseable;
                    is71.r("CXCP");
                    mwq.u(autoCloseable2, null);
                    return a011.a;
                }
                return yfsVar;
            } catch (Throwable th4) {
                th = th4;
                autoCloseable2 = autoCloseable;
                throw th;
            }
        }
        i = mfeVar.n;
        vpq0.o(objB);
        is71.r("CXCP");
        q3e q3eVarA = this.i.a();
        mfeVar.n = i;
        mfeVar.r = 2;
        objB = q3eVarA.b(mfeVar);
        if (objB != yfsVar) {
            i2 = i;
            autoCloseable = (AutoCloseable) objB;
            t3eVar = (t3e) autoCloseable;
            is71.r("CXCP");
            if (i2 == 0) {
            }
            mfeVar.o = autoCloseable;
            mfeVar.r = 3;
            if (t3eVar.l(z) != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
    
        if (r12 != r8) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [bge] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(int i, vwp vwpVar) throws Exception {
        nfe nfeVar;
        int i2;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        if (vwpVar instanceof nfe) {
            nfeVar = (nfe) vwpVar;
            int i3 = nfeVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                nfeVar.r = i3 - Integer.MIN_VALUE;
            } else {
                nfeVar = new nfe(this, vwpVar);
            }
        }
        Object objB = nfeVar.p;
        int i4 = nfeVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objB);
                nfeVar.n = i;
                nfeVar.r = 1;
                if (this.b.e(nfeVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i4 == 1) {
                i = nfeVar.n;
                vpq0.o(objB);
            } else {
                if (i4 == 2) {
                    i2 = nfeVar.n;
                    vpq0.o(objB);
                    autoCloseable = (AutoCloseable) objB;
                    try {
                        t3e t3eVar = (t3e) autoCloseable;
                        is71.r("CXCP");
                        boolean z = i2 != 0;
                        nfeVar.o = autoCloseable;
                        nfeVar.r = 3;
                        objB = t3e.d(t3eVar, z, true, 2000000000L);
                        if (objB != yfsVar) {
                            autoCloseable2 = autoCloseable;
                            nfeVar.o = autoCloseable2;
                            nfeVar.r = 4;
                            objB = ((wpu) objB).C0(nfeVar);
                            this = autoCloseable2;
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        this = autoCloseable;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            mwq.u(this, th);
                            throw th2;
                        }
                    }
                }
                if (i4 != 3) {
                    if (i4 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AutoCloseable autoCloseable3 = nfeVar.o;
                    vpq0.o(objB);
                    this = autoCloseable3;
                    ppq0 ppq0Var = (ppq0) objB;
                    if (is71.r("CXCP")) {
                        Objects.toString(ppq0Var);
                    }
                    mwq.u(this, null);
                    return a011.a;
                }
                AutoCloseable autoCloseable4 = nfeVar.o;
                vpq0.o(objB);
                autoCloseable2 = autoCloseable4;
                nfeVar.o = autoCloseable2;
                nfeVar.r = 4;
                objB = ((wpu) objB).C0(nfeVar);
                this = autoCloseable2;
            }
            q3e q3eVarA = this.i.a();
            nfeVar.n = i;
            nfeVar.r = 2;
            objB = q3eVarA.b(nfeVar);
            if (objB != yfsVar) {
                i2 = i;
                autoCloseable = (AutoCloseable) objB;
                t3e t3eVar2 = (t3e) autoCloseable;
                is71.r("CXCP");
                if (i2 != 0) {
                }
                nfeVar.o = autoCloseable;
                nfeVar.r = 3;
                objB = t3e.d(t3eVar2, z, true, 2000000000L);
                if (objB != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(int i, vwp vwpVar) {
        ofe ofeVar;
        if (vwpVar instanceof ofe) {
            ofeVar = (ofe) vwpVar;
            int i2 = ofeVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ofeVar.p = i2 - Integer.MIN_VALUE;
            } else {
                ofeVar = new ofe(this, vwpVar);
            }
        }
        Object objG = ofeVar.n;
        int i3 = ofeVar.p;
        boolean z = false;
        if (i3 == 0) {
            vpq0.o(objG);
            if (i != 0) {
                if (i == 1) {
                    z = true;
                } else if (i != 2 && i != 3) {
                    throw new AssertionError(i);
                }
                return Boolean.valueOf(z);
            }
            ofeVar.p = 1;
            objG = g(ofeVar);
            Object obj = yfs.a;
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        he2 he2Var = (he2) objG;
        if (he2Var != null) {
            Integer num = (Integer) he2Var.a.get(CaptureResult.CONTROL_AE_STATE);
            if (num != null && num.intValue() == 4) {
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.AutoCloseable, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(long j, boolean z, vwp vwpVar) throws Exception {
        pfe pfeVar;
        long j2;
        boolean z2;
        long j3;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        ?? r2;
        yfs yfsVar;
        pfe pfeVar2;
        Throwable th;
        if (vwpVar instanceof pfe) {
            pfeVar = (pfe) vwpVar;
            int i = pfeVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfeVar.s = i - Integer.MIN_VALUE;
            } else {
                pfeVar = new pfe(this, vwpVar);
            }
        }
        Object objB = pfeVar.q;
        int i2 = pfeVar.s;
        yfs yfsVar2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                q3e q3eVarA = this.i.a();
                j2 = j;
                pfeVar.n = j2;
                z2 = z;
                pfeVar.o = z2;
                pfeVar.s = 1;
                objB = q3eVarA.b(pfeVar);
                if (objB == yfsVar2) {
                    return yfsVar2;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            vpq0.o(objB);
                            return objB;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    autoCloseable2 = pfeVar.p;
                    try {
                        vpq0.o(objB);
                        pfeVar2 = pfeVar;
                        r2 = 0;
                        yfsVar = yfsVar2;
                        wpu wpuVar = (wpu) objB;
                        mwq.u(autoCloseable2, r2);
                        pfeVar2.p = r2;
                        pfeVar2.s = 3;
                        Object objC0 = wpuVar.C0(pfeVar2);
                        return objC0 != yfsVar ? yfsVar : objC0;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            mwq.u(autoCloseable2, th);
                            throw th3;
                        }
                    }
                }
                z2 = pfeVar.o;
                j2 = pfeVar.n;
                vpq0.o(objB);
            }
            p8a0 p8a0Var = new p8a0(2);
            wee weeVar = new wee((Object) this, z2, (byte) 0);
            pfeVar.p = autoCloseable;
            pfeVar.s = 2;
            pfe pfeVar3 = pfeVar;
            r2 = 0;
            yfsVar = yfsVar2;
            Object objB2 = t3e.b((t3e) autoCloseable, null, null, null, null, p8a0Var, null, null, weeVar, j3, 1000000000L, pfeVar3, 6719);
            pfeVar2 = pfeVar3;
            if (objB2 == yfsVar) {
                return yfsVar;
            }
            autoCloseable2 = autoCloseable;
            objB = objB2;
            wpu wpuVar2 = (wpu) objB;
            mwq.u(autoCloseable2, r2);
            pfeVar2.p = r2;
            pfeVar2.s = 3;
            Object objC02 = wpuVar2.C0(pfeVar2);
            if (objC02 != yfsVar) {
            }
        } catch (Throwable th4) {
            th = th4;
            autoCloseable2 = autoCloseable;
            th = th;
            throw th;
        }
        j3 = j2;
        autoCloseable = (AutoCloseable) objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(xee xeeVar, int i, List list, vwp vwpVar) throws Exception {
        rfe rfeVar;
        bge bgeVar;
        List listSingletonList;
        if (vwpVar instanceof rfe) {
            rfeVar = (rfe) vwpVar;
            int i2 = rfeVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rfeVar.t = i2 - Integer.MIN_VALUE;
            } else {
                rfeVar = new rfe(this, vwpVar);
            }
        }
        Object obj = rfeVar.r;
        int i3 = rfeVar.t;
        if (i3 == 0) {
            vpq0.o(obj);
            is71.r("CXCP");
            if (is71.r("CXCP")) {
                Objects.toString(list);
            }
            if (!list.contains(yee.a)) {
                bgeVar = this;
                if (list.contains(yee.b)) {
                    listSingletonList = Collections.singletonList(ist.d(null));
                } else {
                    is71.r("CXCP");
                    if (xeeVar == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    listSingletonList = bgeVar.n(xeeVar);
                    is71.r("CXCP");
                }
                if (list.contains(yee.c)) {
                    dve.U(bgeVar.e.f, null, 0, new qfe(listSingletonList, null, this, i), 3);
                }
                return listSingletonList;
            }
            is71.r("CXCP");
            rfeVar.o = this;
            rfeVar.p = list;
            rfeVar.q = xeeVar;
            rfeVar.n = i;
            rfeVar.t = 1;
            Object objJ = j(i, rfeVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            bgeVar = this;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = rfeVar.n;
            xeeVar = rfeVar.q;
            list = rfeVar.p;
            bgeVar = rfeVar.o;
            vpq0.o(obj);
        }
        is71.r("CXCP");
        if (list.contains(yee.b)) {
        }
        if (list.contains(yee.c)) {
        }
        return listSingletonList;
    }

    public final ArrayList n(xee xeeVar) {
        List list = xeeVar.a;
        if (is71.r("CXCP")) {
            Objects.toString(list);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            l7q0 l7q0VarA = null;
            if (!it.hasNext()) {
                break;
            }
            sde sdeVar = (sde) it.next();
            bbn bbnVarE = ist.e();
            arrayList.add(bbnVarE);
            try {
                l7q0VarA = this.a.a(sdeVar, xeeVar.b, xeeVar.c, Collections.singletonList(new tfe(bbnVarE)));
            } catch (IllegalStateException e) {
                is71.t();
                bbnVarE.R0(new ImageCaptureException(2, e, "Capture request failed with reason " + e.getMessage()));
            }
            if (l7q0VarA != null) {
                arrayList2.add(l7q0VarA);
            }
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        dve.U(this.e.f, null, 0, new sfe(null, this, arrayList, arrayList2), 3);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ee  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(xee xeeVar, int i, long j, List list, boolean z, vwp vwpVar) throws Exception {
        wfe wfeVar;
        Throwable th;
        ?? r7;
        int i2;
        int i3;
        xee xeeVar2;
        String str;
        boolean z2;
        int i4;
        List list2;
        bge bgeVar;
        int i5;
        boolean z3;
        xee xeeVar3;
        long j2;
        boolean z4;
        List list3;
        int i6;
        int i7;
        xee xeeVar4;
        int i8;
        bge bgeVar2;
        bge bgeVar3;
        long j3;
        List list4;
        xee xeeVar5;
        int i9;
        int i10;
        AutoCloseable autoCloseable;
        bbn bbnVarD;
        AutoCloseable autoCloseable2;
        bge bgeVar4;
        bge bgeVar5;
        xee xeeVar6;
        List list5;
        List listSingletonList;
        int i11 = i;
        if (vwpVar instanceof wfe) {
            wfeVar = (wfe) vwpVar;
            int i12 = wfeVar.y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                wfeVar.y = i12 - Integer.MIN_VALUE;
            } else {
                wfeVar = new wfe(this, vwpVar);
            }
        }
        Object objC0 = wfeVar.w;
        int i13 = wfeVar.y;
        ?? r72 = 2;
        yfs yfsVar = yfs.a;
        try {
            switch (i13) {
                case 0:
                    vpq0.o(objC0);
                    is71.r("CXCP");
                    nqz0 nqz0Var = this.c;
                    Integer num = (Integer) nqz0Var.e.d();
                    i2 = (num != null && num.intValue() == 0) ? 1 : 0;
                    i3 = (i2 != 0 || i11 == 0) ? 1 : 0;
                    if (is71.r("CXCP")) {
                        Objects.toString(list);
                    }
                    if (list.contains(yee.a)) {
                        is71.r("CXCP");
                        if (i2 == 0) {
                            xeeVar3 = xeeVar;
                            j2 = j;
                            z4 = z;
                            int i14 = i3;
                            list3 = list;
                            i6 = i14;
                            bgeVar = this;
                            if (z4) {
                            }
                            return yfsVar;
                        }
                        is71.r("CXCP");
                        bbn bbnVarC = nqz0Var.c(2, true, (6 & 4) == 0);
                        wfeVar.s = this;
                        wfeVar.t = list;
                        xeeVar3 = xeeVar;
                        wfeVar.u = xeeVar3;
                        wfeVar.n = i11;
                        j2 = j;
                        wfeVar.q = j2;
                        z4 = z;
                        wfeVar.r = z4;
                        wfeVar.o = i2;
                        wfeVar.p = i3;
                        wfeVar.y = 1;
                        if (bbnVarC.q(wfeVar) != yfsVar) {
                            int i15 = i3;
                            list3 = list;
                            i6 = i15;
                            bgeVar = this;
                            is71.r("CXCP");
                            if (z4) {
                                is71.r("CXCP");
                                q3e q3eVarA = this.i.a();
                                wfeVar.s = bgeVar;
                                wfeVar.t = list3;
                                wfeVar.u = xeeVar3;
                                wfeVar.n = i11;
                                wfeVar.q = j2;
                                wfeVar.r = z4;
                                wfeVar.o = i2;
                                wfeVar.p = i6;
                                wfeVar.y = 2;
                                Object objB = q3eVarA.b(wfeVar);
                                if (objB != yfsVar) {
                                    bgeVar3 = bgeVar;
                                    objC0 = objB;
                                    j3 = j2;
                                    list4 = list3;
                                    xeeVar5 = xeeVar3;
                                    i9 = i11;
                                    i10 = i6;
                                    i5 = i2;
                                    z3 = z4;
                                    autoCloseable = (AutoCloseable) objC0;
                                    try {
                                        t3e t3eVar = (t3e) autoCloseable;
                                        boolean z5 = i9 != 0;
                                        str = "CXCP";
                                        boolean z6 = i9 != 0;
                                        wfeVar.s = bgeVar3;
                                        bge bgeVar6 = bgeVar3;
                                        wfeVar.t = list4;
                                        wfeVar.u = xeeVar5;
                                        wfeVar.v = autoCloseable;
                                        wfeVar.n = i9;
                                        wfeVar.r = z3;
                                        wfeVar.o = i5;
                                        wfeVar.p = i10;
                                        wfeVar.y = 3;
                                        bbnVarD = t3e.d(t3eVar, z5, z6, j3);
                                        if (bbnVarD != yfsVar) {
                                            autoCloseable2 = autoCloseable;
                                            objC0 = bbnVarD;
                                            i7 = i9;
                                            bgeVar4 = bgeVar6;
                                            wfeVar.s = bgeVar4;
                                            wfeVar.t = list4;
                                            wfeVar.u = xeeVar5;
                                            wfeVar.v = autoCloseable2;
                                            wfeVar.n = i7;
                                            wfeVar.r = z3;
                                            wfeVar.o = i5;
                                            wfeVar.p = i10;
                                            wfeVar.y = 4;
                                            objC0 = ((wpu) objC0).C0(wfeVar);
                                            if (objC0 == yfsVar) {
                                                bgeVar5 = bgeVar4;
                                                xeeVar6 = xeeVar5;
                                                list5 = list4;
                                                r72 = autoCloseable2;
                                                ppq0 ppq0Var = (ppq0) objC0;
                                                mwq.u(r72, null);
                                                if (is71.r(str)) {
                                                    Objects.toString(ppq0Var);
                                                }
                                                i3 = i10;
                                                bgeVar = bgeVar5;
                                                xeeVar4 = xeeVar6;
                                                list2 = list5;
                                                z2 = true;
                                                is71.r(str);
                                                xeeVar2 = xeeVar4;
                                                i4 = i7;
                                                if (list2.contains(yee.b)) {
                                                    listSingletonList = Collections.singletonList(ist.d(null));
                                                } else {
                                                    is71.r(str);
                                                    if (xeeVar2 == null) {
                                                        jl.d("Required value was null.");
                                                        return null;
                                                    }
                                                    listSingletonList = bgeVar.n(xeeVar2);
                                                    is71.r(str);
                                                }
                                                if (list2.contains(yee.c)) {
                                                    return listSingletonList;
                                                }
                                                hwp hwpVar = bgeVar.e.f;
                                                int i16 = i5;
                                                List list6 = listSingletonList;
                                                dve.U(hwpVar, null, 0, new vfe(list6, null, i16 != 0 ? z2 : false, this, z3, i3 != 0 ? z2 : false, i4), 3);
                                                return list6;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r7 = autoCloseable;
                                        try {
                                            throw th;
                                        } catch (Throwable th3) {
                                            mwq.u(r7, th);
                                            throw th3;
                                        }
                                    }
                                }
                            } else {
                                str = "CXCP";
                                if (i6 == 0) {
                                    z2 = true;
                                    i7 = i11;
                                    list2 = list3;
                                    xeeVar4 = xeeVar3;
                                    i3 = i6;
                                    i5 = i2;
                                    z3 = z4;
                                    is71.r(str);
                                    xeeVar2 = xeeVar4;
                                    i4 = i7;
                                    if (list2.contains(yee.b)) {
                                    }
                                    if (list2.contains(yee.c)) {
                                    }
                                } else if (i11 == 0) {
                                    is71.r(str);
                                    wfeVar.s = bgeVar;
                                    wfeVar.t = list3;
                                    wfeVar.u = xeeVar3;
                                    wfeVar.n = i11;
                                    wfeVar.r = z4;
                                    wfeVar.o = i2;
                                    wfeVar.p = i6;
                                    wfeVar.y = 5;
                                    z2 = true;
                                    if (l(j2, true, wfeVar) != yfsVar) {
                                        i7 = i11;
                                        i8 = i6;
                                        bgeVar2 = bgeVar;
                                        i5 = i2;
                                        list2 = list3;
                                        xeeVar4 = xeeVar3;
                                        z3 = z4;
                                        is71.r(str);
                                        i3 = i8;
                                        bgeVar = bgeVar2;
                                        is71.r(str);
                                        xeeVar2 = xeeVar4;
                                        i4 = i7;
                                        if (list2.contains(yee.b)) {
                                        }
                                        if (list2.contains(yee.c)) {
                                        }
                                    }
                                } else {
                                    z2 = true;
                                    is71.r(str);
                                    xfe xfeVar = new xfe(this, (byte) 0);
                                    wfeVar.s = bgeVar;
                                    wfeVar.t = list3;
                                    wfeVar.u = xeeVar3;
                                    wfeVar.n = i11;
                                    wfeVar.r = z4;
                                    wfeVar.o = i2;
                                    wfeVar.p = i6;
                                    wfeVar.y = 6;
                                    if (r(j2, xfeVar, wfeVar) != yfsVar) {
                                        i7 = i11;
                                        i8 = i6;
                                        bgeVar2 = bgeVar;
                                        i5 = i2;
                                        list2 = list3;
                                        xeeVar4 = xeeVar3;
                                        z3 = z4;
                                        is71.r(str);
                                        i3 = i8;
                                        bgeVar = bgeVar2;
                                        is71.r(str);
                                        xeeVar2 = xeeVar4;
                                        i4 = i7;
                                        if (list2.contains(yee.b)) {
                                        }
                                        if (list2.contains(yee.c)) {
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    }
                    xeeVar2 = xeeVar;
                    str = "CXCP";
                    z2 = true;
                    i4 = i11;
                    list2 = list;
                    bgeVar = this;
                    i5 = i2;
                    z3 = z;
                    if (list2.contains(yee.b)) {
                    }
                    if (list2.contains(yee.c)) {
                    }
                    break;
                case 1:
                    int i17 = wfeVar.p;
                    int i18 = wfeVar.o;
                    boolean z7 = wfeVar.r;
                    j2 = wfeVar.q;
                    int i19 = wfeVar.n;
                    xee xeeVar7 = wfeVar.u;
                    list3 = wfeVar.t;
                    bge bgeVar7 = wfeVar.s;
                    vpq0.o(objC0);
                    bgeVar = bgeVar7;
                    z4 = z7;
                    i2 = i18;
                    i6 = i17;
                    i11 = i19;
                    xeeVar3 = xeeVar7;
                    is71.r("CXCP");
                    if (z4) {
                    }
                    return yfsVar;
                case 2:
                    i10 = wfeVar.p;
                    i5 = wfeVar.o;
                    z3 = wfeVar.r;
                    j3 = wfeVar.q;
                    i9 = wfeVar.n;
                    xeeVar5 = wfeVar.u;
                    list4 = wfeVar.t;
                    bgeVar3 = wfeVar.s;
                    vpq0.o(objC0);
                    autoCloseable = (AutoCloseable) objC0;
                    t3e t3eVar2 = (t3e) autoCloseable;
                    if (i9 != 0) {
                    }
                    str = "CXCP";
                    if (i9 != 0) {
                    }
                    wfeVar.s = bgeVar3;
                    bge bgeVar62 = bgeVar3;
                    wfeVar.t = list4;
                    wfeVar.u = xeeVar5;
                    wfeVar.v = autoCloseable;
                    wfeVar.n = i9;
                    wfeVar.r = z3;
                    wfeVar.o = i5;
                    wfeVar.p = i10;
                    wfeVar.y = 3;
                    bbnVarD = t3e.d(t3eVar2, z5, z6, j3);
                    if (bbnVarD != yfsVar) {
                    }
                    return yfsVar;
                case 3:
                    i10 = wfeVar.p;
                    i5 = wfeVar.o;
                    z3 = wfeVar.r;
                    i7 = wfeVar.n;
                    AutoCloseable autoCloseable3 = wfeVar.v;
                    xeeVar5 = wfeVar.u;
                    list4 = wfeVar.t;
                    bgeVar4 = wfeVar.s;
                    vpq0.o(objC0);
                    str = "CXCP";
                    autoCloseable2 = autoCloseable3;
                    wfeVar.s = bgeVar4;
                    wfeVar.t = list4;
                    wfeVar.u = xeeVar5;
                    wfeVar.v = autoCloseable2;
                    wfeVar.n = i7;
                    wfeVar.r = z3;
                    wfeVar.o = i5;
                    wfeVar.p = i10;
                    wfeVar.y = 4;
                    objC0 = ((wpu) objC0).C0(wfeVar);
                    if (objC0 == yfsVar) {
                    }
                    break;
                case 4:
                    i10 = wfeVar.p;
                    i5 = wfeVar.o;
                    z3 = wfeVar.r;
                    i7 = wfeVar.n;
                    AutoCloseable autoCloseable4 = wfeVar.v;
                    xeeVar6 = wfeVar.u;
                    list5 = wfeVar.t;
                    bgeVar5 = wfeVar.s;
                    vpq0.o(objC0);
                    str = "CXCP";
                    r72 = autoCloseable4;
                    ppq0 ppq0Var2 = (ppq0) objC0;
                    mwq.u(r72, null);
                    if (is71.r(str)) {
                    }
                    i3 = i10;
                    bgeVar = bgeVar5;
                    xeeVar4 = xeeVar6;
                    list2 = list5;
                    z2 = true;
                    is71.r(str);
                    xeeVar2 = xeeVar4;
                    i4 = i7;
                    if (list2.contains(yee.b)) {
                    }
                    if (list2.contains(yee.c)) {
                    }
                    break;
                case 5:
                    i8 = wfeVar.p;
                    i5 = wfeVar.o;
                    z3 = wfeVar.r;
                    i7 = wfeVar.n;
                    xeeVar4 = wfeVar.u;
                    list2 = wfeVar.t;
                    bgeVar2 = wfeVar.s;
                    vpq0.o(objC0);
                    str = "CXCP";
                    z2 = true;
                    is71.r(str);
                    i3 = i8;
                    bgeVar = bgeVar2;
                    is71.r(str);
                    xeeVar2 = xeeVar4;
                    i4 = i7;
                    if (list2.contains(yee.b)) {
                    }
                    if (list2.contains(yee.c)) {
                    }
                    break;
                case 6:
                    i8 = wfeVar.p;
                    i5 = wfeVar.o;
                    z3 = wfeVar.r;
                    i7 = wfeVar.n;
                    xeeVar4 = wfeVar.u;
                    list2 = wfeVar.t;
                    bgeVar2 = wfeVar.s;
                    vpq0.o(objC0);
                    str = "CXCP";
                    z2 = true;
                    is71.r(str);
                    i3 = i8;
                    bgeVar = bgeVar2;
                    is71.r(str);
                    xeeVar2 = xeeVar4;
                    i4 = i7;
                    if (list2.contains(yee.b)) {
                    }
                    if (list2.contains(yee.c)) {
                    }
                    break;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th4) {
            th = th4;
            r7 = r72;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(xee xeeVar, int i, int i2, List list, vwp vwpVar) throws Exception {
        yfe yfeVar;
        Object objF;
        if (vwpVar instanceof yfe) {
            yfeVar = (yfe) vwpVar;
            int i3 = yfeVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yfeVar.s = i3 - Integer.MIN_VALUE;
            } else {
                yfeVar = new yfe(this, vwpVar);
            }
        }
        yfe yfeVar2 = yfeVar;
        Object objK = yfeVar2.q;
        Object obj = yfs.a;
        int i4 = yfeVar2.s;
        if (i4 == 0) {
            vpq0.o(objK);
            is71.r("CXCP");
            if (((Boolean) this.j.getValue()).booleanValue()) {
                yfeVar2.n = xeeVar;
                yfeVar2.o = list;
                yfeVar2.p = i;
                yfeVar2.s = 1;
                objK = k(i2, yfeVar2);
                if (objK != obj) {
                }
            } else {
                yfeVar2.n = null;
                yfeVar2.o = null;
                yfeVar2.s = 3;
                objF = f(xeeVar, i, list, yfeVar2);
                if (objF != obj) {
                    return objF;
                }
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(objK);
                return objK;
            }
            if (i4 == 3) {
                vpq0.o(objK);
                return objK;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = yfeVar2.p;
        list = yfeVar2.o;
        xeeVar = yfeVar2.n;
        vpq0.o(objK);
        if (((Boolean) objK).booleanValue()) {
            if (!this.g.c()) {
                int i5 = this.d.a.a;
                is71.r("CXCP");
                boolean z = i5 <= 0;
                boolean z2 = z;
                yfeVar2.n = null;
                yfeVar2.o = null;
                yfeVar2.s = 2;
                Object objO = o(xeeVar, i, 5000000000L, list, z2, yfeVar2);
                if (objO != obj) {
                    return objO;
                }
            }
            return obj;
        }
        yfeVar2.n = null;
        yfeVar2.o = null;
        yfeVar2.s = 3;
        objF = f(xeeVar, i, list, yfeVar2);
        if (objF != obj) {
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [bge] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.AutoCloseable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(long j, vwp vwpVar) throws Exception {
        zfe zfeVar;
        if (vwpVar instanceof zfe) {
            zfeVar = (zfe) vwpVar;
            int i = zfeVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfeVar.r = i - Integer.MIN_VALUE;
            } else {
                zfeVar = new zfe(this, vwpVar);
            }
        }
        Object objB = zfeVar.p;
        int i2 = zfeVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                q3e q3eVarA = this.i.a();
                zfeVar.n = (int) j;
                zfeVar.r = 1;
                objB = q3eVarA.b(zfeVar);
                if (objB != yfsVar) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objB);
                        return objB;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                AutoCloseable autoCloseable = zfeVar.o;
                vpq0.o(objB);
                this = autoCloseable;
                wpu wpuVar = (wpu) objB;
                mwq.u(this, null);
                zfeVar.o = null;
                zfeVar.r = 3;
                Object objC0 = wpuVar.C0(zfeVar);
                return objC0 != yfsVar ? yfsVar : objC0;
            }
            j = zfeVar.n;
            vpq0.o(objB);
            AutoCloseable autoCloseable2 = (AutoCloseable) objB;
            zfeVar.o = autoCloseable2;
            zfeVar.r = 2;
            objB = t3e.k((t3e) autoCloseable2, j, 29);
            this = autoCloseable2;
            if (objB != yfsVar) {
                wpu wpuVar2 = (wpu) objB;
                mwq.u(this, null);
                zfeVar.o = null;
                zfeVar.r = 3;
                Object objC02 = wpuVar2.C0(zfeVar);
                if (objC02 != yfsVar) {
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(long j, Function1 function1, vwp vwpVar) {
        age ageVar;
        wpq0 wpq0Var;
        if (vwpVar instanceof age) {
            ageVar = (age) vwpVar;
            int i = ageVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ageVar.q = i - Integer.MIN_VALUE;
            } else {
                ageVar = new age(this, vwpVar);
            }
        }
        Object obj = ageVar.o;
        int i2 = ageVar.q;
        twp twpVar = null;
        v7n v7nVar = this.f;
        if (i2 == 0) {
            vpq0.o(obj);
            wpq0 wpq0Var2 = new wpq0(j, function1);
            kg11 kg11Var = this.e;
            v7nVar.c(wpq0Var2, kg11Var.e);
            dve.U(kg11Var.f, null, 0, new n3((byte) 7, twpVar, (Object) wpq0Var2, (Object) this), 3);
            pk0 pk0Var = new pk0(wpq0Var2, twpVar, (byte) 9);
            ageVar.n = wpq0Var2;
            ageVar.q = 1;
            Object objQ = umq0.q(j / 1000000, pk0Var, ageVar);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            obj = objQ;
            wpq0Var = wpq0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wpq0Var = ageVar.n;
            vpq0.o(obj);
        }
        if (((uo10) obj) == null) {
            v7nVar.e(wpq0Var);
        }
        return obj;
    }
}
