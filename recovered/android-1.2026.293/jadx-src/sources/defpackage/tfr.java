package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tfr {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final String b;
    public final sfr c;
    public final bgr d;
    public final dgr e;
    public final String f;
    public final String g;

    static {
        dfr dfrVar = sfr.Companion;
    }

    public tfr(String str, String str2, sfr sfrVar) {
        this.a = str;
        this.b = str2;
        this.c = sfrVar;
        this.d = new bgr(str, str2);
        this.e = new dgr(str, str2, sfrVar.a, sfrVar.b);
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        for (Object obj2 : sfrVar.e) {
            if (kdd.l(((gfr) obj2).a(), "thumbsUp")) {
                if (z2) {
                    ll.f("Collection contains more than one matching element.");
                    throw null;
                }
                obj = obj2;
                z2 = true;
            }
        }
        if (!z2) {
            jl.h("Collection contains no element matching the predicate.");
            throw null;
        }
        this.f = ((gfr) obj).b();
        Object obj3 = null;
        for (Object obj4 : this.c.e) {
            if (kdd.l(((gfr) obj4).a(), "thumbsDown")) {
                if (z) {
                    ll.f("Collection contains more than one matching element.");
                    throw null;
                }
                obj3 = obj4;
                z = true;
            }
        }
        if (!z) {
            jl.h("Collection contains no element matching the predicate.");
            throw null;
        }
        this.g = ((gfr) obj3).b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tfr)) {
            return false;
        }
        tfr tfrVar = (tfr) obj;
        return kdd.l(this.a, tfrVar.a) && kdd.l(this.b, tfrVar.b) && this.c.equals(tfrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tfr.class.getName();
    }
}
