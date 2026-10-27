package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c5x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vrb0 b;

    public /* synthetic */ c5x(vrb0 vrb0Var, byte b) {
        this.a = b;
        this.b = vrb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        vrb0 vrb0Var = this.b;
        switch (b) {
            case 0:
                break;
            case 4:
                break;
            case 5:
                uo90.A(vrb0Var);
                break;
        }
        return vrb0Var.d().c.toString();
    }
}
