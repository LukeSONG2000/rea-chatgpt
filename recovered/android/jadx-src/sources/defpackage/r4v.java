package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r4v implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x8v b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ r4v(x8v x8vVar, Function0 function0, byte b) {
        this.a = b;
        this.b = x8vVar;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        x8v x8vVar = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ImageDetailsComposerSection").x(gkf.Z(qiyVar, 12.0f, 0.0f, 0.0f, 0.0f, 14));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    String strL = u650.l(R.plurals.image_detail_annotations_to_send, x8vVar.T().size(), new Object[]{Integer.valueOf(x8vVar.T().size())}, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "ImageDetailsComposerSection");
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = ysp.j;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = ysp.l;
                    }
                    xtb0.b(strL, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                    tiy tiyVarA2 = d.a(qiyVar, "ImageDetailsComposerSection");
                    float f = m890.a;
                    jbi0.e(1572864, 60, f1qVar, null, tiyVarA2.x(b.q(qiyVar, 32.0f)), null, null, this.c, bu8.w, false);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    f1qVar2.k0(80942081);
                    z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
                    qiy qiyVar2 = qiy.a;
                    yrv.a0(d.a(qiyVar2, "ImageDetailsComposerSection").x(gkf.Z(qiyVar2, 8.0f, 8.0f, 0.0f, 0.0f, 12)), 0L, 0L, z060Var, null, null, null, false, j5i0.g0(-841334706, new r4v(x8vVar, this.c, objArr == true ? 1 : 0), f1qVar2), f1qVar2, 100663296, 246);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
