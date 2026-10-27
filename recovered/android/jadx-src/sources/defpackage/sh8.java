package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm8 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ sh8(xm8 xm8Var, Function0 function0, byte b) {
        this.a = b;
        this.b = xm8Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        boolean zBooleanValue = true;
        Function0 function0 = this.c;
        switch (b) {
            case 0:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d.a(qiyVar, "CameraCaptureScreenImpl");
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    xm8 xm8Var = this.b;
                    ygh0 ygh0Var = (ygh0) xm8Var.m.getValue();
                    Float fValueOf = ygh0Var != null ? Float.valueOf(ygh0Var.b()) : null;
                    if (fValueOf == null || fValueOf.floatValue() >= 1.0f) {
                        f1qVar = f1qVar2;
                        f1qVar.k0(427931025);
                        f1qVar.s(false);
                    } else {
                        f1qVar2.k0(427146849);
                        boolean z = ygh0Var.c() >= 1.0f;
                        ew00 ew00VarP = zn40.P(z ? R.drawable.expand_md : R.drawable.collapse_md, 0, f1qVar2);
                        boolean zI = f1qVar2.i(z) | f1qVar2.h(xm8Var) | f1qVar2.j(ygh0Var) | f1qVar2.h(fValueOf);
                        Object objV = f1qVar2.V();
                        if (zI || objV == qwe.a) {
                            mm4 mm4Var = new mm4(z, xm8Var, ygh0Var, fValueOf, (byte) 2);
                            f1qVar2.u0(mm4Var);
                            objV = mm4Var;
                        }
                        Function0 function02 = (Function0) objV;
                        String strR = u650.r(z ? R.string._188e_res_0x7f141aa0 : R.string._188d_res_0x7f141a9f, f1qVar2);
                        tiy tiyVarA = d.a(qiyVar, "CameraCaptureScreenImpl");
                        float f = m890.a;
                        si8.a(ew00VarP, function02, strR, tiyVarA.x(b.q(qiyVar, 32.0f)), false, false, 0L, 0L, f1qVar2, 8, 240);
                        f1qVar = f1qVar2;
                        f1qVar.s(false);
                    }
                    bv50.c(12.0f, 0, f1qVar, d.a(qiyVar, "CameraCaptureScreenImpl"));
                    rbr.p(0, f1qVar, d.a(qiyVar, "CameraCaptureScreenImpl"), function0);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    if (this.b.b().isEmpty()) {
                        f1qVar3.k0(594066185);
                        zBooleanValue = ((Boolean) f1qVar3.l(c3t.a)).booleanValue();
                    } else {
                        f1qVar3.k0(1236148225);
                    }
                    f1qVar3.s(false);
                    if (!zBooleanValue) {
                        f1qVar3.k0(1236281536);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1236194085);
                        rbr.p(0, f1qVar3, d.a(qiyVar, "EmbeddedCameraPreview"), function0);
                        f1qVar3.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
