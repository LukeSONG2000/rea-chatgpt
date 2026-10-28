package defpackage;

import androidx.glance.appwidget.MyPackageReplacedReceiver;
import com.openai.integrity.ClientTransientError;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xa70 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xa70(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                hus0.g((lus0) obj);
                return a011Var;
            case 2:
                ((ode0) obj).a.a = gge0.j;
                return a011Var;
            case 3:
                sf81.j((a2a0) obj, 't');
                return a011Var;
            case 4:
                return Boolean.valueOf(((Throwable) obj) instanceof ClientTransientError);
            case 5:
                ((cie0) obj).a = true;
                return a011Var;
            case 6:
                return lcb0.c((iv50) obj);
            case 7:
                return vri0.m(((qkb0) ((skb0) obj).a()).get(1), "<b>", "</b>");
            case 8:
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) xvuVar.g0(128.0f)) << 32) | (((long) xvuVar.g0(128.0f)) & 4294967295L));
            case 9:
                hus0.f((lus0) obj);
                return a011Var;
            case 10:
                return Boolean.valueOf(((String) obj) != null);
            case 11:
                return Pattern.quote((String) obj);
            case 12:
                ((Integer) obj).getClass();
                return 0;
            case 13:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 14:
                return a011Var;
            case 15:
                ek70 ek70Var = (ek70) obj;
                int i = MyPackageReplacedReceiver.a;
                kk70 kk70Var = (kk70) kk70.m().e();
                ek70Var.h();
                ((rk70) ek70Var.b).B(kk70Var);
                return a011Var;
            case 16:
                ((e9i) obj).a(x21.k, new nte0(3, null));
                return a011Var;
            case 17:
                ((Long) obj).getClass();
                return a011Var;
            case 18:
                return ((d2i0) obj).a;
            case 19:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 20:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 21:
                return z7h0.a((z7h0) obj, 0, Boolean.TRUE, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524285);
            case 22:
                ((cie0) obj).b = true;
                return a011Var;
            case 23:
                ou2 ou2Var = (ou2) obj;
                i6j0 i6j0Var = new i6j0(((zth0) ou2Var.getInitialState()).u, ((zth0) ou2Var.b()).u);
                auh0 auh0Var = auh0.a;
                auh0 auh0Var2 = auh0.b;
                return i6j0Var.equals(new i6j0(auh0Var, auh0Var2)) ? pqv.g(ou2Var, false) : i6j0Var.equals(new i6j0(auh0Var2, auh0Var)) ? pqv.g(ou2Var, true) : lzr.Z(xmy.f(dve.m0(310, 0, null, 6), 2), xmy.g(dve.m0(310, 0, null, 6), 2));
            case 24:
                ((Long) obj).getClass();
                return a011Var;
            case 25:
                return wbb0.j0((Map) obj, new i6j0("active", Boolean.FALSE));
            case 26:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tet0.b((tet0) obj, null, false, null, av81.w, 15);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str = (String) obj;
                String strW0 = s4x0.w0("a=ice-ufrag:", str);
                if (strW0.equals(str)) {
                    return null;
                }
                return strW0;
            default:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(220, 90, null, 4), 2), xmy.g(dve.m0(90, 0, null, 6), 2)), lzr.j(1, new a350((byte) 9)));
        }
    }
}
