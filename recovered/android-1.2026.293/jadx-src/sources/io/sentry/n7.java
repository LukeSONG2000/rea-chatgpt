package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n7 implements n2 {
    public final List a;
    public HashMap b;

    public n7(List list) {
        this.a = list;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("items");
        cu6Var.v(e1Var, this.a);
        HashMap map = this.b;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.b, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
