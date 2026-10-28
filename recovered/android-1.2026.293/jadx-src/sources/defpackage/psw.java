package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class psw implements Serializable {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final long e;

    public psw(long j, String str, String str2, String str3, boolean z) {
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
        if (!(obj instanceof psw)) {
            return false;
        }
        psw pswVar = (psw) obj;
        return kdd.l(this.a, pswVar.a) && kdd.l(this.b, pswVar.b) && this.c == pswVar.c && kdd.l(this.d, pswVar.d) && this.e == pswVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + evx0.d(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("UploadResult(fileKey=", this.a, ", fileName=", this.b, ", fileEncrypted=");
        izr0.k(", fileContentType=", this.d, ", fileByteSize=", sbX, this.c);
        return vri0.k(this.e, ")", sbX);
    }
}
