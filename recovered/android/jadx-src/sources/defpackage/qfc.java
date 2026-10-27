package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qfc {
    public final String a;
    public final String b;
    public final byte[] c;

    public qfc(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfc)) {
            return false;
        }
        qfc qfcVar = (qfc) obj;
        return this.a.equals(qfcVar.a) && this.b.equals(qfcVar.b) && Arrays.equals(this.c, qfcVar.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qfc.class.getName();
    }
}
