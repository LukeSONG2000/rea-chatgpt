package defpackage;

import android.content.ContentResolver;
import com.openai.deeplinks.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dj implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public dj(ji2 ji2Var, icb0 icb0Var) {
        this.a = (byte) 14;
        this.b = ji2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new qj((wu51) t2o0Var.invoke());
            case 1:
                return new ss1((h06) t2o0Var.invoke());
            case 2:
                return new yai((icx0) t2o0Var.invoke());
            case 3:
                return new vq5((cn5) t2o0Var.invoke());
            case 4:
                return new jtw(new t0y0(new tq5(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var), (byte) 1)));
            case 5:
                return new jy5((ky5) t2o0Var.invoke());
            case 6:
                return xu71.o((r8c) t2o0Var.invoke());
            case 7:
                return new uic((wu51) t2o0Var.invoke());
            case 8:
                return new vuh((wu51) t2o0Var.invoke());
            case 9:
                return new bei((x3x0) t2o0Var.invoke());
            case 10:
                return ms81.o((izi) t2o0Var.invoke());
            case 11:
                return ct81.i(t2o0Var.invoke());
            case 12:
                return (xu51) t2o0Var.invoke();
            case 13:
                return eo71.o(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 14:
                return nq71.p((ContentResolver) t2o0Var.invoke(), new gzw());
            case 15:
                return (a7q) t2o0Var.invoke();
            case 16:
                return (u011) t2o0Var.invoke();
            case 17:
                return cd81.p((wu51) t2o0Var.invoke());
            case 18:
                return new b((rs30) t2o0Var.invoke());
            case 19:
                return ic81.h(t2o0Var.invoke());
            case 20:
                return dh81.j((vu21) t2o0Var.invoke(), new jvc0());
            case 21:
                return ((tke0) t2o0Var.invoke()).a(new t42((byte) 15));
            case 22:
                return new mle0((kqo) t2o0Var.invoke());
            case 23:
                return (u011) t2o0Var.invoke();
            case 24:
                return new pkf0((fy1) t2o0Var.invoke());
            case 25:
                return new ddg0((m2t0) t2o0Var.invoke());
            case 26:
                return new iz40((wu51) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new n5h0((uv51) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return j881.i((e7s0) t2o0Var.invoke());
            default:
                return (dwp0) t2o0Var.invoke();
        }
    }

    public /* synthetic */ dj(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }
}
