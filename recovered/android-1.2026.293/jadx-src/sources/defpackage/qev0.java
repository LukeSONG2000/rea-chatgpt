package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("section")
@m0t0
public final class qev0 implements z1r0 {
    public static final pev0 Companion = new pev0();
    public static final sl70[] c = {zx6.R(2, new htj0(21)), null};
    public final tev0 a;
    public final String b;

    public /* synthetic */ qev0(int i, tev0 tev0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oev0.a.getDescriptor());
            throw null;
        }
        this.a = tev0Var;
        if ((i & 2) == 0) {
            this.b = "Skills Directory Section";
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qev0) && this.a == ((qev0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qev0.class.getName();
    }

    public qev0(tev0 tev0Var) {
        this.a = tev0Var;
        this.b = "Skills Directory Section";
    }
}
