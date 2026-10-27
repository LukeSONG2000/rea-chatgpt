package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y6d extends jih0 {
    public final /* synthetic */ ArrayList Z;
    public final /* synthetic */ boolean a0;

    public y6d(ArrayList arrayList, boolean z) {
        this.Z = arrayList;
        this.a0 = z;
    }

    @Override // defpackage.jih0
    public final void D(sns snsVar) {
        f5t f5tVarK = z6d.k(snsVar);
        if (f5tVarK != null) {
            this.Z.add(f5tVarK);
        }
    }

    @Override // defpackage.jih0
    public final void s(n6b n6bVar) {
        f5t f5tVarK = z6d.k(n6bVar);
        if (f5tVarK != null) {
            this.Z.add(f5tVarK);
        }
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        f5t f5tVarK;
        if ((this.a0 || okoVar.i != null) && (f5tVarK = z6d.k(okoVar)) != null) {
            this.Z.add(f5tVarK);
        }
    }
}
