package defpackage;

import android.app.Activity;
import android.os.Build;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qkj0 {
    public final xla0 a;
    public final w3t0 b;
    public final gad0 c;
    public final wlj0 d;
    public final iyq0 e;
    public final x3x0 f;
    public final ega0 g = mwq.M(6, "PasskeyEnrollmentLauncher");
    public final AtomicBoolean h = new AtomicBoolean(false);

    public qkj0(xla0 xla0Var, w3t0 w3t0Var, gad0 gad0Var, aj2 aj2Var, wlj0 wlj0Var, iyq0 iyq0Var, x3x0 x3x0Var) {
        this.a = xla0Var;
        this.b = w3t0Var;
        this.c = gad0Var;
        this.d = wlj0Var;
        this.e = iyq0Var;
        this.f = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, alj0 alj0Var, ct ctVar, vwp vwpVar) {
        mkj0 mkj0Var;
        if (vwpVar instanceof mkj0) {
            mkj0Var = (mkj0) vwpVar;
            int i = mkj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkj0Var.p = i - Integer.MIN_VALUE;
            } else {
                mkj0Var = new mkj0(this, vwpVar);
            }
        }
        Object obj = mkj0Var.n;
        int i2 = mkj0Var.p;
        a011 a011Var = a011.a;
        AtomicBoolean atomicBoolean = this.h;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!atomicBoolean.compareAndSet(false, true)) {
                    return a011Var;
                }
                mkj0Var.p = 1;
                Object objB = b(activity, alj0Var, ctVar, mkj0Var);
                Object obj2 = yfs.a;
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return a011Var;
        } finally {
            atomicBoolean.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        if (r2 == r14) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, alj0 alj0Var, Function1 function1, vwp vwpVar) {
        nkj0 nkj0Var;
        Activity activity2;
        Function1 function12;
        alj0 alj0Var2 = alj0Var;
        if (vwpVar instanceof nkj0) {
            nkj0Var = (nkj0) vwpVar;
            int i = nkj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nkj0Var.s = i - Integer.MIN_VALUE;
            } else {
                nkj0Var = new nkj0(this, vwpVar);
            }
        }
        nkj0 nkj0Var2 = nkj0Var;
        Object objC = nkj0Var2.q;
        int i2 = nkj0Var2.s;
        wlj0 wlj0Var = this.d;
        ega0 ega0Var = this.g;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (Build.VERSION.SDK_INT < 28) {
                xyt xytVarB = wlj0Var.c.b(alj0Var2);
                ykj0 ykj0Var = ykj0.a;
                if (xytVarB != null) {
                    xytVarB.n(ykj0Var);
                }
                e(ykj0Var);
                return a011Var;
            }
            nkj0Var2.n = activity;
            nkj0Var2.o = alj0Var2;
            nkj0Var2.p = function1;
            nkj0Var2.s = 1;
            Object objJ = this.c.j(nkj0Var2);
            if (objJ != yfsVar) {
                activity2 = activity;
                objC = objJ;
                function12 = function1;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            nh01 nh01Var = (nh01) objC;
            if (nh01Var instanceof mh01) {
                e((zkj0) ((mh01) nh01Var).b);
                return a011Var;
            }
            if (nh01Var instanceof gh01) {
                ega0.b(ega0Var, "Failed to re-authenticate before passkey enrollment", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            }
            il.f();
            return null;
        }
        Function1 function13 = nkj0Var2.p;
        alj0 alj0Var3 = nkj0Var2.o;
        activity2 = nkj0Var2.n;
        vpq0.o(objC);
        function12 = function13;
        alj0Var2 = alj0Var3;
        nh01 nh01Var2 = (nh01) objC;
        boolean z = nh01Var2 instanceof mh01;
        iyq0 iyq0Var = this.e;
        if (!z) {
            if (!(nh01Var2 instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var2;
            ega0.b(ega0Var, "Failed to verify passkey enrollment eligibility", gh01Var.b, null, 12);
            iyq0Var.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return a011Var;
        }
        if (!((dct0) ((mh01) nh01Var2).b).f) {
            ega0.f(ega0Var, "Ignoring passkey enrollment launch for an ineligible account", null, null, 14);
            iyq0Var.a(new qiw0(R.string._1743_res_0x7f1318a6, 0));
            return a011Var;
        }
        k91 k91Var = new k91((byte) 29, twpVar, this, activity2);
        nkj0Var2.n = null;
        nkj0Var2.o = null;
        nkj0Var2.p = null;
        nkj0Var2.s = 2;
        objC = wlj0Var.c(activity2, alj0Var2, function12, k91Var, nkj0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, vwp vwpVar) {
        okj0 okj0Var;
        if (vwpVar instanceof okj0) {
            okj0Var = (okj0) vwpVar;
            int i = okj0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                okj0Var.q = i - Integer.MIN_VALUE;
            } else {
                okj0Var = new okj0(this, vwpVar);
            }
        }
        Object objA = okj0Var.o;
        int i2 = okj0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            w3t0 w3t0Var = this.b;
            if (w3t0Var == null) {
                return new ih01(new IllegalStateException("Sign-in required"));
            }
            pg7 pg7Var = pg7.h;
            okj0Var.q = 1;
            objA = ((zla0) this.a).a(activity, pg7Var, w3t0Var, okj0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = okj0Var.n;
            vpq0.o(objA);
            return mh01Var;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01Var;
            okj0Var.n = mh01Var2;
            okj0Var.q = 2;
            if (d(okj0Var) == obj) {
                return obj;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        pkj0 pkj0Var;
        if (vwpVar instanceof pkj0) {
            pkj0Var = (pkj0) vwpVar;
            int i = pkj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pkj0Var.p = i - Integer.MIN_VALUE;
            } else {
                pkj0Var = new pkj0(this, vwpVar);
            }
        }
        Object objI = pkj0Var.n;
        int i2 = pkj0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            pkj0Var.p = 1;
            objI = this.c.i(pkj0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof gh01) {
            ega0.b(this.g, "Failed to refresh credentials profile after re-authentication", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    public final void e(zkj0 zkj0Var) {
        boolean zL = kdd.l(zkj0Var, xkj0.a);
        iyq0 iyq0Var = this.e;
        if (zL) {
            iyq0Var.a(new qiw0(R.string._1738_res_0x7f13189b, 0));
            return;
        }
        if (kdd.l(zkj0Var, skj0.a)) {
            return;
        }
        if (kdd.l(zkj0Var, ukj0.a)) {
            iyq0Var.a(new qiw0(R.string._1734_res_0x7f131897, 0));
            return;
        }
        if (kdd.l(zkj0Var, ykj0.a)) {
            iyq0Var.a(new qiw0(R.string._1736_res_0x7f131899, 0));
            return;
        }
        boolean z = zkj0Var instanceof wkj0;
        x3x0 x3x0Var = this.f;
        ega0 ega0Var = this.g;
        if (z) {
            gh01 gh01Var = ((wkj0) zkj0Var).a;
            ega0.b(ega0Var, "Failed to start passkey enrollment", gh01Var.b, null, 12);
            iyq0Var.a(new piw0(gh01Var, x3x0Var.getString(R.string._1743_res_0x7f1318a6), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        } else if (zkj0Var instanceof tkj0) {
            gh01 gh01Var2 = ((tkj0) zkj0Var).a;
            ega0.b(ega0Var, "Failed to create passkey credential", gh01Var2.b, null, 12);
            iyq0Var.a(new piw0(gh01Var2, x3x0Var.getString(R.string._1735_res_0x7f131898), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        } else {
            if (!(zkj0Var instanceof vkj0)) {
                il.f();
                return;
            }
            gh01 gh01Var3 = ((vkj0) zkj0Var).a;
            ega0.b(ega0Var, "Failed to finish passkey enrollment", gh01Var3.b, null, 12);
            iyq0Var.a(new piw0(gh01Var3, x3x0Var.getString(R.string._1735_res_0x7f131898), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
        }
    }
}
