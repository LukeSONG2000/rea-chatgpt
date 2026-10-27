package defpackage;

import android.content.Intent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fy50 implements jy50 {
    public final Intent a;
    public final List b;

    public fy50(Intent intent, List list) {
        this.a = intent;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy50)) {
            return false;
        }
        fy50 fy50Var = (fy50) obj;
        return this.a.equals(fy50Var.a) && b79.u(this.b, fy50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fy50.class.getName();
    }
}
