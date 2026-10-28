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
public final class y implements n2 {
    public String a;
    public Integer b;
    public Integer c;
    public Integer d;
    public HashMap e;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("sdk_name");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("version_major");
            cu6Var.x(this.b);
        }
        if (this.c != null) {
            cu6Var.p("version_minor");
            cu6Var.x(this.c);
        }
        if (this.d != null) {
            cu6Var.p("version_patchlevel");
            cu6Var.x(this.d);
        }
        HashMap map = this.e;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.e, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
