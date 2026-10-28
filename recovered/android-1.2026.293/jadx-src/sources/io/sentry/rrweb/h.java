package io.sentry.rrweb;

import com.snap.valdi.views.ValdiTextView;
import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements n2 {
    public int a;
    public float b;
    public float c;
    public long d;
    public HashMap e;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p(ValdiTextView.MenuActionIdKey);
        cu6Var.u(this.a);
        cu6Var.p("x");
        cu6Var.t(this.b);
        cu6Var.p("y");
        cu6Var.t(this.c);
        cu6Var.p("timeOffset");
        cu6Var.u(this.d);
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
