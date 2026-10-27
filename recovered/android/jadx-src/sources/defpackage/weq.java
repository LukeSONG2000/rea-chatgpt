package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class weq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n1d0 b;

    public /* synthetic */ weq(n1d0 n1d0Var, byte b) {
        this.a = b;
        this.b = n1d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        n1d0 n1d0Var = this.b;
        switch (b) {
            case 0:
                return new cv00(((cv00) obj).a, new dr30(n1d0Var));
            case 1:
                return new cv00(((cv00) obj).a, new dr30(n1d0Var));
            case 2:
                return r150.a((r150) obj, null, null, null, new dr30(n1d0Var), 47);
            case 3:
                return r150.a((r150) obj, null, new dr30(n1d0Var), null, null, 59);
            default:
                return r150.a((r150) obj, null, null, new dr30(n1d0Var), null, 55);
        }
    }
}
