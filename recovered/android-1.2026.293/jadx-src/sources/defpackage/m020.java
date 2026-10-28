package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m020 {
    public final String a;
    public final byte[] b;
    public final long c;

    public m020(String str, byte[] bArr, long j) {
        this.a = str;
        this.b = bArr;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m020)) {
            return false;
        }
        m020 m020Var = (m020) obj;
        return kdd.l(this.a, m020Var.a) && this.b.equals(m020Var.b) && this.c == m020Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return m020.class.getName();
    }
}
