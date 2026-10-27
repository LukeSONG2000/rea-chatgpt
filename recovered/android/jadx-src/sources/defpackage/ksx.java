package defpackage;

import com.stripe.android.paymentsheet.ui.PrimaryButton;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ksx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ ksx(puy puyVar, x0a0 x0a0Var) {
        this.a = (byte) 2;
        this.c = x0a0Var;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        x0a0 x0a0Var = this.c;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                float fQ = ((Boolean) puyVar.getValue()).booleanValue() ? 1.0f : 0.52f + (prt.q(x0a0Var) * 0.48f);
                ft50Var.j(fQ);
                ft50Var.k(fQ);
                ft50Var.b(prt.q(x0a0Var));
                ft50Var.e(2);
                ft50Var.d(false);
                break;
            case 1:
                PrimaryButton primaryButton = (PrimaryButton) puyVar.getValue();
                if (primaryButton != null) {
                    primaryButton.d((bf30) x0a0Var.getValue());
                }
                break;
            case 2:
                xnm xnmVar = (xnm) obj;
                int iFloor = (int) Math.floor(((Number) x0a0Var.getValue()).floatValue());
                int i = iFloor + 1;
                float f = iFloor;
                float fFloatValue = ((Number) x0a0Var.getValue()).floatValue() - f;
                float fM0 = xnmVar.M0(12.0f) * f;
                float fQ1 = fee.q1(fee.s1((List) puyVar.getValue(), iFloor));
                float fQ12 = fee.q1(fee.s1((List) puyVar.getValue(), i));
                float fIntValue = ((Number) ((List) puyVar.getValue()).get(iFloor)).intValue();
                Integer num = (Integer) fee.I0(i, (List) puyVar.getValue());
                float fIntValue2 = num != null ? num.intValue() : ((Number) fee.P0((List) puyVar.getValue())).intValue();
                float fM02 = xnmVar.M0(3.0f);
                xnm.e1(xnmVar, mee.b, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fM02)) & 4294967295L) | (((long) Float.floatToRawIntBits(bit.O(fM0 + fQ1, fQ12, fFloatValue))) << 32), (((long) Float.floatToRawIntBits(bit.O(fIntValue, fIntValue2, fFloatValue))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fM02))), 0.0f, null, null, 0, 120);
                break;
            default:
                w690 w690Var = (w690) obj;
                float fFloatValue2 = ((Number) x0a0Var.getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (w690Var.a >> 32)) * fFloatValue2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (w690Var.a & 4294967295L)) * fFloatValue2;
                if (Float.intBitsToFloat((int) (((w690) puyVar.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((w690) puyVar.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    puyVar.setValue(new w690((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ksx(byte b, puy puyVar, x0a0 x0a0Var) {
        this.a = b;
        this.b = puyVar;
        this.c = x0a0Var;
    }

    public /* synthetic */ ksx(qpb0 qpb0Var, voc0 voc0Var, puy puyVar) {
        this.a = (byte) 3;
        this.c = voc0Var;
        this.b = puyVar;
    }
}
