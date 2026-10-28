package defpackage;

import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j421 implements q621 {
    public final p621 a;
    public final oew0 b;
    public final i421 c;

    public j421(String str, pew0 pew0Var, p621 p621Var) {
        this.a = p621Var;
        i421 i421Var = new i421(this);
        this.c = i421Var;
        c410 c410Var = new c410();
        c410Var.a = 0.0f;
        oew0 oew0Var = new oew0(c410Var);
        this.b = oew0Var;
        oew0Var.m = pew0Var;
        if (oew0Var.f) {
            hu1.h("Error: Update listeners must be added beforethe animation.");
            throw null;
        }
        ArrayList arrayList = oew0Var.l;
        if (!arrayList.contains(i421Var)) {
            arrayList.add(i421Var);
        }
        float f = p621Var.a;
        if (f > 0.0f) {
            oew0Var.j = f;
        } else {
            ll.f("Minimum visible change must be positive.");
            throw null;
        }
    }

    @Override // defpackage.q621
    public final p621 a() {
        return this.a;
    }

    @Override // defpackage.q621
    public final void cancel() {
        oew0 oew0Var = this.b;
        oew0Var.getClass();
        if (!hy2.b().c()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (oew0Var.f) {
            oew0Var.b(true);
        }
        float f = oew0Var.n;
        if (f != Float.MAX_VALUE) {
            pew0 pew0Var = oew0Var.m;
            if (pew0Var == null) {
                oew0Var.m = new pew0(f);
            } else {
                pew0Var.i = f;
            }
            oew0Var.n = Float.MAX_VALUE;
        }
    }

    @Override // defpackage.q621
    public final void finish() {
        oew0 oew0Var = this.b;
        oew0Var.d();
        ArrayList arrayList = oew0Var.l;
        int iIndexOf = arrayList.indexOf(this.c);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
        this.a.c.invoke(Float.valueOf(1.0f));
    }
}
