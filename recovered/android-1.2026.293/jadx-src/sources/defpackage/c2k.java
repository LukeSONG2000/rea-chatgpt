package defpackage;

import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2k {
    public final d a;
    public final String b;
    public final String c;
    public final c d;
    public final boolean e;

    public c2k(d dVar, String str, String str2, c cVar, boolean z) {
        this.a = dVar;
        this.b = str;
        this.c = str2;
        this.d = cVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2k)) {
            return false;
        }
        c2k c2kVar = (c2k) obj;
        return kdd.l(this.a, c2kVar.a) && kdd.l(this.b, c2kVar.b) && kdd.l(this.c, c2kVar.c) && kdd.l(this.d, c2kVar.d) && this.e == c2kVar.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.e) + evx0.e((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d.a);
    }

    public final String toString() {
        return evx0.u("CodexRemoteElicitationRequest(threadId=", this.b, ", turnId=", this.c, ", params=<redacted>)");
    }
}
