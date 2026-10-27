package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ghh0 extends ekk implements bcf {
    public cs40 q;
    public final fhh0 r;
    public final fhh0 s;
    public final fk90 t;
    public final ncb0 u;
    public final znc0 v;
    public final jd30 w;

    public ghh0(cs40 cs40Var, int i, Function2 function2, Function2 function22, wdj wdjVar) {
        this.q = cs40Var;
        fhh0 fhh0Var = new fhh0(this, (byte) 0);
        this.r = fhh0Var;
        fhh0 fhh0Var2 = new fhh0(this, (byte) 1);
        this.s = fhh0Var2;
        fk90 fk90Var = new fk90(this, (byte) 14);
        this.t = fk90Var;
        boolean z = (i & 2) != 0;
        ncb0 ncb0Var = new ncb0(fhh0Var, function2 != null ? new ag40(function2, this, (byte) 22) : null, function22 != null ? new ag40(function22, this, (byte) 22) : null, wdjVar != null ? new ag40(this, wdjVar, (byte) 23) : null, fhh0Var2, cs40Var.s, z);
        this.u = ncb0Var;
        znc0 znc0Var = new znc0(this.q.s, new wno(i, this, (byte) 2), (i & 1) != 0, fk90Var);
        this.v = znc0Var;
        jd30 jd30Var = new jd30();
        jd30Var.s1(xza0.a(new i83(jd30Var)));
        this.w = jd30Var;
        s1(ncb0Var);
        s1(znc0Var);
        s1(jd30Var);
    }
}
