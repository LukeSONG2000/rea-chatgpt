package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jb3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ob3 b;

    public /* synthetic */ jb3(ob3 ob3Var, byte b) {
        this.a = b;
        this.b = ob3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ob3 ob3Var = this.b;
        fc3 fc3Var = (fc3) obj;
        switch (b) {
            case 0:
                if (ob3Var.y == fc3Var) {
                    ob3Var.h();
                }
                break;
            default:
                if (ob3Var.y == fc3Var && !ob3Var.o && !ob3Var.q) {
                    ob3Var.h();
                    ob3Var.d.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
