package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rs3 implements ey3 {
    public static final qs3 Companion = new qs3();
    public final String a;
    public final String b;

    public /* synthetic */ rs3(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ps3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs3)) {
            return false;
        }
        rs3 rs3Var = (rs3) obj;
        return kdd.l(this.a, rs3Var.a) && kdd.l(this.b, rs3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rs3.class.getName();
    }

    public rs3(String str) {
        this.a = str;
        this.b = "code";
    }
}
