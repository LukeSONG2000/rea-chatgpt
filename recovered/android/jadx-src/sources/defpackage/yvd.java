package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yvd implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ g4c b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function1 j;

    public yvd(List list, g4c g4cVar, String str, boolean z, Set set, List list2, boolean z2, boolean z3, Function2 function2, Function1 function1) {
        this.a = list;
        this.b = g4cVar;
        this.c = str;
        this.d = z;
        this.e = set;
        this.f = list2;
        this.g = z2;
        this.h = z3;
        this.i = function2;
        this.j = function1;
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
        boolean z = true;
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            dyd dydVar = (dyd) this.a.get(iIntValue);
            f1qVar.k0(707962832);
            if (!this.d && !this.e.contains(dydVar.a)) {
                z = false;
            }
            qiy qiyVar = qiy.a;
            o98.v(this.b, dydVar, this.c, z, this.f, this.g, this.h, this.i, this.j, d.a(qiyVar, "<anonymous>").x(b.f(y9u.a(y9uVar, qiyVar, 7), 1.0f)), f1qVar, 64);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
