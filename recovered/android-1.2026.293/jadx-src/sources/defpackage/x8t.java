package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import java.util.ArrayList;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x8t implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x8t(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new li10((String) obj2, ((Boolean) obj).booleanValue());
            case 1:
                ((Integer) obj2).getClass();
                cd81.f((bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                pbw pbwVar = (pbw) obj2;
                if (pbwVar == null) {
                    return sgy.a;
                }
                String str = pbwVar.a;
                String str2 = pbwVar.b;
                String str3 = pbwVar.c;
                if (str3 == null) {
                    str3 = "";
                }
                return zx6.U(str, str2, str3);
            case 3:
                return cv10.c((cv10) obj, (ce90) obj2, false, null, false, false, false, null, null, 2046);
            case 4:
                return a011Var;
            case 5:
                return new n030(l191.a(2));
            case 6:
                xm70 xm70Var = (xm70) obj2;
                return zx6.U(Integer.valueOf(xm70Var.d.a.m()), Integer.valueOf(xm70Var.d.b.m()));
            case 7:
                return a0n.L1((Set) ((ee90) obj2).a.getValue());
            case 8:
                return fqa0.c((fqa0) obj, false, false, (u8g0) obj2, 0, false, null, null, null, 2043);
            case 9:
                return (vuz0) obj2;
            case 10:
                tfj0 tfj0Var = mqc0.a;
                return a011Var;
            case 11:
                duf0 duf0Var = (duf0) obj;
                duf0 duf0Var2 = (duf0) obj2;
                if (duf0Var.get_hasResponse() == duf0Var2.get_hasResponse() && kdd.l(duf0Var.get_value(), duf0Var2.get_value()) && duf0Var.get_loading() == duf0Var2.get_loading()) {
                    OAIAPIFailure oAIAPIFailure = duf0Var.get_failure();
                    Object obj3 = oAIAPIFailure != null ? oAIAPIFailure.get_kind() : null;
                    OAIAPIFailure oAIAPIFailure2 = duf0Var2.get_failure();
                    if (obj3 == (oAIAPIFailure2 != null ? oAIAPIFailure2.get_kind() : null)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                n180 n180Var = (n180) obj2;
                bu90 bu90VarZ = zx6.z();
                ArrayList arrayList = n180Var.a;
                bu90VarZ.add(Integer.valueOf(arrayList.size()));
                bu90VarZ.addAll(arrayList);
                bu90VarZ.addAll(n180Var.b);
                return zx6.r(bu90VarZ);
            case 13:
                bsg0 bsg0Var = (bsg0) obj;
                dvu dvuVar = (dvu) obj2;
                rdi0 rdi0Var = dvuVar.a;
                return bsg0.c(bsg0Var, 0, false, false, false, null, null, null, null, null, null, rdi0Var != null ? rdi0Var.getValue() : null, dvuVar.c, false, false, false, false, null, 127999);
            case 14:
                tgh0 tgh0Var = (tgh0) obj2;
                return new xkh0(tgh0Var.a, tgh0Var.b, tgh0Var.c, tgh0Var.d, tgh0Var.e);
            case 15:
                return noh0.c((noh0) obj, null, null, false, (xoo) obj2, 7);
            case 16:
                return (fxh0) obj2;
            case 17:
                return Integer.valueOf(((znb0) obj).s(((Integer) obj2).intValue()));
            case 18:
                ((Integer) obj2).getClass();
                mr71.n((bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                e181.n((bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, ((Boolean) obj2).booleanValue(), null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -67108865, 67108863);
            case 21:
                ((Integer) obj).getClass();
                return obj2;
            case 22:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1378635406);
                WeakHashMap weakHashMap = hh51.x;
                wz01 wz01Var = new wz01(i4r0.r(mv10Var).e, i4r0.r(mv10Var).c);
                mv10Var.s(false);
                return wz01Var;
            case 23:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(1840009000);
                w2z0 w2z0Var = (w2z0) mv10Var2.l(n0z0.a);
                mv10Var2.s(false);
                return w2z0Var;
            case 24:
                ((Integer) obj2).getClass();
                sa71.d((bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                return Long.valueOf(((fms0) obj2).d.get());
            case 26:
                return new gjv0((dkv0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dkv0 dkv0Var = (dkv0) obj;
                return ((Boolean) obj2).booleanValue() ? dkv0.c(dkv0Var, null, null, null, null, false, null, dkv0Var.j + 1, null, null, null, false, null, false, null, null, 261631) : dkv0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                vp81.d((bun) obj, hmb0.S(1));
                return a011Var;
            default:
                return Integer.valueOf(((znb0) obj).s(((Integer) obj2).intValue()));
        }
    }

    public /* synthetic */ x8t(int i, byte b) {
        this.a = b;
    }
}
