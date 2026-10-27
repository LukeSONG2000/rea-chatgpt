package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yra implements Function2 {
    public final /* synthetic */ zqe a;
    public final /* synthetic */ mvb0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ ora f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ qr00 h;

    public yra(zqe zqeVar, mvb0 mvb0Var, long j, Function2 function2, Function2 function22, ora oraVar, boolean z, qr00 qr00Var) {
        this.a = zqeVar;
        this.b = mvb0Var;
        this.c = j;
        this.d = function2;
        this.e = function22;
        this.f = oraVar;
        this.g = z;
        this.h = qr00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ora oraVar = this.f;
            boolean z = this.g;
            csa.d(this.a, this.b, this.c, this.d, this.e, z ? oraVar.c : oraVar.g, z ? oraVar.d : oraVar.h, this.h, f1qVar, 24576);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
