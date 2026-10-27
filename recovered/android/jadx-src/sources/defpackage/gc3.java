package defpackage;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gc3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ gc3(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                kv6 kv6Var = (kv6) obj;
                long jN = kv6Var.a.n();
                int i = (int) (jN >> 32);
                if (Float.intBitsToFloat(i) <= 0.0f) {
                    return kv6Var.b(new v91((byte) 23));
                }
                long j = mee.f;
                return kv6Var.b(new hc3(jN, (Object) this.b, (Object) qnz.i((-Float.intBitsToFloat(i)) * 0.6f, Float.intBitsToFloat(i) * 0.6f, 8, gee.O(new mee(j), new mee(mee.c(0.46666667f, j, 14)), new mee(j))), (byte) 0));
            case 1:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 2:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 3:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 4:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 5:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(((Number) x0a0Var.getValue()).floatValue(), mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 6:
                h7u h7uVar2 = (h7u) obj;
                h7uVar2.a();
                xnm.e1(h7uVar2, mee.c(((Number) x0a0Var.getValue()).floatValue(), mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 7:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var.k(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 8:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 9:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 10:
                ((ft50) obj).b(1.0f - ((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 11:
                ((ft50) obj).b(1.0f - ((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 12:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.b(((Number) x0a0Var.getValue()).floatValue());
                ft50Var2.e(2);
                return tid0Var;
            case 13:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 14:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 15:
                ft50 ft50Var3 = (ft50) obj;
                ft50Var3.b(((Number) x0a0Var.getValue()).floatValue());
                ft50Var3.j((((Number) x0a0Var.getValue()).floatValue() * 0.18f) + 0.82f);
                ft50Var3.k(ft50Var3.b);
                return tid0Var;
            case 16:
                ft50 ft50Var4 = (ft50) obj;
                ft50Var4.b(1.0f - ((Number) x0a0Var.getValue()).floatValue());
                ft50Var4.j(1.0f - (((Number) x0a0Var.getValue()).floatValue() * 0.18f));
                ft50Var4.k(ft50Var4.b);
                return tid0Var;
            case 17:
                int i2 = EmbeddedSheetActivity.z;
                zBooleanValue = ((Boolean) ((fen) x0a0Var.getValue()).e().getValue()).booleanValue();
                break;
            case 18:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 19:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 20:
                ft50 ft50Var5 = (ft50) obj;
                ft50Var5.m(ft50Var5.s.getDensity() * ((tjm) x0a0Var.getValue()).a);
                return tid0Var;
            case 21:
                return new c5t(((long) ((qlk) obj).e0(((tjm) x0a0Var.getValue()).a)) & 4294967295L);
            case 22:
                ft50 ft50Var6 = (ft50) obj;
                ft50Var6.b(ltt.c0((((Number) x0a0Var.getValue()).floatValue() * 1100.0f) / 25.0f, 0.0f, 1.0f));
                ft50Var6.e(2);
                ft50Var6.d(false);
                return tid0Var;
            case 23:
                ft50 ft50Var7 = (ft50) obj;
                float fQ = (1.0f - prt.q(x0a0Var)) * ft50Var7.s.getDensity() * 8.0f;
                ft50Var7.f(fQ > 0.0f ? new x66(fQ, fQ, 3) : null);
                ft50Var7.d(false);
                return tid0Var;
            case 24:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 25:
                ((ft50) obj).x(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
            case 26:
                int i3 = PaymentOptionsActivity.u;
                zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i4 = PaymentSheetActivity.u;
                zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gd70 gd70Var = (gd70) obj;
                dd70.z(gd70Var, 0);
                bf30 bf30Var = (bf30) x0a0Var.getValue();
                if (bf30Var == null || !bf30Var.e) {
                    dd70.b(gd70Var);
                }
                return tid0Var;
            default:
                ft50 ft50Var8 = (ft50) obj;
                ft50Var8.j(((Number) x0a0Var.getValue()).floatValue());
                ft50Var8.k(((Number) x0a0Var.getValue()).floatValue());
                return tid0Var;
        }
        return Boolean.valueOf(!zBooleanValue);
    }
}
