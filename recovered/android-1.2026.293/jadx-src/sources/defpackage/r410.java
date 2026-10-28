package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r410 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r410(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 1:
                return z4x0.K(((skb0) obj).a.group(), "~", "\\~");
            case 2:
                return trk.a((trk) obj, null, null, null, fsk.b, 1, null, null, null, false, 49663);
            case 3:
                String str = k360.b;
                return Float.valueOf(0.0f);
            case 4:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 5:
                return a011Var;
            case 6:
                ti80 ti80Var = (ti80) obj;
                fj4 fj4Var = ti80Var.b;
                if (fj4Var == null) {
                    return null;
                }
                if (!kdd.l(ti80Var.a, "available")) {
                    fj4Var = null;
                }
                if (fj4Var == null) {
                    return null;
                }
                String str2 = ti80Var.c;
                ej4 ej4Var = fj4.Companion;
                return new fj4(fj4Var.a, fj4Var.b, fj4Var.c, fj4Var.d, fj4Var.e, fj4Var.f, fj4Var.g, fj4Var.h, fj4Var.i, fj4Var.j, fj4Var.k, fj4Var.l, fj4Var.m, fj4Var.n, fj4Var.o, fj4Var.p, fj4Var.q, fj4Var.r, fj4Var.s, fj4Var.t, fj4Var.u, fj4Var.v, xg80.b, str2, fj4Var.y);
            case 7:
                return a011Var;
            case 8:
                return sgy.a;
            case 9:
                iqt iqtVar = (iqt) obj;
                sf81.j(iqtVar, '.');
                ((n7) iqtVar).f(new w19(new yk10()));
                return a011Var;
            case 10:
                return ((Throwable) obj).getCause();
            case 11:
                ((zx60) obj).k = null;
                return a011Var;
            case 12:
                return Boolean.valueOf(((q1d0) obj).A);
            case 13:
                return ((q1d0) obj).q;
            case 14:
                return a0n.i1((List) obj);
            case 15:
                ((Boolean) obj).getClass();
                return a011Var;
            case 16:
                return new rm8(ixd0.n((nqs) obj));
            case 17:
                iee0 iee0Var = (iee0) obj;
                kfe0 kfe0Var = iee0Var.c;
                if (kfe0Var == null || kfe0Var.f.c != iee0Var.b.d) {
                    return null;
                }
                return kfe0Var;
            case 18:
                return Boolean.valueOf(((InternalErrorInfo$NetworkErrorInfo) obj).d);
            case 19:
                hus0.n((lus0) obj, ker0.c);
                return a011Var;
            case 20:
                hus0.f((lus0) obj);
                return a011Var;
            case 21:
                List list = sqg0.a;
                return a011Var;
            case 22:
                p801 p801Var = (p801) obj;
                return Boolean.valueOf((((ovd) p801Var.c) == null && !((z7h0) p801Var.a).t && kdd.l((String) p801Var.b, "pending")) ? false : true);
            case 23:
                return z7h0.a((z7h0) obj, 0, null, null, null, fdn0.a, null, false, null, null, null, false, null, null, null, null, null, null, 524255);
            case 24:
                hus0.f((lus0) obj);
                return a011Var;
            case 25:
                return ((vph0) obj).a;
            case 26:
                return Boolean.valueOf(((File) obj).isFile());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((hzh0) obj).a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                return a011Var;
            default:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(pqv.a(ou2Var), pqv.b(ou2Var));
        }
    }
}
