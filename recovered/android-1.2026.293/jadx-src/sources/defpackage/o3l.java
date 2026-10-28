package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("path")
@m0t0
public final class o3l implements s3l {
    public static final n3l Companion = new n3l();
    public final String a;

    public /* synthetic */ o3l(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, m3l.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o3l) && kdd.l(this.a, ((o3l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o3l.class.getName();
    }

    public o3l(String str) {
        this.a = str;
    }
}
