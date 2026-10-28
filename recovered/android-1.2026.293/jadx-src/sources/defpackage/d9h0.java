package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d9h0 implements f9h0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final b e;

    public d9h0(String str, String str2, String str3, List list, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9h0)) {
            return false;
        }
        d9h0 d9h0Var = (d9h0) obj;
        return kdd.l(this.a, d9h0Var.a) && kdd.l(this.b, d9h0Var.b) && kdd.l(this.c, d9h0Var.c) && this.d.equals(d9h0Var.d) && kdd.l(this.e, d9h0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        b bVar = this.e;
        return iB + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return vri0.o("UploadFiles(messageId=", this.a, ", files=<redacted>)");
    }
}
