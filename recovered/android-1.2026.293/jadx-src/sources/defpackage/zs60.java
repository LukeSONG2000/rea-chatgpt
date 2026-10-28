package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zs60 implements Serializable {
    public final String a;

    public zs60(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zs60) {
            return this.a.equalsIgnoreCase(((zs60) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toLowerCase().hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
