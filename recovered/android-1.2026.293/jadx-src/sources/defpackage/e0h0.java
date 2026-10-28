package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e0h0 implements z1r0 {
    public static final d0h0 Companion = new d0h0();
    public final String a;
    public final String b;

    public /* synthetic */ e0h0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c0h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "OrbitComputer";
        } else {
            this.b = str2;
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
        return (obj instanceof e0h0) && kdd.l(this.a, ((e0h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e0h0.class.getName();
    }

    public e0h0(String str) {
        this.a = str;
        this.b = "OrbitComputer";
    }
}
