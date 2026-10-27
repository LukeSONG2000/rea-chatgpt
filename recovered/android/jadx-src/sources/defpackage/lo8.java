package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lo8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ko8 b;

    public /* synthetic */ lo8(ko8 ko8Var, byte b) {
        this.a = b;
        this.b = ko8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ko8 ko8Var = this.b;
        switch (b) {
            case 0:
                ko8Var.b.clear();
                ko8Var.a();
                ko8Var.f(nj8.d, new sn0[0]);
                return new th8(ko8Var, (byte) 1);
            default:
                ko8Var.d(qj8.Camera);
                return new th8(ko8Var, (byte) 2);
        }
    }
}
