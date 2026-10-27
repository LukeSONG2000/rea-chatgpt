package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kp implements vn {
    public static final Set g = wr3.T0(new q74[]{utf.a, utf.d});
    public final bk70 a;
    public final u2o b;
    public final String c;
    public final String d;
    public final String e;
    public final k2b0 f;

    public kp(ij ijVar, bk70 bk70Var, u2o u2oVar) {
        this.a = bk70Var;
        this.b = u2oVar;
        this.c = ijVar.c;
        pm pmVar = ijVar.b;
        this.d = pmVar.g();
        dg dgVar = pmVar.a;
        this.e = dgVar != null ? dgVar.d : null;
        this.f = new k2b0(new ip(this, (byte) 0));
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return (ujr) this.f.getValue();
    }
}
