package defpackage;

import com.snap.valdi.dialogs.ConfirmationDialogRequest;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ty11 extends w770 implements Function2 {
    public final /* synthetic */ ConfirmationDialogRequest a;
    public final /* synthetic */ bz11 b;
    public final /* synthetic */ j0g0 c;
    public final /* synthetic */ wu2 d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty11(ConfirmationDialogRequest confirmationDialogRequest, bz11 bz11Var, j0g0 j0g0Var, wu2 wu2Var, int i) {
        super(2);
        this.a = confirmationDialogRequest;
        this.b = bz11Var;
        this.c = j0g0Var;
        this.d = wu2Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        nt71.i(this.a, this.b, this.c, this.d, (bun) obj, hmb0.S(this.e | 1));
        return a011.a;
    }
}
