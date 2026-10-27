package defpackage;

import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class efe0 implements oge0 {
    public final a160 a;
    public final fv90 b;

    public efe0(String str, gv90 gv90Var, a160 a160Var) {
        this.a = a160Var;
        mfp mfpVar = new mfp();
        mfpVar.a = 0.0f;
        fv90 fv90Var = new fv90(mfpVar);
        this.b = fv90Var;
        fv90Var.m = gv90Var;
        dfe0 dfe0Var = new dfe0(this);
        if (fv90Var.f) {
            zyn.u("Error: Update listeners must be added beforethe animation.");
            throw null;
        }
        ArrayList arrayList = fv90Var.l;
        if (!arrayList.contains(dfe0Var)) {
            arrayList.add(dfe0Var);
        }
        float f = a160Var.a;
        if (f > 0.0f) {
            fv90Var.j = f;
        } else {
            hs0.u("Minimum visible change must be positive.");
            throw null;
        }
    }

    @Override // defpackage.oge0
    public final a160 a() {
        return this.a;
    }

    @Override // defpackage.oge0
    public final void cancel() {
        fv90 fv90Var = this.b;
        fv90Var.getClass();
        if (!m81.b().c()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (fv90Var.f) {
            fv90Var.b(true);
        }
        float f = fv90Var.n;
        if (f != Float.MAX_VALUE) {
            gv90 gv90Var = fv90Var.m;
            if (gv90Var == null) {
                fv90Var.m = new gv90(f);
            } else {
                gv90Var.i = f;
            }
            fv90Var.n = Float.MAX_VALUE;
        }
    }

    @Override // defpackage.oge0
    public final void finish() {
        this.b.d();
    }
}
