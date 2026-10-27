package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zh90 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ mvb0 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public zh90(Function2 function2, zqe zqeVar, Function2 function22, mvb0 mvb0Var, long j, long j2) {
        this.a = function2;
        this.b = zqeVar;
        this.c = function22;
        this.d = mvb0Var;
        this.e = j;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.k0(-168976609);
            bi90.a(this.b, this.a, this.c, this.d, this.e, this.f, f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
