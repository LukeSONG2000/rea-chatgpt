package io.sentry.protocol;

import com.snap.valdi.views.ValdiTextView;
import defpackage.cu6;
import defpackage.t631;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 implements n2 {
    public Long a;
    public Integer b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public h0 i;
    public Map j;
    public ConcurrentHashMap k;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.a != null) {
            cu6Var.p(ValdiTextView.MenuActionIdKey);
            cu6Var.x(this.a);
        }
        if (this.b != null) {
            cu6Var.p("priority");
            cu6Var.x(this.b);
        }
        if (this.c != null) {
            cu6Var.p("name");
            cu6Var.y(this.c);
        }
        if (this.d != null) {
            cu6Var.p("state");
            cu6Var.y(this.d);
        }
        if (this.e != null) {
            cu6Var.p("crashed");
            cu6Var.w(this.e);
        }
        if (this.f != null) {
            cu6Var.p("current");
            cu6Var.w(this.f);
        }
        if (this.g != null) {
            cu6Var.p("daemon");
            cu6Var.w(this.g);
        }
        if (this.h != null) {
            cu6Var.p("main");
            cu6Var.w(this.h);
        }
        if (this.i != null) {
            cu6Var.p("stacktrace");
            cu6Var.v(e1Var, this.i);
        }
        if (this.j != null) {
            cu6Var.p("held_locks");
            cu6Var.v(e1Var, this.j);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.k, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }
}
