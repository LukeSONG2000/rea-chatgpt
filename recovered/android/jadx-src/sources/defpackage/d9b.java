package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d9b implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ d9b(byte b, String str, Function0 function0) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        String str = this.b;
        switch (b) {
            case 0:
                h9b h9bVar = (h9b) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.f(h9bVar.ordinal()) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                int iOrdinal = h9bVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw cya0.u(-809532582, f1qVar, false);
                    }
                    f1qVar.k0(-809515969);
                    jbi0.e(1572912, 60, f1qVar, null, d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.d(qiyVar, 1.0f)), null, null, this.c, lm6.i, false);
                    f1qVar.s(false);
                    return tid0Var;
                }
                f1qVar.k0(674388193);
                j91 j91Var = new j91(str);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.m;
                }
                q7b.c(j91Var, d.a(qiyVar, "CodeBlockPreviewTopChrome").x(b.d(qiyVar, 1.0f)), j, f1qVar, 48, 0);
                f1qVar.s(false);
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    c1x.b(0, f1qVar2, d.a(qiyVar, "<anonymous>"), str, this.c);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
