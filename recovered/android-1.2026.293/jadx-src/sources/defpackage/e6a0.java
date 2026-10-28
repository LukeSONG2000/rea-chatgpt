package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6a0 {
    public final byte[] a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public e6a0(int i, String str, String str2, String str3, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6a0)) {
            return false;
        }
        e6a0 e6a0Var = (e6a0) obj;
        return this.a.equals(e6a0Var.a) && this.b.equals(e6a0Var.b) && kdd.l(this.c, e6a0Var.c) && this.d == e6a0Var.d && this.e.equals(e6a0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(Arrays.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + e1n.e(this.d, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return e6a0.class.getName();
    }
}
