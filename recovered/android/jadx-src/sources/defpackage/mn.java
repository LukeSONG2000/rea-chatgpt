package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mn {
    public final m7z a;
    public final bk70 b;
    public final ik4 c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final q6z g;
    public final u2o h;
    public final io0 i;
    public final wjf j;
    public final b9m k;
    public final so l;

    public mn(m7z m7zVar, bk70 bk70Var, ik4 ik4Var, Set set, Set set2, Set set3, q6z q6zVar, u2o u2oVar, io0 io0Var, wjf wjfVar, b9m b9mVar, so soVar) {
        this.a = m7zVar;
        this.b = bk70Var;
        this.c = ik4Var;
        this.d = set;
        this.e = set2;
        this.f = set3;
        this.g = q6zVar;
        this.h = u2oVar;
        this.i = io0Var;
        this.j = wjfVar;
        this.k = b9mVar;
        this.l = soVar;
    }

    public final pn a() {
        ejr ejrVarA = this.a.a(new y2((Object) this, (byte) 6));
        this.l.b("AccountUserHttpClient/close", new ln(ejrVarA, null, (byte) 0));
        return new pn(ejrVarA, this.g, this.h, this.i, this.j, this.k, p3n.b);
    }
}
