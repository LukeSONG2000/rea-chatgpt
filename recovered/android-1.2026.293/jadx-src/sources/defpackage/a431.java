package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a431 {
    public final UUID a;

    public final boolean equals(Object obj) {
        if (obj instanceof a431) {
            return this.a.equals(((a431) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VirtualTryOnPhotoSelectionId(value=" + this.a + ")";
    }
}
