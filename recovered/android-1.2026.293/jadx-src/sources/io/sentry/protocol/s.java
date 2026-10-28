package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.n4;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements n2 {
    public String a;
    public String b;
    public String c;
    public Boolean d;
    public AbstractMap e;
    public AbstractMap f;
    public Boolean g;
    public Integer h;
    public Integer i;
    public Boolean j;
    public HashMap k;

    public final Boolean a() {
        return this.d;
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
            cu6Var.p("description");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("help_link");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("handled");
            cu6Var.w(this.d);
        }
        if (this.e != null) {
            cu6Var.p("meta");
            cu6Var.v(e1Var, this.e);
        }
        if (this.f != null) {
            cu6Var.p("data");
            cu6Var.v(e1Var, this.f);
        }
        if (this.g != null) {
            cu6Var.p("synthetic");
            cu6Var.w(this.g);
        }
        if (this.h != null) {
            cu6Var.p("exception_id");
            cu6Var.v(e1Var, this.h);
        }
        if (this.i != null) {
            cu6Var.p("parent_id");
            cu6Var.v(e1Var, this.i);
        }
        if (this.j != null) {
            cu6Var.p("is_exception_group");
            cu6Var.w(this.j);
        }
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.k, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
