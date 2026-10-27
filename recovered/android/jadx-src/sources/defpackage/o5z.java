package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o5z implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    public /* synthetic */ o5z(p050 p050Var, byte b) {
        this.a = b;
        this.b = p050Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                ((Function0) p050Var.a).invoke();
                break;
            default:
                qhh0.b((Closeable) p050Var.a);
                break;
        }
        return tid0Var;
    }
}
