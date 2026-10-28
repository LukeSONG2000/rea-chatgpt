package io.sentry;

import defpackage.cu6;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7 implements n2 {
    public final String a;
    public final Object b;
    public HashMap c;

    public i7(String str, Object obj) {
        this.a = str;
        if (obj == null || !str.equals("string")) {
            this.b = obj;
        } else {
            this.b = obj.toString();
        }
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("type");
        cu6Var.v(e1Var, this.a);
        cu6Var.p("value");
        cu6Var.v(e1Var, this.b);
        HashMap map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.c, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public i7(j5 j5Var, Object obj) {
        this(j5Var.apiName(), obj);
    }
}
