package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ny00 {
    public final nid0 a;
    public final io0 b;
    public final zzg c;
    public final r3w d = b79.U(6, "ParagenUusLogger");
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();
    public wx90 g;

    public ny00(nid0 nid0Var, io0 io0Var, bk70 bk70Var, zzg zzgVar) {
        this.a = nid0Var;
        this.b = io0Var;
        this.c = zzgVar;
    }

    public final void a(ix00 ix00Var, String str, long j) {
        if (ix00Var.d() && this.e.add(ix00Var.j)) {
            this.b.k(to0.A, oin.a);
            eid0 eid0Var = new eid0(new xx00(ix00Var.g, ix00Var.h, ix00Var.f, j, ix00Var.i, str));
            String str2 = ix00Var.b;
            if (str2 == null) {
                return;
            }
            this.g = wnm.Q(this.c, null, 0, new fs6(this.g, this, eid0Var, ix00Var, str2, null, (byte) 27), 3);
        }
    }
}
