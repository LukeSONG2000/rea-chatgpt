package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dko0 implements fko0 {
    public final Typeface a;

    public dko0(Typeface typeface) {
        this.a = typeface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dko0) && this.a.equals(((dko0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Cached(typeface=" + this.a + ")";
    }
}
