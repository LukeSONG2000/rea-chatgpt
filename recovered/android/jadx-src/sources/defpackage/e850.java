package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e850 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i850 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e850(i850 i850Var, int i, byte b) {
        super(2);
        this.a = b;
        this.b = i850Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                r850 r850Var = (r850) obj;
                i850 i850Var = this.b;
                int i = i850Var.m.get();
                int i2 = this.c;
                if (i == i2) {
                    wnm.Q(i850Var.e, null, 0, new m0s(i850Var, i2, r850Var, (cng) null, (byte) 3), 3);
                }
                break;
            default:
                this.b.f(this.c, (gg40) obj, (n5q) obj2);
                break;
        }
        return tid0Var;
    }
}
