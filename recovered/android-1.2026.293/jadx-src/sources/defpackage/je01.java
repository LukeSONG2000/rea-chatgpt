package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class je01 implements z1r0 {
    public static final ie01 Companion = new ie01();
    public static final sl70[] b = {zx6.R(2, new tcc0(24))};
    public final unv a;

    public /* synthetic */ je01(int i, unv unvVar) {
        if ((i & 1) == 0) {
            this.a = unv.b;
        } else {
            this.a = unvVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Trusted Contact Introduction Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof je01) && this.a == ((je01) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return je01.class.getName();
    }

    public je01(unv unvVar) {
        this.a = unvVar;
    }

    public /* synthetic */ je01() {
        this(unv.b);
    }
}
