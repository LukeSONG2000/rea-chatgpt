package io.sentry.protocol;

import defpackage.igf0;
import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements o2 {
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

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.a != null) {
            cVar.n("rendering_system");
            cVar.v(this.a);
        }
        if (this.b != null) {
            cVar.n("type");
            cVar.v(this.b);
        }
        if (this.c != null) {
            cVar.n("identifier");
            cVar.v(this.c);
        }
        if (this.d != null) {
            cVar.n("tag");
            cVar.v(this.d);
        }
        if (this.e != null) {
            cVar.n("width");
            cVar.u(this.e);
        }
        if (this.f != null) {
            cVar.n("height");
            cVar.u(this.f);
        }
        if (this.g != null) {
            cVar.n("x");
            cVar.u(this.g);
        }
        if (this.h != null) {
            cVar.n("y");
            cVar.u(this.h);
        }
        if (this.i != null) {
            cVar.n("visibility");
            cVar.v(this.i);
        }
        if (this.j != null) {
            cVar.n("alpha");
            cVar.u(this.j);
        }
        List list = this.k;
        if (list != null && !list.isEmpty()) {
            cVar.n("children");
            cVar.s(b1Var, this.k);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                igf0.r(this.l, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }
}
