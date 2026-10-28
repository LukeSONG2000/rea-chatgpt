package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements n2 {
    public String a;
    public String b;
    public String c;
    public Long d;
    public h0 e;
    public s f;
    public HashMap g;

    public final s a() {
        return this.f;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("type");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("value");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("module");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("thread_id");
            cu6Var.x(this.d);
        }
        if (this.e != null) {
            cu6Var.p("stacktrace");
            cu6Var.v(e1Var, this.e);
        }
        if (this.f != null) {
            cu6Var.p("mechanism");
            cu6Var.v(e1Var, this.f);
        }
        HashMap map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.g, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
