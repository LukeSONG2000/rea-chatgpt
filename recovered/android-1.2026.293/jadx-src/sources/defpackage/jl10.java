package defpackage;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl10 extends ol10 {
    public final /* synthetic */ pl10 a;

    public jl10(pl10 pl10Var) {
        this.a = pl10Var;
    }

    @Override // defpackage.ol10
    public final void a() {
        pl10 pl10Var = this.a;
        mvp mvpVar = pl10Var.r1;
        Context context = pl10Var.u.b;
        mvpVar.b = context;
        Iterator it = mvpVar.a.iterator();
        while (it.hasNext()) {
            ((z5g0) it.next()).a(context);
        }
    }
}
