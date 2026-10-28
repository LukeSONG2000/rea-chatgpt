package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d5h0 implements bmw0 {
    public final mos a;
    public final boolean b;
    public final boolean c;

    static {
        int i = mos.h;
    }

    public d5h0(mos mosVar) {
        this.a = mosVar;
        tmq0 tmq0Var = mosVar.a;
        this.b = tmq0Var instanceof edn0;
        this.c = (!mosVar.c || mosVar.f || (tmq0Var instanceof gdn0)) ? false : true;
    }

    public static d5h0 c(mos mosVar) {
        return new d5h0(mosVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d5h0) && kdd.l(this.a, ((d5h0) obj).a);
    }

    public final boolean f() {
        return this.c;
    }

    public final mos g() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        return this.b;
    }

    public final String toString() {
        return d5h0.class.getName();
    }

    public /* synthetic */ d5h0() {
        this(new mos());
    }
}
