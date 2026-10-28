package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sah0 {
    public static final rah0 Companion = new rah0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final apb e;
    public final String f;

    public /* synthetic */ sah0(int i, String str, String str2, String str3, String str4, apb apbVar, String str5) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, qah0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = apbVar;
        if ((i & 32) == 0) {
            this.f = "mcpServer/elicitation/request";
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sah0)) {
            return false;
        }
        sah0 sah0Var = (sah0) obj;
        return kdd.l(this.a, sah0Var.a) && kdd.l(this.b, sah0Var.b) && kdd.l(this.c, sah0Var.c) && kdd.l(this.d, sah0Var.d) && kdd.l(this.e, sah0Var.e) && kdd.l(this.f, sah0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return sah0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public sah0(sob sobVar) {
        String str = sobVar.a;
        String str2 = sobVar.b;
        nob nobVar = sobVar.c;
        this(str, str2, nobVar.b, nobVar.c, nobVar.a, nobVar.f);
    }

    public sah0(String str, String str2, String str3, String str4, apb apbVar, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = apbVar;
        this.f = str5;
    }
}
