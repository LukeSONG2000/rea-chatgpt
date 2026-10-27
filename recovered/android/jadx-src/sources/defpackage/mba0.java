package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mba0 implements t310, ogr, bmb0, m4o {
    public final boolean a;

    public mba0(ons onsVar) {
        this.a = onsVar.b;
    }

    @Override // defpackage.t310
    public final void a(s310 s310Var) {
        ((ArrayList) s310Var.c).add(new kba0(this.a));
    }

    @Override // defpackage.bmb0
    public final void b(qly qlyVar) {
        qlyVar.a.add(new lba0((byte) 0));
    }

    @Override // defpackage.ogr
    public final void c(ngr ngrVar) {
        ngrVar.c.add(new mgr((byte) 1));
    }
}
