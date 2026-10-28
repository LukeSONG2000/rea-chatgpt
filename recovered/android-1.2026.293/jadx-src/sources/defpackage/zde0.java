package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zde0 extends l5g0 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zde0(sfe0 sfe0Var) {
        super(false);
        this.c = sfe0Var;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((sfe0) obj).b();
                break;
            default:
                ((Function1) obj).invoke(this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zde0(Function1 function1) {
        super(true);
        this.c = function1;
    }
}
