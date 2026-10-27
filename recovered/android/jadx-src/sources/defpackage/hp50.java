package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp50 {
    public final Resources a;
    public final Resources.Theme b;

    public hp50(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hp50.class == obj.getClass()) {
            hp50 hp50Var = (hp50) obj;
            if (this.a.equals(hp50Var.a) && Objects.equals(this.b, hp50Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
