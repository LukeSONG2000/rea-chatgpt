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
public final class g extends e implements n2 {
    public f d;
    public int e;
    public float f;
    public float g;
    public int h;
    public int i;
    public HashMap j;
    public HashMap k;

    public g() {
        super(d.MouseInteraction);
        this.h = 2;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("timestamp");
        cu6Var.u(this.b);
        cu6Var.p("data");
        cu6Var.i();
        cu6Var.p("source");
        cu6Var.v(e1Var, this.c);
        cu6Var.p("type");
        cu6Var.v(e1Var, this.d);
        cu6Var.p(ValdiTextView.MenuActionIdKey);
        cu6Var.u(this.e);
        cu6Var.p("x");
        cu6Var.t(this.f);
        cu6Var.p("y");
        cu6Var.t(this.g);
        cu6Var.p("pointerType");
        cu6Var.u(this.h);
        cu6Var.p("pointerId");
        cu6Var.u(this.i);
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.k, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
        HashMap map2 = this.j;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                n4.o(this.j, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
