package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u560 extends mx60 {
    public static final u560 b = new u560(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ u560(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        switch (this.a) {
            case 0:
                v070Var.f1();
                String strF1 = "";
                while (v070Var.hasNext()) {
                    if (kdd.l(v070Var.E0(), "type")) {
                        strF1 = v070Var.F1();
                    } else {
                        v070Var.S();
                    }
                }
                v070Var.z2();
                return new t560(strF1);
            default:
                return Short.valueOf((short) e381.i(v070Var, "a short", -32768, 32767));
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        switch (this.a) {
            case 0:
                w560 w560Var = (w560) obj;
                g270Var.b();
                g270Var.k("type");
                g270Var.I(w560Var != null ? w560Var.getB() : null);
                g270Var.i();
                break;
            default:
                g270Var.B(((Short) obj).intValue());
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "JsonAdapter(Short)";
            default:
                return super.toString();
        }
    }
}
