package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rmv implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public rmv(zqe zqeVar, zqe zqeVar2, zqe zqeVar3, zqe zqeVar4, zqe zqeVar5) {
        this.a = zqeVar;
        this.b = zqeVar2;
        this.c = zqeVar3;
        this.d = zqeVar4;
        this.e = zqeVar5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            uhb0.h(this.a, this.b, this.c, this.d, this.e, f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
