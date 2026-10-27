package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xj60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ dvy f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public xj60(int i, Function2 function2, zqe zqeVar, Function2 function22, Function2 function23, dvy dvyVar, Function2 function24) {
        this.a = i;
        this.b = function2;
        this.c = zqeVar;
        this.d = function22;
        this.e = function23;
        this.f = dvyVar;
        this.g = function24;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            yjt.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
