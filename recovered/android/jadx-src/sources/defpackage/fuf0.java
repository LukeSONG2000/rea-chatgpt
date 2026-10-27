package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fuf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ luf0 b;
    public final /* synthetic */ qwf0 c;

    public /* synthetic */ fuf0(luf0 luf0Var, qwf0 qwf0Var, byte b) {
        this.a = b;
        this.b = luf0Var;
        this.c = qwf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qwf0 qwf0Var = this.c;
        luf0 luf0Var = this.b;
        n4f0 n4f0Var = (n4f0) obj;
        switch (b) {
            case 0:
                luf0Var.z(new duf0(n4f0Var, qwf0Var));
                break;
            case 1:
                luf0Var.z(new duf0(n4f0Var, qwf0Var));
                break;
            default:
                luf0Var.z(new auf0(qwf0Var));
                break;
        }
        return tid0Var;
    }
}
