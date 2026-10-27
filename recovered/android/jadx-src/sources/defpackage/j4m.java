package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j4m implements Serializable {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final long e;

    public j4m(long j, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4m)) {
            return false;
        }
        j4m j4mVar = (j4m) obj;
        return this.a.equals(j4mVar.a) && this.b.equals(j4mVar.b) && this.c == j4mVar.c && this.d.equals(j4mVar.d) && this.e == j4mVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + cya0.e(cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("UploadResult(fileKey=", this.a, ", fileName=", this.b, ", fileEncrypted=");
        jo50.m(", fileContentType=", this.d, ", fileByteSize=", sbT, this.c);
        return pty.k(this.e, ")", sbT);
    }
}
