package defpackage;

import android.hardware.camera2.CaptureResult;
import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru8 implements qt8 {
    public final ys8 a;
    public final odp b;
    public final pdc0 c;
    public final nre0 d;
    public final fxd0 e;
    public final nie f;
    public final ixd0 g;
    public final bb40 h;
    public final rwd0 i;
    public final k2b0 j;
    public kw0 m;
    public final k2b0 k = new k2b0(new fd6(this, 20));
    public int l = 1;
    public final yt8 n = new yt8();

    public ru8(ys8 ys8Var, odp odpVar, pdc0 pdc0Var, nre0 nre0Var, fxd0 fxd0Var, nie nieVar, ixd0 ixd0Var, nl8 nl8Var, bb40 bb40Var, rwd0 rwd0Var) {
        this.a = ys8Var;
        this.b = odpVar;
        this.c = pdc0Var;
        this.d = nre0Var;
        this.e = fxd0Var;
        this.f = nieVar;
        this.g = ixd0Var;
        this.h = bb40Var;
        this.i = rwd0Var;
        this.j = new k2b0(new rt8(nl8Var, (byte) 0));
    }

    @Override // defpackage.qt8
    public final cu8 a(int i, int i2) {
        return new cu8(this, i, i2);
    }

    @Override // defpackage.qt8
    public final void b(int i) {
        this.l = i;
    }

    @Override // defpackage.qt8
    public final Object c(List list, int i, sef sefVar, int i2, int i3, int i4, eng engVar) {
        return h(gee.O(tt8.a, tt8.b, tt8.c), i2, i4, i3, new st8(list, i, sefVar), engVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [cng, jni] */
    /* JADX WARN: Type inference failed for: r2v21 */
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
    public final Object d(st8 st8Var, long j, int i, List list, eng engVar) {
        vt8 vt8Var;
        Throwable th;
        ?? r4;
        st8 st8Var2;
        int i2;
        ru8 ru8Var;
        st8 st8Var3;
        long j2;
        int i3;
        ru8 ru8Var2;
        AutoCloseable autoCloseable;
        List list2;
        st8 st8Var4;
        int i4;
        ru8 ru8Var3;
        AutoCloseable autoCloseable2;
        ?? r2;
        List listSingletonList;
        List list3 = list;
        if (engVar instanceof vt8) {
            vt8Var = (vt8) engVar;
            int i5 = vt8Var.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                vt8Var.v = i5 - Integer.MIN_VALUE;
            } else {
                vt8Var = new vt8(this, engVar);
            }
        }
        Object objE = vt8Var.t;
        ?? r42 = vt8Var.v;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            th = th2;
            r4 = r42;
        }
        try {
            if (r42 == 0) {
                er50.z(objE);
                yjt.L("CXCP");
                if (yjt.L("CXCP")) {
                    Objects.toString(list3);
                }
                if (!list3.contains(tt8.a)) {
                    st8Var2 = st8Var;
                    i2 = i;
                    ru8Var = this;
                    if (list3.contains(tt8.b)) {
                    }
                    if (list3.contains(tt8.c)) {
                    }
                    return listSingletonList;
                }
                yjt.L("CXCP");
                yjt.L("CXCP");
                hk8 hk8VarA = this.i.a();
                vt8Var.p = this;
                vt8Var.q = list3;
                st8Var3 = st8Var;
                vt8Var.r = st8Var3;
                j2 = j;
                vt8Var.n = j2;
                i3 = i;
                vt8Var.o = i3;
                vt8Var.v = 1;
                objE = hk8VarA.e(vt8Var);
                if (objE != boiVar) {
                    ru8Var2 = this;
                }
                return boiVar;
            }
            if (r42 != 1) {
                if (r42 == 2) {
                    i4 = vt8Var.o;
                    AutoCloseable autoCloseable3 = vt8Var.s;
                    st8Var4 = vt8Var.r;
                    list2 = vt8Var.q;
                    ru8Var3 = vt8Var.p;
                    er50.z(objE);
                    autoCloseable2 = autoCloseable3;
                    vt8Var.p = ru8Var3;
                    vt8Var.q = list2;
                    vt8Var.r = st8Var4;
                    vt8Var.s = autoCloseable2;
                    vt8Var.o = i4;
                    vt8Var.v = 3;
                    if (((ymt) ((khk) objE)).q(vt8Var) != boiVar) {
                        ru8Var = ru8Var3;
                        r42 = autoCloseable2;
                        yjt.L("CXCP");
                        yrv.n0(r42, null);
                        yjt.L("CXCP");
                        i2 = i4;
                        st8Var2 = st8Var4;
                        list3 = list2;
                        if (list3.contains(tt8.b)) {
                        }
                        if (list3.contains(tt8.c)) {
                        }
                        return listSingletonList;
                    }
                    return boiVar;
                }
                if (r42 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = vt8Var.o;
                AutoCloseable autoCloseable4 = vt8Var.s;
                st8Var4 = vt8Var.r;
                list2 = vt8Var.q;
                ru8Var = vt8Var.p;
                er50.z(objE);
                r42 = autoCloseable4;
                yjt.L("CXCP");
                yrv.n0(r42, null);
                yjt.L("CXCP");
                i2 = i4;
                st8Var2 = st8Var4;
                list3 = list2;
                if (list3.contains(tt8.b)) {
                    yjt.L("CXCP");
                    if (st8Var2 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    ArrayList arrayListN = ru8Var.n(st8Var2);
                    yjt.L("CXCP");
                    listSingletonList = arrayListN;
                    r2 = 0;
                } else {
                    r2 = 0;
                    listSingletonList = Collections.singletonList(q4e0.c(null));
                }
                if (list3.contains(tt8.c)) {
                    wnm.Q(ru8Var.e.f, r2, 0, new ut8(listSingletonList, (cng) r2, this, i2), 3);
                }
                return listSingletonList;
            }
            int i6 = vt8Var.o;
            j2 = vt8Var.n;
            st8Var3 = vt8Var.r;
            List list4 = vt8Var.q;
            ru8Var2 = vt8Var.p;
            er50.z(objE);
            i3 = i6;
            list3 = list4;
            kk8 kk8Var = (kk8) autoCloseable;
            yjt.L("CXCP");
            boolean z = i3 == 0;
            boolean z2 = i3 == 0;
            vt8Var.p = ru8Var2;
            vt8Var.q = list3;
            vt8Var.r = st8Var3;
            vt8Var.s = autoCloseable;
            vt8Var.o = i3;
            vt8Var.v = 2;
            zke zkeVarH = kk8.h(kk8Var, z, z2, j2);
            if (zkeVarH != boiVar) {
                list2 = list3;
                st8Var4 = st8Var3;
                i4 = i3;
                ru8Var3 = ru8Var2;
                autoCloseable2 = autoCloseable;
                objE = zkeVarH;
                vt8Var.p = ru8Var3;
                vt8Var.q = list2;
                vt8Var.r = st8Var4;
                vt8Var.s = autoCloseable2;
                vt8Var.o = i4;
                vt8Var.v = 3;
                if (((ymt) ((khk) objE)).q(vt8Var) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            r4 = autoCloseable;
            try {
                throw th;
            } catch (Throwable th4) {
                yrv.n0(r4, th);
                throw th4;
            }
        }
        autoCloseable = (AutoCloseable) objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(st8 st8Var, int i, int i2, List list, eng engVar) {
        wt8 wt8Var;
        if (engVar instanceof wt8) {
            wt8Var = (wt8) engVar;
            int i3 = wt8Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wt8Var.s = i3 - Integer.MIN_VALUE;
            } else {
                wt8Var = new wt8(this, engVar);
            }
        }
        wt8 wt8Var2 = wt8Var;
        Object objK = wt8Var2.q;
        int i4 = wt8Var2.s;
        Object obj = boi.a;
        if (i4 == 0) {
            er50.z(objK);
            if (((Boolean) this.j.getValue()).booleanValue()) {
                wt8Var2.n = st8Var;
                wt8Var2.o = list;
                wt8Var2.p = i;
                wt8Var2.s = 1;
                objK = k(i2, wt8Var2);
                if (objK != obj) {
                }
            } else {
                wt8Var2.s = 4;
                Object objF = f(st8Var, i, list, wt8Var2);
                if (objF != obj) {
                    return objF;
                }
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(objK);
                return objK;
            }
            if (i4 == 3) {
                er50.z(objK);
                return objK;
            }
            if (i4 == 4) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = wt8Var2.p;
        list = wt8Var2.o;
        st8Var = wt8Var2.n;
        er50.z(objK);
        List list2 = list;
        boolean zBooleanValue = ((Boolean) objK).booleanValue();
        long j = zBooleanValue ? 5000000000L : 1000000000L;
        if (zBooleanValue || i == 0) {
            wt8Var2.n = null;
            wt8Var2.o = null;
            wt8Var2.s = 2;
            Object objD = d(st8Var, j, i, list2, wt8Var2);
            if (objD != obj) {
                return objD;
            }
        } else {
            wt8Var2.n = null;
            wt8Var2.o = null;
            wt8Var2.s = 3;
            Object objF2 = f(st8Var, i, list2, wt8Var2);
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
    public final Object f(st8 st8Var, int i, List list, eng engVar) {
        xt8 xt8Var;
        int i2;
        ru8 ru8Var;
        List listSingletonList;
        if (engVar instanceof xt8) {
            xt8Var = (xt8) engVar;
            int i3 = xt8Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xt8Var.t = i3 - Integer.MIN_VALUE;
            } else {
                xt8Var = new xt8(this, engVar);
            }
        }
        Object obj = xt8Var.r;
        int i4 = xt8Var.t;
        if (i4 == 0) {
            er50.z(obj);
            yjt.L("CXCP");
            i2 = i == 0 ? 1 : 0;
            if (yjt.L("CXCP")) {
                Objects.toString(list);
            }
            if (!list.contains(tt8.a)) {
                ru8Var = this;
                if (list.contains(tt8.b)) {
                }
                if (list.contains(tt8.c)) {
                }
                return listSingletonList;
            }
            yjt.L("CXCP");
            if (i2 == 0) {
                ru8Var = this;
                yjt.L("CXCP");
                if (list.contains(tt8.b)) {
                    yjt.L("CXCP");
                    if (st8Var == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    listSingletonList = ru8Var.n(st8Var);
                    yjt.L("CXCP");
                } else {
                    listSingletonList = Collections.singletonList(q4e0.c(null));
                }
                if (list.contains(tt8.c)) {
                    wnm.Q(ru8Var.e.f, null, 0, new i10(listSingletonList, (cng) null, i2 != 0, this), 3);
                }
                return listSingletonList;
            }
            yjt.L("CXCP");
            xt8Var.o = this;
            xt8Var.p = list;
            xt8Var.q = st8Var;
            xt8Var.n = i2;
            xt8Var.t = 1;
            Object objL = l(1000000000L, false, xt8Var);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
            ru8Var = this;
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = xt8Var.n;
            st8 st8Var2 = xt8Var.q;
            list = xt8Var.p;
            ru8Var = xt8Var.o;
            er50.z(obj);
            i2 = i5;
            st8Var = st8Var2;
        }
        yjt.L("CXCP");
        yjt.L("CXCP");
        if (list.contains(tt8.b)) {
        }
        if (list.contains(tt8.c)) {
        }
        return listSingletonList;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        du8 du8Var;
        ru8 ru8Var;
        if (engVar instanceof du8) {
            du8Var = (du8) engVar;
            int i = du8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                du8Var.q = i - Integer.MIN_VALUE;
            } else {
                du8Var = new du8(this, engVar);
            }
        }
        Object objR = du8Var.o;
        int i2 = du8Var.q;
        if (i2 == 0) {
            er50.z(objR);
            if (this.m == null) {
                yjt.L("CXCP");
                du8Var.n = this;
                du8Var.q = 1;
                objR = r(1000000000L, new n68((byte) 18), du8Var);
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
                ru8Var = this;
            }
            if (yjt.L("CXCP")) {
                Objects.toString(this.m);
            }
            return this.m;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ru8Var = du8Var.n;
        er50.z(objR);
        vvp vvpVar = (vvp) objR;
        ru8Var.m = vvpVar != null ? vvpVar.getMetadata() : null;
        if (yjt.L("CXCP")) {
        }
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, int i, int i2, int i3, st8 st8Var, eng engVar) {
        eu8 eu8Var;
        Object objA;
        if (engVar instanceof eu8) {
            eu8Var = (eu8) engVar;
            int i4 = eu8Var.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                eu8Var.t = i4 - Integer.MIN_VALUE;
            } else {
                eu8Var = new eu8(this, engVar);
            }
        }
        Object obj = eu8Var.r;
        int i5 = eu8Var.t;
        byte b = 2;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i5 == 0) {
            er50.z(obj);
            if (yjt.L("CXCP")) {
                Objects.toString(list);
            }
            this.m = null;
            if (list.contains(tt8.b) && st8Var == null) {
                hs0.l("Must not be null for PipelineType.MAIN_CAPTURE");
                return null;
            }
            if (i2 == 3) {
                eu8Var.t = 1;
                Object objM = m(st8Var, i, list, eu8Var);
                if (objM != obj2) {
                    return objM;
                }
            } else {
                eu8Var.n = list;
                eu8Var.o = st8Var;
                eu8Var.p = i;
                eu8Var.q = i2;
                eu8Var.t = 2;
                if (this.l == 3 || i3 == 1) {
                    objA = Boolean.TRUE;
                } else {
                    objA = this.g.a(new hb3(this, cngVar, b), eu8Var);
                }
                obj = objA;
                if (obj != obj2) {
                }
            }
            return obj2;
        }
        if (i5 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i5 != 2) {
            if (i5 == 3) {
                er50.z(obj);
                return obj;
            }
            if (i5 == 4) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = eu8Var.q;
        i = eu8Var.p;
        st8Var = eu8Var.o;
        list = eu8Var.n;
        er50.z(obj);
        List list2 = list;
        st8 st8Var2 = st8Var;
        if (((Boolean) obj).booleanValue()) {
            eu8Var.n = null;
            eu8Var.o = null;
            eu8Var.t = 3;
            Object objP = p(st8Var2, i, i2, list2, eu8Var);
            if (objP != obj2) {
                return objP;
            }
        } else {
            eu8 eu8Var2 = eu8Var;
            eu8Var2.n = null;
            eu8Var2.o = null;
            eu8Var2.t = 4;
            Object objE = e(st8Var2, i, i2, list2, eu8Var2);
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
    public final Object i(int i, eng engVar) {
        fu8 fu8Var;
        int i2;
        AutoCloseable autoCloseable;
        Throwable th;
        AutoCloseable autoCloseable2;
        kk8 kk8Var;
        if (engVar instanceof fu8) {
            fu8Var = (fu8) engVar;
            int i3 = fu8Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fu8Var.r = i3 - Integer.MIN_VALUE;
            } else {
                fu8Var = new fu8(this, engVar);
            }
        }
        Object objE = fu8Var.p;
        int i4 = fu8Var.r;
        boolean z = true;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objE);
            fu8Var.n = i;
            fu8Var.r = 1;
            if (this.b.f(fu8Var) != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                autoCloseable2 = fu8Var.o;
                try {
                    er50.z(objE);
                    yjt.L("CXCP");
                    yrv.n0(autoCloseable2, null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        yrv.n0(autoCloseable2, th);
                        throw th3;
                    }
                }
            }
            i2 = fu8Var.n;
            er50.z(objE);
            autoCloseable = (AutoCloseable) objE;
            try {
                kk8Var = (kk8) autoCloseable;
                yjt.L("CXCP");
                if (i2 == 0) {
                    z = false;
                }
                fu8Var.o = autoCloseable;
                fu8Var.r = 3;
                if (kk8Var.s(z) != boiVar) {
                    autoCloseable2 = autoCloseable;
                    yjt.L("CXCP");
                    yrv.n0(autoCloseable2, null);
                    return tid0.a;
                }
                return boiVar;
            } catch (Throwable th4) {
                th = th4;
                autoCloseable2 = autoCloseable;
                throw th;
            }
        }
        i = fu8Var.n;
        er50.z(objE);
        yjt.L("CXCP");
        hk8 hk8VarA = this.i.a();
        fu8Var.n = i;
        fu8Var.r = 2;
        objE = hk8VarA.e(fu8Var);
        if (objE != boiVar) {
            i2 = i;
            autoCloseable = (AutoCloseable) objE;
            kk8Var = (kk8) autoCloseable;
            yjt.L("CXCP");
            if (i2 == 0) {
            }
            fu8Var.o = autoCloseable;
            fu8Var.r = 3;
            if (kk8Var.s(z) != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009a, code lost:
    
        if (r12 != r8) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [ru8] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(int i, eng engVar) {
        gu8 gu8Var;
        int i2;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        if (engVar instanceof gu8) {
            gu8Var = (gu8) engVar;
            int i3 = gu8Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gu8Var.r = i3 - Integer.MIN_VALUE;
            } else {
                gu8Var = new gu8(this, engVar);
            }
        }
        Object objE = gu8Var.p;
        int i4 = gu8Var.r;
        boi boiVar = boi.a;
        try {
            if (i4 == 0) {
                er50.z(objE);
                gu8Var.n = i;
                gu8Var.r = 1;
                if (this.b.e(gu8Var) != boiVar) {
                }
                return boiVar;
            }
            if (i4 == 1) {
                i = gu8Var.n;
                er50.z(objE);
            } else {
                if (i4 == 2) {
                    i2 = gu8Var.n;
                    er50.z(objE);
                    autoCloseable = (AutoCloseable) objE;
                    try {
                        kk8 kk8Var = (kk8) autoCloseable;
                        yjt.L("CXCP");
                        boolean z = i2 != 0;
                        gu8Var.o = autoCloseable;
                        gu8Var.r = 3;
                        objE = kk8.h(kk8Var, z, true, 2000000000L);
                        if (objE != boiVar) {
                            autoCloseable2 = autoCloseable;
                            gu8Var.o = autoCloseable2;
                            gu8Var.r = 4;
                            objE = ((khk) objE).e0(gu8Var);
                            this = autoCloseable2;
                        }
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                        this = autoCloseable;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            yrv.n0(this, th);
                            throw th2;
                        }
                    }
                }
                if (i4 != 3) {
                    if (i4 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AutoCloseable autoCloseable3 = gu8Var.o;
                    er50.z(objE);
                    this = autoCloseable3;
                    zq50 zq50Var = (zq50) objE;
                    if (yjt.L("CXCP")) {
                        Objects.toString(zq50Var);
                    }
                    yrv.n0(this, null);
                    return tid0.a;
                }
                AutoCloseable autoCloseable4 = gu8Var.o;
                er50.z(objE);
                autoCloseable2 = autoCloseable4;
                gu8Var.o = autoCloseable2;
                gu8Var.r = 4;
                objE = ((khk) objE).e0(gu8Var);
                this = autoCloseable2;
            }
            hk8 hk8VarA = this.i.a();
            gu8Var.n = i;
            gu8Var.r = 2;
            objE = hk8VarA.e(gu8Var);
            if (objE != boiVar) {
                i2 = i;
                autoCloseable = (AutoCloseable) objE;
                kk8 kk8Var2 = (kk8) autoCloseable;
                yjt.L("CXCP");
                if (i2 != 0) {
                }
                gu8Var.o = autoCloseable;
                gu8Var.r = 3;
                objE = kk8.h(kk8Var2, z, true, 2000000000L);
                if (objE != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(int i, eng engVar) {
        hu8 hu8Var;
        if (engVar instanceof hu8) {
            hu8Var = (hu8) engVar;
            int i2 = hu8Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hu8Var.p = i2 - Integer.MIN_VALUE;
            } else {
                hu8Var = new hu8(this, engVar);
            }
        }
        Object objG = hu8Var.n;
        int i3 = hu8Var.p;
        boolean z = false;
        if (i3 == 0) {
            er50.z(objG);
            if (i != 0) {
                if (i == 1) {
                    z = true;
                } else if (i != 2 && i != 3) {
                    throw new AssertionError(i);
                }
                return Boolean.valueOf(z);
            }
            hu8Var.p = 1;
            objG = g(hu8Var);
            Object obj = boi.a;
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        kw0 kw0Var = (kw0) objG;
        if (kw0Var != null) {
            Integer num = (Integer) kw0Var.a.get(CaptureResult.CONTROL_AE_STATE);
            if (num != null && num.intValue() == 4) {
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.AutoCloseable, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(long j, boolean z, eng engVar) {
        iu8 iu8Var;
        long j2;
        boolean z2;
        long j3;
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        ?? r2;
        boi boiVar;
        iu8 iu8Var2;
        Throwable th;
        if (engVar instanceof iu8) {
            iu8Var = (iu8) engVar;
            int i = iu8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iu8Var.s = i - Integer.MIN_VALUE;
            } else {
                iu8Var = new iu8(this, engVar);
            }
        }
        Object objE = iu8Var.q;
        int i2 = iu8Var.s;
        byte b = 1;
        boi boiVar2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                hk8 hk8VarA = this.i.a();
                j2 = j;
                iu8Var.n = j2;
                z2 = z;
                iu8Var.o = z2;
                iu8Var.s = 1;
                objE = hk8VarA.e(iu8Var);
                if (objE == boiVar2) {
                    return boiVar2;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            er50.z(objE);
                            return objE;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    autoCloseable2 = iu8Var.p;
                    try {
                        er50.z(objE);
                        iu8Var2 = iu8Var;
                        r2 = 0;
                        boiVar = boiVar2;
                        khk khkVar = (khk) objE;
                        yrv.n0(autoCloseable2, r2);
                        iu8Var2.p = r2;
                        iu8Var2.s = 3;
                        Object objE0 = khkVar.e0(iu8Var2);
                        return objE0 != boiVar ? boiVar : objE0;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            yrv.n0(autoCloseable2, th);
                            throw th3;
                        }
                    }
                }
                z2 = iu8Var.o;
                j2 = iu8Var.n;
                er50.z(objE);
            }
            bxv bxvVar = new bxv(2);
            j56 j56Var = new j56(this, z2, b);
            iu8Var.p = autoCloseable;
            iu8Var.s = 2;
            iu8 iu8Var3 = iu8Var;
            r2 = 0;
            boiVar = boiVar2;
            Object objE2 = kk8.e((kk8) autoCloseable, null, null, null, null, bxvVar, null, null, j56Var, j3, 1000000000L, iu8Var3, 6719);
            iu8Var2 = iu8Var3;
            if (objE2 == boiVar) {
                return boiVar;
            }
            autoCloseable2 = autoCloseable;
            objE = objE2;
            khk khkVar2 = (khk) objE;
            yrv.n0(autoCloseable2, r2);
            iu8Var2.p = r2;
            iu8Var2.s = 3;
            Object objE02 = khkVar2.e0(iu8Var2);
            if (objE02 != boiVar) {
            }
        } catch (Throwable th4) {
            th = th4;
            autoCloseable2 = autoCloseable;
            th = th;
            throw th;
        }
        j3 = j2;
        autoCloseable = (AutoCloseable) objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(st8 st8Var, int i, List list, eng engVar) {
        ju8 ju8Var;
        ru8 ru8Var;
        List listSingletonList;
        if (engVar instanceof ju8) {
            ju8Var = (ju8) engVar;
            int i2 = ju8Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ju8Var.t = i2 - Integer.MIN_VALUE;
            } else {
                ju8Var = new ju8(this, engVar);
            }
        }
        Object obj = ju8Var.r;
        int i3 = ju8Var.t;
        if (i3 == 0) {
            er50.z(obj);
            yjt.L("CXCP");
            if (yjt.L("CXCP")) {
                Objects.toString(list);
            }
            if (!list.contains(tt8.a)) {
                ru8Var = this;
                if (list.contains(tt8.b)) {
                    listSingletonList = Collections.singletonList(q4e0.c(null));
                } else {
                    yjt.L("CXCP");
                    if (st8Var == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    listSingletonList = ru8Var.n(st8Var);
                    yjt.L("CXCP");
                }
                if (list.contains(tt8.c)) {
                    wnm.Q(ru8Var.e.f, null, 0, new vj3(listSingletonList, (cng) null, this, i), 3);
                }
                return listSingletonList;
            }
            yjt.L("CXCP");
            ju8Var.o = this;
            ju8Var.p = list;
            ju8Var.q = st8Var;
            ju8Var.n = i;
            ju8Var.t = 1;
            Object objJ = j(i, ju8Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
            ru8Var = this;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ju8Var.n;
            st8Var = ju8Var.q;
            list = ju8Var.p;
            ru8Var = ju8Var.o;
            er50.z(obj);
        }
        yjt.L("CXCP");
        if (list.contains(tt8.b)) {
        }
        if (list.contains(tt8.c)) {
        }
        return listSingletonList;
    }

    public final ArrayList n(st8 st8Var) {
        List list = st8Var.a;
        if (yjt.L("CXCP")) {
            Objects.toString(list);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            th50 th50VarA = null;
            if (!it.hasNext()) {
                break;
            }
            ws8 ws8Var = (ws8) it.next();
            zke zkeVar = new zke();
            arrayList.add(zkeVar);
            try {
                th50VarA = this.a.a(ws8Var, st8Var.b, st8Var.c, Collections.singletonList(new ku8(zkeVar)));
            } catch (IllegalStateException e) {
                yjt.N();
                zkeVar.C0(new ImageCaptureException(2, e, "Capture request failed with reason " + e.getMessage()));
            }
            if (th50VarA != null) {
                arrayList2.add(th50VarA);
            }
        }
        if (arrayList2.isEmpty()) {
            return arrayList;
        }
        wnm.Q(this.e.f, null, 0, new qc3((cng) null, this, arrayList, arrayList2), 3);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b3  */
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
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v23 */
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
    public final Object o(st8 st8Var, int i, long j, List list, boolean z, eng engVar) {
        nu8 nu8Var;
        Throwable th;
        ?? r7;
        int i2;
        int i3;
        st8 st8Var2;
        String str;
        byte b;
        int i4;
        List list2;
        ru8 ru8Var;
        int i5;
        boolean z2;
        st8 st8Var3;
        long j2;
        boolean z3;
        List list3;
        int i6;
        int i7;
        st8 st8Var4;
        int i8;
        ru8 ru8Var2;
        ru8 ru8Var3;
        long j3;
        List list4;
        st8 st8Var5;
        int i9;
        int i10;
        AutoCloseable autoCloseable;
        zke zkeVarH;
        AutoCloseable autoCloseable2;
        ru8 ru8Var4;
        ru8 ru8Var5;
        st8 st8Var6;
        List list5;
        List listSingletonList;
        int i11 = i;
        if (engVar instanceof nu8) {
            nu8Var = (nu8) engVar;
            int i12 = nu8Var.y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                nu8Var.y = i12 - Integer.MIN_VALUE;
            } else {
                nu8Var = new nu8(this, engVar);
            }
        }
        Object objE0 = nu8Var.w;
        int i13 = nu8Var.y;
        ?? r72 = 2;
        boi boiVar = boi.a;
        try {
            switch (i13) {
                case 0:
                    er50.z(objE0);
                    yjt.L("CXCP");
                    pdc0 pdc0Var = this.c;
                    Integer num = (Integer) pdc0Var.e.d();
                    i2 = (num != null && num.intValue() == 0) ? 1 : 0;
                    i3 = (i2 != 0 || i11 == 0) ? 1 : 0;
                    if (yjt.L("CXCP")) {
                        Objects.toString(list);
                    }
                    if (list.contains(tt8.a)) {
                        yjt.L("CXCP");
                        if (i2 == 0) {
                            st8Var3 = st8Var;
                            j2 = j;
                            z3 = z;
                            int i14 = i3;
                            list3 = list;
                            i6 = i14;
                            ru8Var = this;
                            if (z3) {
                            }
                            return boiVar;
                        }
                        yjt.L("CXCP");
                        zke zkeVarC = pdc0Var.c(2, true, (6 & 4) == 0);
                        nu8Var.s = this;
                        nu8Var.t = list;
                        st8Var3 = st8Var;
                        nu8Var.u = st8Var3;
                        nu8Var.n = i11;
                        j2 = j;
                        nu8Var.q = j2;
                        z3 = z;
                        nu8Var.r = z3;
                        nu8Var.o = i2;
                        nu8Var.p = i3;
                        nu8Var.y = 1;
                        if (zkeVarC.q(nu8Var) != boiVar) {
                            int i15 = i3;
                            list3 = list;
                            i6 = i15;
                            ru8Var = this;
                            yjt.L("CXCP");
                            if (z3) {
                                yjt.L("CXCP");
                                hk8 hk8VarA = this.i.a();
                                nu8Var.s = ru8Var;
                                nu8Var.t = list3;
                                nu8Var.u = st8Var3;
                                nu8Var.n = i11;
                                nu8Var.q = j2;
                                nu8Var.r = z3;
                                nu8Var.o = i2;
                                nu8Var.p = i6;
                                nu8Var.y = 2;
                                Object objE = hk8VarA.e(nu8Var);
                                if (objE != boiVar) {
                                    ru8Var3 = ru8Var;
                                    objE0 = objE;
                                    j3 = j2;
                                    list4 = list3;
                                    st8Var5 = st8Var3;
                                    i9 = i11;
                                    i10 = i6;
                                    i5 = i2;
                                    z2 = z3;
                                    autoCloseable = (AutoCloseable) objE0;
                                    try {
                                        kk8 kk8Var = (kk8) autoCloseable;
                                        boolean z4 = i9 != 0;
                                        str = "CXCP";
                                        boolean z5 = i9 != 0;
                                        nu8Var.s = ru8Var3;
                                        ru8 ru8Var6 = ru8Var3;
                                        nu8Var.t = list4;
                                        nu8Var.u = st8Var5;
                                        nu8Var.v = autoCloseable;
                                        nu8Var.n = i9;
                                        nu8Var.r = z2;
                                        nu8Var.o = i5;
                                        nu8Var.p = i10;
                                        nu8Var.y = 3;
                                        zkeVarH = kk8.h(kk8Var, z4, z5, j3);
                                        if (zkeVarH != boiVar) {
                                            autoCloseable2 = autoCloseable;
                                            objE0 = zkeVarH;
                                            i7 = i9;
                                            ru8Var4 = ru8Var6;
                                            nu8Var.s = ru8Var4;
                                            nu8Var.t = list4;
                                            nu8Var.u = st8Var5;
                                            nu8Var.v = autoCloseable2;
                                            nu8Var.n = i7;
                                            nu8Var.r = z2;
                                            nu8Var.o = i5;
                                            nu8Var.p = i10;
                                            nu8Var.y = 4;
                                            objE0 = ((khk) objE0).e0(nu8Var);
                                            if (objE0 == boiVar) {
                                                ru8Var5 = ru8Var4;
                                                st8Var6 = st8Var5;
                                                list5 = list4;
                                                r72 = autoCloseable2;
                                                zq50 zq50Var = (zq50) objE0;
                                                yrv.n0(r72, null);
                                                if (yjt.L(str)) {
                                                    Objects.toString(zq50Var);
                                                }
                                                i3 = i10;
                                                ru8Var = ru8Var5;
                                                st8Var4 = st8Var6;
                                                list2 = list5;
                                                b = 1;
                                                yjt.L(str);
                                                st8Var2 = st8Var4;
                                                i4 = i7;
                                                if (list2.contains(tt8.b)) {
                                                    listSingletonList = Collections.singletonList(q4e0.c(null));
                                                } else {
                                                    yjt.L(str);
                                                    if (st8Var2 == null) {
                                                        hs0.l("Required value was null.");
                                                        return null;
                                                    }
                                                    listSingletonList = ru8Var.n(st8Var2);
                                                    yjt.L(str);
                                                }
                                                if (list2.contains(tt8.c)) {
                                                    return listSingletonList;
                                                }
                                                nmg nmgVar = ru8Var.e.f;
                                                int i16 = i5;
                                                List list6 = listSingletonList;
                                                wnm.Q(nmgVar, null, 0, new mu8(list6, null, i16 != 0 ? b : 0, this, z2, i3 != 0 ? b : 0, i4), 3);
                                                return list6;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r7 = autoCloseable;
                                        try {
                                            throw th;
                                        } catch (Throwable th3) {
                                            yrv.n0(r7, th);
                                            throw th3;
                                        }
                                    }
                                }
                            } else {
                                str = "CXCP";
                                if (i6 == 0) {
                                    b = 1;
                                    i7 = i11;
                                    list2 = list3;
                                    st8Var4 = st8Var3;
                                    i3 = i6;
                                    i5 = i2;
                                    z2 = z3;
                                    yjt.L(str);
                                    st8Var2 = st8Var4;
                                    i4 = i7;
                                    if (list2.contains(tt8.b)) {
                                    }
                                    if (list2.contains(tt8.c)) {
                                    }
                                } else if (i11 == 0) {
                                    yjt.L(str);
                                    nu8Var.s = ru8Var;
                                    nu8Var.t = list3;
                                    nu8Var.u = st8Var3;
                                    nu8Var.n = i11;
                                    nu8Var.r = z3;
                                    nu8Var.o = i2;
                                    nu8Var.p = i6;
                                    nu8Var.y = 5;
                                    b = 1;
                                    if (l(j2, true, nu8Var) != boiVar) {
                                        i7 = i11;
                                        i8 = i6;
                                        ru8Var2 = ru8Var;
                                        i5 = i2;
                                        list2 = list3;
                                        st8Var4 = st8Var3;
                                        z2 = z3;
                                        yjt.L(str);
                                        i3 = i8;
                                        ru8Var = ru8Var2;
                                        yjt.L(str);
                                        st8Var2 = st8Var4;
                                        i4 = i7;
                                        if (list2.contains(tt8.b)) {
                                        }
                                        if (list2.contains(tt8.c)) {
                                        }
                                    }
                                } else {
                                    b = 1;
                                    yjt.L(str);
                                    jm6 jm6Var = new jm6(this, b);
                                    nu8Var.s = ru8Var;
                                    nu8Var.t = list3;
                                    nu8Var.u = st8Var3;
                                    nu8Var.n = i11;
                                    nu8Var.r = z3;
                                    nu8Var.o = i2;
                                    nu8Var.p = i6;
                                    nu8Var.y = 6;
                                    if (r(j2, jm6Var, nu8Var) != boiVar) {
                                        i7 = i11;
                                        i8 = i6;
                                        ru8Var2 = ru8Var;
                                        i5 = i2;
                                        list2 = list3;
                                        st8Var4 = st8Var3;
                                        z2 = z3;
                                        yjt.L(str);
                                        i3 = i8;
                                        ru8Var = ru8Var2;
                                        yjt.L(str);
                                        st8Var2 = st8Var4;
                                        i4 = i7;
                                        if (list2.contains(tt8.b)) {
                                        }
                                        if (list2.contains(tt8.c)) {
                                        }
                                    }
                                }
                            }
                        }
                        return boiVar;
                    }
                    st8Var2 = st8Var;
                    str = "CXCP";
                    b = 1;
                    i4 = i11;
                    list2 = list;
                    ru8Var = this;
                    i5 = i2;
                    z2 = z;
                    if (list2.contains(tt8.b)) {
                    }
                    if (list2.contains(tt8.c)) {
                    }
                    break;
                case 1:
                    int i17 = nu8Var.p;
                    int i18 = nu8Var.o;
                    boolean z6 = nu8Var.r;
                    j2 = nu8Var.q;
                    int i19 = nu8Var.n;
                    st8 st8Var7 = nu8Var.u;
                    list3 = nu8Var.t;
                    ru8 ru8Var7 = nu8Var.s;
                    er50.z(objE0);
                    ru8Var = ru8Var7;
                    z3 = z6;
                    i2 = i18;
                    i6 = i17;
                    i11 = i19;
                    st8Var3 = st8Var7;
                    yjt.L("CXCP");
                    if (z3) {
                    }
                    return boiVar;
                case 2:
                    i10 = nu8Var.p;
                    i5 = nu8Var.o;
                    z2 = nu8Var.r;
                    j3 = nu8Var.q;
                    i9 = nu8Var.n;
                    st8Var5 = nu8Var.u;
                    list4 = nu8Var.t;
                    ru8Var3 = nu8Var.s;
                    er50.z(objE0);
                    autoCloseable = (AutoCloseable) objE0;
                    kk8 kk8Var2 = (kk8) autoCloseable;
                    if (i9 != 0) {
                    }
                    str = "CXCP";
                    if (i9 != 0) {
                    }
                    nu8Var.s = ru8Var3;
                    ru8 ru8Var62 = ru8Var3;
                    nu8Var.t = list4;
                    nu8Var.u = st8Var5;
                    nu8Var.v = autoCloseable;
                    nu8Var.n = i9;
                    nu8Var.r = z2;
                    nu8Var.o = i5;
                    nu8Var.p = i10;
                    nu8Var.y = 3;
                    zkeVarH = kk8.h(kk8Var2, z4, z5, j3);
                    if (zkeVarH != boiVar) {
                    }
                    return boiVar;
                case 3:
                    i10 = nu8Var.p;
                    i5 = nu8Var.o;
                    z2 = nu8Var.r;
                    i7 = nu8Var.n;
                    AutoCloseable autoCloseable3 = nu8Var.v;
                    st8Var5 = nu8Var.u;
                    list4 = nu8Var.t;
                    ru8Var4 = nu8Var.s;
                    er50.z(objE0);
                    str = "CXCP";
                    autoCloseable2 = autoCloseable3;
                    nu8Var.s = ru8Var4;
                    nu8Var.t = list4;
                    nu8Var.u = st8Var5;
                    nu8Var.v = autoCloseable2;
                    nu8Var.n = i7;
                    nu8Var.r = z2;
                    nu8Var.o = i5;
                    nu8Var.p = i10;
                    nu8Var.y = 4;
                    objE0 = ((khk) objE0).e0(nu8Var);
                    if (objE0 == boiVar) {
                    }
                    break;
                case 4:
                    i10 = nu8Var.p;
                    i5 = nu8Var.o;
                    z2 = nu8Var.r;
                    i7 = nu8Var.n;
                    AutoCloseable autoCloseable4 = nu8Var.v;
                    st8Var6 = nu8Var.u;
                    list5 = nu8Var.t;
                    ru8Var5 = nu8Var.s;
                    er50.z(objE0);
                    str = "CXCP";
                    r72 = autoCloseable4;
                    zq50 zq50Var2 = (zq50) objE0;
                    yrv.n0(r72, null);
                    if (yjt.L(str)) {
                    }
                    i3 = i10;
                    ru8Var = ru8Var5;
                    st8Var4 = st8Var6;
                    list2 = list5;
                    b = 1;
                    yjt.L(str);
                    st8Var2 = st8Var4;
                    i4 = i7;
                    if (list2.contains(tt8.b)) {
                    }
                    if (list2.contains(tt8.c)) {
                    }
                    break;
                case 5:
                    i8 = nu8Var.p;
                    i5 = nu8Var.o;
                    z2 = nu8Var.r;
                    i7 = nu8Var.n;
                    st8Var4 = nu8Var.u;
                    list2 = nu8Var.t;
                    ru8Var2 = nu8Var.s;
                    er50.z(objE0);
                    str = "CXCP";
                    b = 1;
                    yjt.L(str);
                    i3 = i8;
                    ru8Var = ru8Var2;
                    yjt.L(str);
                    st8Var2 = st8Var4;
                    i4 = i7;
                    if (list2.contains(tt8.b)) {
                    }
                    if (list2.contains(tt8.c)) {
                    }
                    break;
                case 6:
                    i8 = nu8Var.p;
                    i5 = nu8Var.o;
                    z2 = nu8Var.r;
                    i7 = nu8Var.n;
                    st8Var4 = nu8Var.u;
                    list2 = nu8Var.t;
                    ru8Var2 = nu8Var.s;
                    er50.z(objE0);
                    str = "CXCP";
                    b = 1;
                    yjt.L(str);
                    i3 = i8;
                    ru8Var = ru8Var2;
                    yjt.L(str);
                    st8Var2 = st8Var4;
                    i4 = i7;
                    if (list2.contains(tt8.b)) {
                    }
                    if (list2.contains(tt8.c)) {
                    }
                    break;
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
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
    public final Object p(st8 st8Var, int i, int i2, List list, eng engVar) {
        ou8 ou8Var;
        Object objF;
        if (engVar instanceof ou8) {
            ou8Var = (ou8) engVar;
            int i3 = ou8Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ou8Var.s = i3 - Integer.MIN_VALUE;
            } else {
                ou8Var = new ou8(this, engVar);
            }
        }
        ou8 ou8Var2 = ou8Var;
        Object objK = ou8Var2.q;
        Object obj = boi.a;
        int i4 = ou8Var2.s;
        if (i4 == 0) {
            er50.z(objK);
            yjt.L("CXCP");
            if (((Boolean) this.j.getValue()).booleanValue()) {
                ou8Var2.n = st8Var;
                ou8Var2.o = list;
                ou8Var2.p = i;
                ou8Var2.s = 1;
                objK = k(i2, ou8Var2);
                if (objK != obj) {
                }
            } else {
                ou8Var2.n = null;
                ou8Var2.o = null;
                ou8Var2.s = 3;
                objF = f(st8Var, i, list, ou8Var2);
                if (objF != obj) {
                    return objF;
                }
            }
            return obj;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(objK);
                return objK;
            }
            if (i4 == 3) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = ou8Var2.p;
        list = ou8Var2.o;
        st8Var = ou8Var2.n;
        er50.z(objK);
        if (((Boolean) objK).booleanValue()) {
            if (!this.g.i()) {
                int i5 = this.d.a.a;
                yjt.L("CXCP");
                boolean z = i5 <= 0;
                boolean z2 = z;
                ou8Var2.n = null;
                ou8Var2.o = null;
                ou8Var2.s = 2;
                Object objO = o(st8Var, i, 5000000000L, list, z2, ou8Var2);
                if (objO != obj) {
                    return objO;
                }
            }
            return obj;
        }
        ou8Var2.n = null;
        ou8Var2.o = null;
        ou8Var2.s = 3;
        objF = f(st8Var, i, list, ou8Var2);
        if (objF != obj) {
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [ru8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.AutoCloseable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(long j, eng engVar) {
        pu8 pu8Var;
        if (engVar instanceof pu8) {
            pu8Var = (pu8) engVar;
            int i = pu8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pu8Var.r = i - Integer.MIN_VALUE;
            } else {
                pu8Var = new pu8(this, engVar);
            }
        }
        Object objE = pu8Var.p;
        int i2 = pu8Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objE);
                hk8 hk8VarA = this.i.a();
                pu8Var.n = (int) j;
                pu8Var.r = 1;
                objE = hk8VarA.e(pu8Var);
                if (objE != boiVar) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(objE);
                        return objE;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                AutoCloseable autoCloseable = pu8Var.o;
                er50.z(objE);
                this = autoCloseable;
                khk khkVar = (khk) objE;
                yrv.n0(this, null);
                pu8Var.o = null;
                pu8Var.r = 3;
                Object objE0 = khkVar.e0(pu8Var);
                return objE0 != boiVar ? boiVar : objE0;
            }
            j = pu8Var.n;
            er50.z(objE);
            AutoCloseable autoCloseable2 = (AutoCloseable) objE;
            pu8Var.o = autoCloseable2;
            pu8Var.r = 2;
            objE = kk8.q((kk8) autoCloseable2, j, 29);
            this = autoCloseable2;
            if (objE != boiVar) {
                khk khkVar2 = (khk) objE;
                yrv.n0(this, null);
                pu8Var.o = null;
                pu8Var.r = 3;
                Object objE02 = khkVar2.e0(pu8Var);
                if (objE02 != boiVar) {
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(long j, Function1 function1, eng engVar) {
        qu8 qu8Var;
        fr50 fr50Var;
        if (engVar instanceof qu8) {
            qu8Var = (qu8) engVar;
            int i = qu8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qu8Var.q = i - Integer.MIN_VALUE;
            } else {
                qu8Var = new qu8(this, engVar);
            }
        }
        Object obj = qu8Var.o;
        int i2 = qu8Var.q;
        cng cngVar = null;
        nie nieVar = this.f;
        if (i2 == 0) {
            er50.z(obj);
            fr50 fr50Var2 = new fr50(j, function1);
            fxd0 fxd0Var = this.e;
            nieVar.a(fr50Var2, fxd0Var.e);
            wnm.Q(fxd0Var.f, null, 0, new b87(fr50Var2, this, cngVar, (byte) 28), 3);
            h28 h28Var = new h28(fr50Var2, cngVar, (byte) 10);
            qu8Var.n = fr50Var2;
            qu8Var.q = 1;
            Object objC = er50.C(j / 1000000, h28Var, qu8Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            obj = objC;
            fr50Var = fr50Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fr50Var = qu8Var.n;
            er50.z(obj);
        }
        if (((vvp) obj) == null) {
            nieVar.c(fr50Var);
        }
        return obj;
    }
}
