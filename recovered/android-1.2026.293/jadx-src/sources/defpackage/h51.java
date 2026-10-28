package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h51 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ h51(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new g51((wu51) t2o0Var.invoke());
            case 1:
                return tp81.e(t2o0Var.invoke());
            case 2:
                return h0k.i((l28) t2o0Var.invoke());
            case 3:
                return new d99((uv51) t2o0Var.invoke());
            case 4:
                return (r0f) t2o0Var.invoke();
            case 5:
                return new a4f((uv51) t2o0Var.invoke());
            case 6:
                return qs81.F((uv51) t2o0Var.invoke());
            case 7:
                return (ycj) t2o0Var.invoke();
            case 8:
                return new stk((wu51) t2o0Var.invoke());
            case 9:
                return (apl) t2o0Var.invoke();
            case 10:
                return new ugr((om5) t2o0Var.invoke());
            case 11:
                return new d50((j9z) t2o0Var.invoke());
            case 12:
                return (u011) t2o0Var.invoke();
            case 13:
                return new q2w((uv51) t2o0Var.invoke());
            case 14:
                return new qqw((wu51) t2o0Var.invoke());
            case 15:
                return (r960) t2o0Var.invoke();
            case 16:
                return (vf60) t2o0Var.invoke();
            case 17:
                return (zq5) t2o0Var.invoke();
            case 18:
                return ns61.j((b590) t2o0Var.invoke());
            case 19:
                return (mcd0) t2o0Var.invoke();
            case 20:
                return new jkg0((wu51) t2o0Var.invoke());
            case 21:
                return new n0h0((wu51) t2o0Var.invoke());
            case 22:
                return new kxh0((uv51) t2o0Var.invoke(), "tibro_primary_selection", fxh0.Companion.serializer(), new fxh0(3, (ixh0) null), 112);
            case 23:
                return (xu51) t2o0Var.invoke();
            case 24:
                return new s9l0(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 25:
                return yq81.j((egn0) t2o0Var.invoke());
            case 26:
                return new v1p0((wu51) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new usp0((uv51) t2o0Var.invoke(), "remote_settings", svp0.Companion.serializer(), new svp0(null, null, null, -1, 67108863), 80);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wxu0((l5v0) t2o0Var.invoke());
            default:
                return new csx0((wu51) t2o0Var.invoke());
        }
    }
}
