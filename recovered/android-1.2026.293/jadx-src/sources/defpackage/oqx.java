package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oqx implements z1r0 {
    public static final nqx Companion = new nqx();
    public final String a;

    public /* synthetic */ oqx(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Family Safety Notice";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oqx) && kdd.l(this.a, ((oqx) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return oqx.class.getName();
    }

    public oqx(String str) {
        this.a = str;
    }
}
