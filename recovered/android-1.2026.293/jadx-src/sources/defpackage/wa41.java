package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wa41 extends f19 {
    public final Application g;
    public final Function0 h;
    public final aw31 i;
    public final xg31 j;

    public wa41(Application application, Function0 function0, aw31 aw31Var, xg31 xg31Var, vu21 vu21Var) {
        super(vu21Var, new ua41(null), vu21Var.a);
        this.g = application;
        this.h = function0;
        this.i = aw31Var;
        this.j = xg31Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        ta41 ta41Var = (ta41) yi60Var;
        twp twpVar = null;
        if (ta41Var.equals(ra41.a)) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new ua41(null)));
            return;
        }
        if (ta41Var.equals(sa41.a)) {
            s(new aj60((Object) this, twpVar, (byte) 27));
        } else {
            il.f();
        }
    }
}
