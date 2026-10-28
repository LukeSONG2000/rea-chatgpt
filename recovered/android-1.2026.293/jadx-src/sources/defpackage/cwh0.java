package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cwh0 implements z1r0 {
    public static final bwh0 Companion = new bwh0();
    public final zvh0 a;
    public final String b;
    public final String c;

    public /* synthetic */ cwh0(int i, zvh0 zvh0Var, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, awh0.a.getDescriptor());
            throw null;
        }
        this.a = zvh0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = "OrbitPluginSetup";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwh0)) {
            return false;
        }
        cwh0 cwh0Var = (cwh0) obj;
        return kdd.l(this.a, cwh0Var.a) && kdd.l(this.b, cwh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cwh0.class.getName();
    }

    public cwh0(zvh0 zvh0Var, String str) {
        this.a = zvh0Var;
        this.b = str;
        this.c = "OrbitPluginSetup";
    }
}
