package defpackage;

import android.graphics.drawable.Drawable;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tmh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tmh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((puy) obj4).getValue()).invoke(new gdh(((mnx) obj).a, (Integer) obj3, (String) obj2));
                return tid0Var;
            case 1:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar.k0(1944083944);
                iv90 iv90Var = (iv90) obj4;
                f1qVar.s(false);
                return iv90Var;
            case 2:
                String str = ((sbq) obj).a;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                wtt wttVar = (wtt) obj4;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(str) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = f1qVar2.h(wttVar) | ((iIntValue & 14) == 4);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new p5i(wttVar, str, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    uci.d((Function0) objV, d.a(qiyVar, "ConversationTopBar"), null, null, mse.b, f1qVar2, 24576, 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                long j = ((mee) obj).a;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.g(j) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    cek.b(((omb0) obj4).c, (iIntValue2 << 3) & 112, j, f1qVar3);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Integer num = (Integer) obj4;
                    xtb0.b(u650.r(num != null ? num.intValue() : R.string.fc4, f1qVar4), d.a(qiyVar, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                hmf hmfVar = (hmf) obj;
                String str2 = hmfVar.a;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((kc80) obj4).p.k.invoke(hmfVar, bool, (String) obj3);
                return tid0Var;
            case 6:
                long j2 = ((mee) obj).a;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    rm20.b.c((Drawable) obj4, f1qVar5, 48);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            default:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar6 = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar6.k0(-1498516085);
                iv90 iv90VarK0 = zrt.k0(2, f1qVar6);
                iv90 iv90VarK02 = zrt.k0(5, f1qVar6);
                bpc0 bpc0Var = (bpc0) obj4;
                s3d0 s3d0Var = l5d0.n;
                sh40 sh40Var = bpc0Var.a;
                e010 e010Var = bpc0Var.d;
                boolean zBooleanValue = ((Boolean) sh40Var.n()).booleanValue();
                f1qVar6.k0(-1553362193);
                float f = zBooleanValue ? 1.0f : 0.8f;
                f1qVar6.s(false);
                Float fValueOf = Float.valueOf(f);
                boolean zBooleanValue2 = ((Boolean) e010Var.getValue()).booleanValue();
                f1qVar6.k0(-1553362193);
                float f2 = zBooleanValue2 ? 1.0f : 0.8f;
                f1qVar6.s(false);
                Float fValueOf2 = Float.valueOf(f2);
                bpc0Var.g();
                f1qVar6.k0(386845748);
                f1qVar6.s(false);
                voc0 voc0VarW = asv.w(bpc0Var, fValueOf, fValueOf2, iv90VarK0, s3d0Var, f1qVar6, 196608);
                boolean zBooleanValue3 = ((Boolean) bpc0Var.a.n()).booleanValue();
                f1qVar6.k0(2073045083);
                float f3 = zBooleanValue3 ? 1.0f : 0.0f;
                f1qVar6.s(false);
                Float fValueOf3 = Float.valueOf(f3);
                boolean zBooleanValue4 = ((Boolean) e010Var.getValue()).booleanValue();
                f1qVar6.k0(2073045083);
                float f4 = zBooleanValue4 ? 1.0f : 0.0f;
                f1qVar6.s(false);
                Float fValueOf4 = Float.valueOf(f4);
                bpc0Var.g();
                f1qVar6.k0(-281714272);
                f1qVar6.s(false);
                tiy tiyVarV = jb6.v(tiyVar, ((Number) voc0VarW.j.getValue()).floatValue(), ((Number) voc0VarW.j.getValue()).floatValue(), ((Number) asv.w(bpc0Var, fValueOf3, fValueOf4, iv90VarK02, s3d0Var, f1qVar6, 196608).j.getValue()).floatValue(), 0.0f, null, 131064);
                f1qVar6.s(false);
                return tiyVarV;
        }
    }
}
