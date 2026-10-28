package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 implements n2 {
    public final String a;
    public final List b;
    public HashMap c;

    public o0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        String str = this.a;
        if (str != null) {
            cu6Var.p("rendering_system");
            cu6Var.y(str);
        }
        List list = this.b;
        if (list != null) {
            cu6Var.p("windows");
            cu6Var.v(e1Var, list);
        }
        HashMap map = this.c;
        if (map != null) {
            for (String str2 : map.keySet()) {
                n4.o(this.c, str2, cu6Var, str2, e1Var);
            }
        }
        cu6Var.k();
    }
}
