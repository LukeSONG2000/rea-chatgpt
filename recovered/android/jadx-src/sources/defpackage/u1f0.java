package defpackage;

import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1f0 implements z1f0 {
    public final UUID a;
    public final Uri b;

    public u1f0(UUID uuid, Uri uri) {
        this.a = uuid;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1f0)) {
            return false;
        }
        u1f0 u1f0Var = (u1f0) obj;
        return this.a.equals(u1f0Var.a) && b79.u(this.b, u1f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u1f0.class.getName();
    }
}
