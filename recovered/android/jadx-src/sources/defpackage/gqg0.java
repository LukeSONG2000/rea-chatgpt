package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class gqg0 extends fqg0 {
    public gqg0(pqg0 pqg0Var, WindowInsets windowInsets) {
        super(pqg0Var, windowInsets);
    }

    @Override // defpackage.mqg0
    public pqg0 a() {
        return pqg0.g(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.eqg0, defpackage.mqg0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqg0)) {
            return false;
        }
        gqg0 gqg0Var = (gqg0) obj;
        return Objects.equals(this.c, gqg0Var.c) && Objects.equals(this.g, gqg0Var.g) && eqg0.N(this.h, gqg0Var.h);
    }

    @Override // defpackage.mqg0
    public g9m h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new g9m(displayCutout);
    }

    @Override // defpackage.mqg0
    public int hashCode() {
        return this.c.hashCode();
    }

    public gqg0(pqg0 pqg0Var, gqg0 gqg0Var) {
        super(pqg0Var, gqg0Var);
    }
}
