package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jf80 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public jf80(int i, ArrayList arrayList, Function1 function1, boolean z) {
        this.a = arrayList;
        this.b = i;
        this.c = z;
        this.d = function1;
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
            List list = (List) this.a.get(iIntValue);
            f1qVar.k0(-34885506);
            kf80.e(list, this.b, this.c, this.d, d.a(qiy.a, "<anonymous>"), f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
