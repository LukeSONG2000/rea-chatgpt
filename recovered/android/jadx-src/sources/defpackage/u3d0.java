package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u3d0 extends w3d0 {
    public final /* synthetic */ w3d0 a;

    public u3d0(w3d0 w3d0Var) {
        this.a = w3d0Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        if (xrtVar.D() != 9) {
            return this.a.b(xrtVar);
        }
        xrtVar.z();
        return null;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (obj == null) {
            ittVar.l();
        } else {
            this.a.c(ittVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }
}
