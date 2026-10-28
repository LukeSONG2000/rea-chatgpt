package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wm00 {
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final we00 a;
    public final cn00 b;
    public final hwp c;
    public final smw0 d;
    public String e;
    public sv60 f;
    public final sv60 g;

    static {
        ev00 ev00Var = dnx.b;
        h = ab2.g0(2, lnx.SECONDS);
    }

    public wm00(we00 we00Var, cn00 cn00Var, qu51 qu51Var, gzw gzwVar) {
        this.a = we00Var;
        this.b = cn00Var;
        hwp hwpVarR = yyx.R(qu51Var, gzwVar.b);
        this.c = hwpVarR;
        this.d = o4a.p(xm00.a);
        sv60 sv60VarD = w0a0.D(hwpVarR, "FinanceOnboardingLauncher/restore", null, 2, new vg2(this, null, (byte) 4), 2);
        this.g = sv60VarD;
        ((iw60) sv60VarD).start();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        um00 um00Var;
        if (vwpVar instanceof um00) {
            um00Var = (um00) vwpVar;
            int i2 = um00Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                um00Var.p = i2 - Integer.MIN_VALUE;
            } else {
                um00Var = new um00(this, vwpVar);
            }
        }
        Object objM = um00Var.n;
        int i3 = um00Var.p;
        if (i3 == 0) {
            vpq0.o(objM);
            ew ewVar = new ew(str, (byte) 17);
            um00Var.p = 1;
            objM = this.b.m(um00Var, ewVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    public final void b(String str) {
        smw0 smw0Var = this.d;
        if (((xm00) smw0Var.getValue()).a() && smw0Var.getValue() != xm00.d && this.f == null) {
            smw0Var.getClass();
            smw0Var.n(null, xm00.c);
            sv60 sv60VarD = w0a0.D(this.c, "FinanceOnboardingLauncher/complete", null, 2, new qv6((byte) 4, null, this, str), 2);
            this.f = sv60VarD;
            ((iw60) sv60VarD).start();
        }
    }

    public final smw0 c() {
        return this.d;
    }

    public final void d(to00 to00Var, Set set, Function0 function0) {
        w0a0.D(this.c, "FinanceOnboardingLauncher/start", null, 4, new q26(this, to00Var, set, function0, null, (byte) 8), 2);
    }

    public final void e() {
        String str = this.e;
        sv60 sv60Var = this.f;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.f = null;
        this.e = null;
        smw0 smw0Var = this.d;
        smw0Var.getClass();
        smw0Var.n(null, xm00.a);
        if (str != null) {
            w0a0.D(this.c, "FinanceOnboardingLauncher/clearPersistedOnboarding", null, 4, new des((byte) 3, twpVar, (Object) this, (Object) str), 2);
        }
    }
}
