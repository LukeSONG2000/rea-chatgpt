package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3d0 extends v3d0 {
    public final /* synthetic */ v3d0 a;

    public t3d0(v3d0 v3d0Var) {
        this.a = v3d0Var;
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        if (vrtVar.B() != 9) {
            return this.a.b(vrtVar);
        }
        vrtVar.v();
        return null;
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        if (obj == null) {
            gttVar.l();
        } else {
            this.a.c(gttVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }
}
