package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class km30 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ z060 d;
    public final /* synthetic */ long e;

    public km30(List list, float f, float f2, z060 z060Var, long j) {
        this.a = list;
        this.b = f;
        this.c = f2;
        this.d = z060Var;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            String str = (String) this.a.get(iIntValue);
            f1qVar.k0(-604540223);
            float f = this.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarV = b.v(qiyVar, f);
            float f2 = this.c;
            bht.m(str, this.e, d.a(qiyVar, "<anonymous>").x(ogt.f(jb6.n(p3o.p(f2, tiyVarV, false), this.d), this.e, ltt.z)), Float.valueOf(f2), null, f1qVar, 0, 16);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
