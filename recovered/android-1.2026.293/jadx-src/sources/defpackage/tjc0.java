package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tjc0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tjc0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Throwable) obj) instanceof CancellationException);
            case 1:
                return a011Var;
            case 2:
                msq0 msq0Var = (msq0) obj;
                msq0Var.y(Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)));
                return a011Var;
            case 3:
                String str = ((ycc0) obj).D0;
                if (str != null) {
                    return t4a.T(str);
                }
                return null;
            case 4:
                ((Function1) obj).invoke("DBMessage");
                return a011Var;
            case 5:
                skb0 skb0Var = (skb0) obj;
                String str2 = (String) ((qkb0) skb0Var.a()).get(1);
                Integer numO = z4x0.M(str2, "x", true) ? z4x0.O(16, s4x0.W(1, str2)) : z4x0.O(10, str2);
                if (numO != null) {
                    Integer num = Character.isValidCodePoint(numO.intValue()) ? numO : null;
                    if (num != null) {
                        return new String(Character.toChars(num.intValue()));
                    }
                }
                return skb0Var.a.group();
            case 6:
                ((Integer) obj).getClass();
                return a011Var;
            case 7:
                List list = (List) obj;
                return new ssd0(new oyy0(0L, 6, (String) list.get(0)), false, ((Boolean) list.get(1)).booleanValue(), ((Boolean) list.get(2)).booleanValue(), null, false, false, 114);
            case 8:
                e8f0 e8f0Var = (e8f0) obj;
                if (e8f0Var instanceof b8f0) {
                    return "idle";
                }
                if (e8f0Var.equals(d8f0.a)) {
                    return "scanning";
                }
                if (e8f0Var instanceof c8f0) {
                    return "scanned";
                }
                il.f();
                return null;
            case 9:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 10:
                return ((ici0) obj).a;
            case 11:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(220, 0, null, 6), 2), xmy.g(dve.m0(120, 0, null, 6), 2)), null);
            case 12:
                return Boolean.valueOf(((Throwable) obj) instanceof CancellationException);
            case 13:
                kej0 kej0Var = (kej0) obj;
                StringBuilder sb = new StringBuilder("position ");
                sb.append(kej0Var.a);
                sb.append(": '");
                return e1n.q(sb, (String) kej0Var.b.invoke(), '\'');
            case 14:
                nno nnoVar = (nno) obj;
                if (!(nnoVar instanceof mno) && !(nnoVar instanceof kno)) {
                    if (!(nnoVar instanceof lno)) {
                        il.f();
                        return null;
                    }
                    ymo ymoVar = ((lno) nnoVar).a;
                    if ((ymoVar instanceof ap20) || ((ymoVar instanceof ol90) && ((ol90) ymoVar).c == en90.a)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                ycc0 ycc0Var = (ycc0) obj;
                if (ycc0Var.g != bxq0.b || ycc0Var.e1 != vuc0.a || (ycc0Var.A0.isEmpty() && ycc0Var.z0.isEmpty() && w181.n(ycc0Var).isEmpty())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                return ist.e();
            case 17:
                ((tr51) obj).b = nmk0.a;
                return a011Var;
            case 18:
                hus0.f((lus0) obj);
                return a011Var;
            case 19:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), null);
            case 20:
                return ((x5n0) obj).b;
            case 21:
                return ((x5n0) obj).g;
            case 22:
                ewp0.d((lp01) obj, new String[]{"share"}, false);
                return a011Var;
            case 23:
                return ((hsn0) obj).getId();
            case 24:
                ewp0.d((lp01) obj, new String[]{"apply_promo"}, false);
                return a011Var;
            case 25:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.b = true;
                zx60Var.a = false;
                return a011Var;
            case 26:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -33554433, PrivateKeyType.INVALID);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new urq0(15, 0L, 0L);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((jrd) obj).a();
            default:
                return (String) obj;
        }
    }
}
