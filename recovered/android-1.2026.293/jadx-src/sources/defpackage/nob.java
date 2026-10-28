package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class nob {
    public static final mob Companion = new mob();
    public final apb a;
    public final String b;
    public final String c;
    public final c d;
    public final String e;
    public final String f;

    public /* synthetic */ nob(int i, apb apbVar, String str, String str2, c cVar, String str3, String str4) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, lob.a.getDescriptor());
            throw null;
        }
        this.a = apbVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = cVar;
        if ((i & 16) == 0) {
            this.e = "pending";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "mcpServer/elicitation/request";
        } else {
            this.f = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nob)) {
            return false;
        }
        nob nobVar = (nob) obj;
        return kdd.l(this.a, nobVar.a) && kdd.l(this.b, nobVar.b) && kdd.l(this.c, nobVar.c) && kdd.l(this.d, nobVar.d) && kdd.l(this.e, nobVar.e) && kdd.l(this.f, nobVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.f.hashCode() + evx0.d(evx0.e((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d.a), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalpicoElicitation(requestId=");
        sb.append(this.a);
        sb.append(", threadId=");
        sb.append(this.b);
        sb.append(", turnId=");
        e1n.B(sb, this.c, ", status=", this.e, ", method=");
        return e1n.r(sb, this.f, ")");
    }

    public nob(apb apbVar, String str, String str2, c cVar, String str3, String str4) {
        this.a = apbVar;
        this.b = str;
        this.c = str2;
        this.d = cVar;
        this.e = str3;
        this.f = str4;
    }
}
