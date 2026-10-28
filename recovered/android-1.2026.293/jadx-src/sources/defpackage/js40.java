package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class js40 {
    public static final is40 Companion = new is40();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ js40(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hs40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "image_generation";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "checkout";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "product";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "button";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "Shop this design";
        } else {
            this.f = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js40)) {
            return false;
        }
        js40 js40Var = (js40) obj;
        return kdd.l(this.a, js40Var.a) && kdd.l(this.b, js40Var.b) && kdd.l(this.c, js40Var.c) && kdd.l(this.d, js40Var.d) && kdd.l(this.e, js40Var.e) && kdd.l(this.f, js40Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return js40.class.getName();
    }

    public js40(String str) {
        this.a = str;
        this.b = "image_generation";
        this.c = "checkout";
        this.d = "product";
        this.e = "button";
        this.f = "Shop this design";
    }
}
