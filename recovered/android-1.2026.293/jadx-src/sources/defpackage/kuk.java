package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kuk {
    public final String a;
    public final byte[] b;

    public kuk(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final String a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuk)) {
            return false;
        }
        kuk kukVar = (kuk) obj;
        return kdd.l(this.a, kukVar.a) && this.b.equals(kukVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kuk.class.getName();
    }
}
