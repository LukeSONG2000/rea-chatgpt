package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p5m0 {
    public static final o5m0 Companion = new o5m0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final m5m0 e;
    public final String f;
    public final c g;

    public /* synthetic */ p5m0(int i, String str, String str2, String str3, String str4, m5m0 m5m0Var, String str5, c cVar) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, n5m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = m5m0Var;
        if ((i & 32) == 0) {
            this.f = "fullscreen";
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = new c(tgy.a);
        } else {
            this.g = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5m0)) {
            return false;
        }
        p5m0 p5m0Var = (p5m0) obj;
        return kdd.l(this.a, p5m0Var.a) && kdd.l(this.b, p5m0Var.b) && kdd.l(this.c, p5m0Var.c) && kdd.l(this.d, p5m0Var.d) && kdd.l(this.e, p5m0Var.e) && kdd.l(this.f, p5m0Var.f) && kdd.l(this.g, p5m0Var.g);
    }

    public final int hashCode() {
        return this.g.a.hashCode() + evx0.d((this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        return p5m0.class.getName();
    }

    public p5m0(String str, String str2, String str3, String str4, m5m0 m5m0Var) {
        c cVar = new c(tgy.a);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = m5m0Var;
        this.f = "fullscreen";
        this.g = cVar;
    }
}
