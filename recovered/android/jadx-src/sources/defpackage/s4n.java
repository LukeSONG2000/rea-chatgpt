package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s4n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bb40 b;

    public /* synthetic */ s4n(bb40 bb40Var, byte b) {
        this.a = b;
        this.b = bb40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bb40 bb40Var = this.b;
        switch (b) {
            case 0:
                return (String) bb40Var.get();
            case 1:
                return ((re10) bb40Var.get()).a;
            case 2:
                return ((re10) bb40Var.get()).b;
            case 3:
                return ((re10) bb40Var.get()).a;
            default:
                return ((re10) bb40Var.get()).b;
        }
    }
}
