package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ie30 {
    public static final he30 Companion = new he30();
    public final String a;
    public final c b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final String g;
    public final fe30 h;

    public /* synthetic */ ie30(int i, String str, c cVar, String str2, String str3, String str4, c cVar2, String str5, fe30 fe30Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ge30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        if ((i & 4) == 0) {
            this.c = "connectors://connector_openai_olympic";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "internal://olympic";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "config";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = new c(tgy.a);
        } else {
            this.f = cVar2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = new fe30();
        } else {
            this.h = fe30Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie30)) {
            return false;
        }
        ie30 ie30Var = (ie30) obj;
        return kdd.l(this.a, ie30Var.a) && kdd.l(this.b, ie30Var.b) && kdd.l(this.c, ie30Var.c) && kdd.l(this.d, ie30Var.d) && kdd.l(this.e, ie30Var.e) && kdd.l(this.f, ie30Var.f) && kdd.l(this.g, ie30Var.g) && kdd.l(this.h, ie30Var.h);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.d(evx0.d(evx0.d(evx0.e(this.a.hashCode() * 31, 31, this.b.a), 31, this.c), 31, this.d), 31, this.e), 31, this.f.a);
        String str = this.g;
        return this.h.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ie30.class.getName();
    }

    public ie30(String str, c cVar) {
        c cVar2 = new c(tgy.a);
        fe30 fe30Var = new fe30();
        this.a = str;
        this.b = cVar;
        this.c = "connectors://connector_openai_olympic";
        this.d = "internal://olympic";
        this.e = "config";
        this.f = cVar2;
        this.g = null;
        this.h = fe30Var;
    }
}
