package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class da40 extends ea40 {
    public final kr6 a;

    public da40(kr6 kr6Var) {
        new ArrayList();
        this.a = kr6Var;
    }

    @Override // defpackage.ea40
    public final void a(int i, Long l) {
        flo.VARINT.a().encodeWithTag(new fa40((vl6) this.a.i.get(r2.d - 1)), i, l);
    }

    @Override // defpackage.ea40
    public final long b() {
        return this.a.c();
    }

    @Override // defpackage.ea40
    public final ot6 c(long j) {
        return this.a.e((int) j);
    }

    @Override // defpackage.ea40
    public final void d(int i) {
        this.a.l(i);
    }
}
