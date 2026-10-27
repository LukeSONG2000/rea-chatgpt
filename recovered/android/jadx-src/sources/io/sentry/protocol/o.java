package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements o2 {
    public String a;
    public String b;
    public String c;
    public Boolean d;
    public AbstractMap e;
    public ConcurrentHashMap f;
    public Boolean g;
    public Integer h;
    public Integer i;
    public Boolean j;
    public HashMap k;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("type");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("description");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("help_link");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("handled");
            cVar.t(this.d);
        }
        if (this.e != null) {
            cVar.n("meta");
            cVar.s(b1Var, this.e);
        }
        if (this.f != null) {
            cVar.n("data");
            cVar.s(b1Var, this.f);
        }
        if (this.g != null) {
            cVar.n("synthetic");
            cVar.t(this.g);
        }
        if (this.h != null) {
            cVar.n("exception_id");
            cVar.s(b1Var, this.h);
        }
        if (this.i != null) {
            cVar.n("parent_id");
            cVar.s(b1Var, this.i);
        }
        if (this.j != null) {
            cVar.n("is_exception_group");
            cVar.t(this.j);
        }
        HashMap map = this.k;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.k, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
