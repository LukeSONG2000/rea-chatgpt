package defpackage;

import android.os.Build;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hxw implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hxw(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zx60) obj).k = null;
                break;
            case 1:
                tr51 tr51Var = (tr51) obj;
                x8x x8xVar = (x8x) tr51Var.b;
                if (x8xVar instanceof o8x) {
                    tr51Var.b = o8x.m((o8x) x8xVar, null, 0, null, null, false, 127);
                }
                break;
            case 2:
                int i = flx.i;
                break;
            case 3:
                hus0.u((lus0) obj, 1);
                break;
            case 4:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("isUnread", qx9.b, (12 & 8) == 0);
                l4iVar.a("numberOfGroupChatsShown", oj51.b, (12 & 8) == 0);
                l4iVar.a("roomId", c4x0.b, (12 & 8) == 0);
                l4iVar.a("step", v130.b, (12 & 8) == 0);
                break;
            case 5:
                u830 u830Var = (u830) obj;
                u830Var.a(Build.VERSION.SDK_INT >= 31);
                u830Var.g(20.0f);
                u830Var.i(0.15f);
                u830Var.e(r0n.k);
                u830Var.h(sgy.a);
                u830Var.f(null);
                u830Var.j(1.0f);
                u830Var.c(null);
                u830Var.d(null);
                u830Var.b(p830.a);
                break;
            case 6:
                break;
            case 7:
                hus0.f((lus0) obj);
                break;
            case 8:
                ((Float) obj).getClass();
                break;
            case 9:
                break;
            case 10:
                ((uj60) obj).setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                break;
            case 11:
                hus0.f((lus0) obj);
                break;
            case 12:
                zgw zgwVar = ab70.a;
                break;
            case 13:
                break;
            case 14:
                ((Integer) obj).getClass();
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                ((Boolean) obj).getClass();
                break;
            case 18:
                hus0.D((lus0) obj, "CircularProgressIndicator");
                break;
            case 19:
                break;
            case 20:
                ((Long) obj).getClass();
                break;
            case 21:
                int i2 = jxb0.a;
                break;
            case 22:
                int i3 = z0c0.b;
                break;
            case 23:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBMessage");
                function1.invoke("DBMessageChunk");
                break;
            case 24:
                Throwable th = (Throwable) obj;
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                i8w0 i8w0Var = pzd0.a;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(3, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : null, new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), wq81.i);
                break;
            default:
                break;
        }
        return a011Var;
    }
}
