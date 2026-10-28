package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vu7 {
    public final Iterable a;
    public final byte[] b;

    public vu7(ArrayList arrayList, byte[] bArr) {
        this.a = arrayList;
        this.b = bArr;
    }

    public static pq0 a() {
        return new pq0((byte) 4, false);
    }

    public final Iterable b() {
        return this.a;
    }

    public final byte[] c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vu7) {
            vu7 vu7Var = (vu7) obj;
            if (this.a.equals(vu7Var.a) && Arrays.equals(this.b, vu7Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
