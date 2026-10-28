package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ubk0 implements wbk0 {
    public final byte[] a;

    public ubk0(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (ubk0.class.equals(obj != null ? obj.getClass() : null)) {
            return Arrays.equals(this.a, ((ubk0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return vri0.o("Available(data=", Arrays.toString(this.a), ")");
    }
}
