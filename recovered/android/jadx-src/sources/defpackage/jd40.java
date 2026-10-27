package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jd40 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ sd40 c;

    public jd40(boolean z, long j, sd40 sd40Var) {
        this.a = z;
        this.b = j;
        this.c = sd40Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            q48.h(Boolean.valueOf(this.a), null, zrt.k0(4, f1qVar), null, j5i0.g0(-2064098104, new vra(this.b, this.c), f1qVar), f1qVar, 24576, 10);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
