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
public final class p0 implements n2 {
    public String a;
    public String b;
    public String c;
    public String d;
    public Double e;
    public Double f;
    public Double g;
    public Double h;
    public String i;
    public Double j;
    public List k;
    public HashMap l;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p("rendering_system");
            cu6Var.y(this.a);
        }
        if (this.b != null) {
            cu6Var.p("type");
            cu6Var.y(this.b);
        }
        if (this.c != null) {
            cu6Var.p("identifier");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("tag");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("width");
            cu6Var.x(this.e);
        }
        if (this.f != null) {
            cu6Var.p("height");
            cu6Var.x(this.f);
        }
        if (this.g != null) {
            cu6Var.p("x");
            cu6Var.x(this.g);
        }
        if (this.h != null) {
            cu6Var.p("y");
            cu6Var.x(this.h);
        }
        if (this.i != null) {
            cu6Var.p("visibility");
            cu6Var.y(this.i);
        }
        if (this.j != null) {
            cu6Var.p("alpha");
            cu6Var.x(this.j);
        }
        List list = this.k;
        if (list != null && !list.isEmpty()) {
            cu6Var.p("children");
            cu6Var.v(e1Var, this.k);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                n4.o(this.l, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
