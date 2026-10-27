package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tp40 implements vp40 {
    public final Typeface a;

    public tp40(Typeface typeface) {
        this.a = typeface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tp40) && this.a.equals(((tp40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Cached(typeface=" + this.a + ")";
    }
}
