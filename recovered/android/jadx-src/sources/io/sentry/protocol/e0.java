package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements o2 {
    public Long a;
    public Integer b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public c0 i;
    public Map j;
    public ConcurrentHashMap k;

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("id");
            cVar.u(this.a);
        }
        if (this.b != null) {
            cVar.n("priority");
            cVar.u(this.b);
        }
        if (this.c != null) {
            cVar.n("name");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("state");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("crashed");
            cVar.t(this.e);
        }
        if (this.f != null) {
            cVar.n("current");
            cVar.t(this.f);
        }
        if (this.g != null) {
            cVar.n("daemon");
            cVar.t(this.g);
        }
        if (this.h != null) {
            cVar.n("main");
            cVar.t(this.h);
        }
        if (this.i != null) {
            cVar.n("stacktrace");
            cVar.s(b1Var, this.i);
        }
        if (this.j != null) {
            cVar.n("held_locks");
            cVar.s(b1Var, this.j);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.k, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
