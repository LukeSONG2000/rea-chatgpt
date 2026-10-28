package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pxs0 {
    public final v400 a;
    public final r51 b;
    public final j9z c;
    public final cbq d;
    public final gzw e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final ArrayList g = new ArrayList();
    public final smw0 h;
    public final d910 i;

    public pxs0(v400 v400Var, r51 r51Var, j9z j9zVar, cbq cbqVar, gzw gzwVar) {
        this.a = v400Var;
        this.b = r51Var;
        this.c = j9zVar;
        this.d = cbqVar;
        this.e = gzwVar;
        smw0 smw0VarP = o4a.p(null);
        this.h = smw0VarP;
        this.i = new d910(smw0VarP, r51Var.e, new q10(3, null, (byte) 2));
    }

    public final oxs0 a() {
        r51 r51Var = this.b;
        if (!y7p0.j((k51) r51Var.e.getValue())) {
            return null;
        }
        bas.f.getClass();
        return new oxs0(this.a, r51Var, rgq0.E(this.c, bas.X));
    }

    public final void b(Function0 function0) {
        dve.U(this.d, this.e.a, 0, new deb(function0, null, (byte) 1), 2);
    }

    public final void c() {
        jxs0 jxs0Var = (jxs0) a0n.R0(this.g);
        this.h.m(jxs0Var != null ? jxs0Var.b() : null);
    }
}
