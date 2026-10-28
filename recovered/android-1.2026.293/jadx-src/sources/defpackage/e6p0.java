package defpackage;

import java.util.Arrays;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6p0 {
    public final byte[] a;
    public final int b;
    public final boolean[] c;
    public final b d;

    public e6p0(byte[] bArr, int i, boolean[] zArr, b bVar) {
        this.a = bArr;
        this.b = i;
        this.c = zArr;
        this.d = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6p0)) {
            return false;
        }
        e6p0 e6p0Var = (e6p0) obj;
        return this.a.equals(e6p0Var.a) && this.b == e6p0Var.b && this.c.equals(e6p0Var.c) && kdd.l(this.d, e6p0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.c) + e1n.e(this.b, Arrays.hashCode(this.a) * 31, 31)) * 31;
        b bVar = this.d;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return e6p0.class.getName();
    }
}
