package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class u7i0 implements z1r0, yeh0 {
    public static final t7i0 Companion = new t7i0();
    public final String a;
    public final String b;

    public /* synthetic */ u7i0(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = "OrbitRuleEditor";
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
        return (obj instanceof u7i0) && kdd.l(this.a, ((u7i0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return u7i0.class.getName();
    }

    public u7i0(String str) {
        this.a = str;
        this.b = "OrbitRuleEditor";
    }
}
