package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ zu(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new yu((lk7) t2o0Var.invoke());
            case 1:
                return new ecb((fy1) t2o0Var.invoke());
            case 2:
                return new s3c((uv51) t2o0Var.invoke());
            case 3:
                return new dgc((uv51) t2o0Var.invoke());
            case 4:
                return new lil((ujl) t2o0Var.invoke());
            case 5:
                return msm.l(t2o0Var.invoke());
            case 6:
                return gs61.n((qvi) t2o0Var.invoke());
            case 7:
                return new vcn((mj11) t2o0Var.invoke());
            case 8:
                return cs71.f((a7q) t2o0Var.invoke());
            case 9:
                return new m2q((dai) t2o0Var.invoke());
            case 10:
                return new m8r((wu51) t2o0Var.invoke());
            case 11:
                return new ars((zf7) t2o0Var.invoke());
            case 12:
                return new nit((xht) t2o0Var.invoke());
            case 13:
                return (fzm0) t2o0Var.invoke();
            case 14:
                return new x050((a7q) t2o0Var.invoke());
            case 15:
                return new a650((wu51) t2o0Var.invoke());
            case 16:
                return (af70) t2o0Var.invoke();
            case 17:
                return new db2((wu51) t2o0Var.invoke());
            case 18:
                return (wvt0) t2o0Var.invoke();
            case 19:
                return (gsf0) t2o0Var.invoke();
            case 20:
                return f391.m((j9z) t2o0Var.invoke());
            case 21:
                return v971.q((vu21) t2o0Var.invoke());
            case 22:
                return new j0j0((m2t0) t2o0Var.invoke());
            case 23:
                return new bgk0((fgk0) t2o0Var.invoke());
            case 24:
                return (utk0) t2o0Var.invoke();
            case 25:
                return new mzn0((fup) t2o0Var.invoke());
            case 26:
                return r291.f(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new jys0((fys0) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lhw0((lw5) t2o0Var.invoke(), "stale_calpico_room", khw0.Companion.serializer(), new khw0(), 80);
            default:
                return new ptw0((vu21) t2o0Var.invoke());
        }
    }
}
