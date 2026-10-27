package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf0 implements Function2 {
    public final /* synthetic */ zqe a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ lx70 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;

    public tf0(zqe zqeVar, tiy tiyVar, Function2 function2, Function2 function22, lx70 lx70Var, long j, long j2) {
        this.a = zqeVar;
        this.b = tiyVar;
        this.c = function2;
        this.d = function22;
        this.e = lx70Var;
        this.f = j;
        this.g = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            vf0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
