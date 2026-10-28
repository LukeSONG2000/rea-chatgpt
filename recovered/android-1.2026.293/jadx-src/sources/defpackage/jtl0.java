package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jtl0 {
    public static final itl0 Companion = new itl0();
    public final String a;
    public final String b;
    public final String c;
    public final usl0 d;
    public final String e;
    public final String f;
    public final c g;

    public /* synthetic */ jtl0(int i, String str, String str2, String str3, usl0 usl0Var, String str4, String str5, c cVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, htl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = usl0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
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
        if (!(obj instanceof jtl0)) {
            return false;
        }
        jtl0 jtl0Var = (jtl0) obj;
        return kdd.l(this.a, jtl0Var.a) && kdd.l(this.b, jtl0Var.b) && kdd.l(this.c, jtl0Var.c) && kdd.l(this.d, jtl0Var.d) && kdd.l(this.e, jtl0Var.e) && kdd.l(this.f, jtl0Var.f) && kdd.l(this.g, jtl0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return this.g.a.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return jtl0.class.getName();
    }

    public jtl0(String str, String str2, String str3, usl0 usl0Var, String str4) {
        c cVar = new c(tgy.a);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = usl0Var;
        this.e = str4;
        this.f = "fullscreen";
        this.g = cVar;
    }
}
