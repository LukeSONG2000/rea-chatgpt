package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tds0 implements rct0 {
    public static final sds0 Companion = new sds0();
    public final dds0 a;
    public final String b;

    public /* synthetic */ tds0(int i, dds0 dds0Var, String str) {
        this.a = (i & 1) == 0 ? null : dds0Var;
        if ((i & 2) == 0) {
            this.b = "Security session review";
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
        return (obj instanceof tds0) && kdd.l(this.a, ((tds0) obj).a);
    }

    public final int hashCode() {
        dds0 dds0Var = this.a;
        if (dds0Var == null) {
            return 0;
        }
        return dds0Var.hashCode();
    }

    public final String toString() {
        return tds0.class.getName();
    }

    public tds0(dds0 dds0Var) {
        this.a = dds0Var;
        this.b = "Security session review";
    }
}
