package io.sentry.rrweb;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import io.sentry.w5;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends b implements o2 {
    public String c;
    public double d;
    public String e;
    public String f;
    public String g;
    public w5 h;
    public ConcurrentHashMap i;
    public HashMap j;
    public ConcurrentHashMap k;
    public ConcurrentHashMap l;

    public a() {
        super(c.Custom);
        this.c = "breadcrumb";
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("type");
        cVar.s(b1Var, this.a);
        cVar.n("timestamp");
        cVar.r(this.b);
        cVar.n("data");
        cVar.e();
        cVar.n("tag");
        cVar.v(this.c);
        cVar.n("payload");
        cVar.e();
        if (this.e != null) {
            cVar.n("type");
            cVar.v(this.e);
        }
        cVar.n("timestamp");
        cVar.s(b1Var, BigDecimal.valueOf(this.d));
        if (this.f != null) {
            cVar.n("category");
            cVar.v(this.f);
        }
        if (this.g != null) {
            cVar.n("message");
            cVar.v(this.g);
        }
        if (this.h != null) {
            cVar.n("level");
            cVar.s(b1Var, this.h);
        }
        if (this.i != null) {
            cVar.n("data");
            cVar.s(b1Var, this.i);
        }
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.k, str, cVar, str, b1Var);
            }
        }
        cVar.g();
        ConcurrentHashMap concurrentHashMap2 = this.l;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                igf0.s(this.l, str2, cVar, str2, b1Var);
            }
        }
        cVar.g();
        HashMap map = this.j;
        if (map != null) {
            for (String str3 : map.keySet()) {
                igf0.r(this.j, str3, cVar, str3, b1Var);
            }
        }
        cVar.g();
    }
}
