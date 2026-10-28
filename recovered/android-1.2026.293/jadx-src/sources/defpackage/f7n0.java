package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7n0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ o1r0 d;
    public final /* synthetic */ long e;

    public f7n0(List list, float f, float f2, o1r0 o1r0Var, long j) {
        this.a = list;
        this.b = f;
        this.c = f2;
        this.d = o1r0Var;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            String str = (String) this.a.get(iIntValue);
            mv10Var.n0(-604540223);
            float f = this.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarW = b.w(kqd0Var, f);
            float f2 = this.c;
            up81.a(str, this.e, d.a(kqd0Var, "<anonymous>").A(to60.n(jm01.u(x8n.i(f2, nqd0VarW, false), this.d), this.e, y0a0.p)), Float.valueOf(f2), null, null, mv10Var, 0, 48);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
