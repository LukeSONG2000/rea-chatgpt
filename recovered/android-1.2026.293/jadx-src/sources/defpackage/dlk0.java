package defpackage;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ldlk0;", "Lcr51;", "Lclk0;", "Lxt51;", "f91", "permissions_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class dlk0 implements cr51<clk0>, xt51 {
    public final k90 a;
    public final Context b;
    public final fkk0 c;
    public final plo0 d;

    public dlk0(k90 k90Var, Context context, fkk0 fkk0Var, plo0 plo0Var) {
        this.a = k90Var;
        this.b = context;
        this.c = fkk0Var;
        this.d = plo0Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        return (xt51Var instanceof dlk0) && ((dlk0) xt51Var).c == this.c;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        return (cr51Var instanceof dlk0) && ((dlk0) cr51Var).c == this.c;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new qv6(this, null, (byte) 9), (byte) 1);
    }
}
