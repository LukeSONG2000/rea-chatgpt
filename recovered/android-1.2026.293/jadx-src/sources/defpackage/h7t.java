package defpackage;

import android.app.Application;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h7t implements ahz {
    public final ua60 a;
    public final ua60 b;
    public final ua60 c;
    public final ua60 d;
    public final k08 e;
    public final sdu f;
    public final cfu g;
    public final r2u h;
    public final h3u i;
    public final g7t j;
    public final ua60 k;
    public final fms l;

    public h7t(ua60 ua60Var, ua60 ua60Var2, ua60 ua60Var3, ua60 ua60Var4, k08 k08Var, sdu sduVar, cfu cfuVar, r2u r2uVar, h3u h3uVar, g7t g7tVar, ua60 ua60Var5, fms fmsVar) {
        this.a = ua60Var;
        this.b = ua60Var2;
        this.c = ua60Var3;
        this.d = ua60Var4;
        this.e = k08Var;
        this.f = sduVar;
        this.g = cfuVar;
        this.h = r2uVar;
        this.i = h3uVar;
        this.j = g7tVar;
        this.k = ua60Var5;
        this.l = fmsVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Application application = (Application) this.a.a;
        q4t q4tVar = (q4t) this.b.a;
        s5t s5tVar = (s5t) this.c.a;
        y4t y4tVar = (y4t) this.d.a;
        bga0 bga0Var = (bga0) this.e.get();
        yft yftVar = (yft) this.f.get();
        ggu gguVar = izw.a;
        return new b7t(application, null, q4tVar, s5tVar, y4tVar, bga0Var, yftVar, k8u.b, (usj0) this.g.get(), Collections.singleton("CustomerSheet"), (n2u) this.h.get(), (g3u) this.i.get(), new jbf0(), (qjo0) this.j.get(), (gor0) this.k.a, (rlo0) this.l.get());
    }
}
