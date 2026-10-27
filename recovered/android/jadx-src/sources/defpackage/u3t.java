package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3t {
    public final String a;
    public final Drawable b;

    public u3t(String str, Drawable drawable) {
        this.a = str;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3t)) {
            return false;
        }
        u3t u3tVar = (u3t) obj;
        return b79.u(this.a, u3tVar.a) && this.b.equals(u3tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u3t.class.getName();
    }
}
