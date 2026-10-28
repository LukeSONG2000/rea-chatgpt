package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("glob_pattern")
@m0t0
public final class k3l implements s3l {
    public static final j3l Companion = new j3l();
    public final String a;

    public /* synthetic */ k3l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, i3l.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k3l) && kdd.l(this.a, ((k3l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k3l.class.getName();
    }

    public k3l(String str) {
        this.a = str;
    }
}
