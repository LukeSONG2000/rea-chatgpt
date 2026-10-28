package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("special")
@m0t0
public final class r3l implements s3l {
    public static final q3l Companion = new q3l();
    public static final sl70[] b = {zx6.R(2, new hwb(27))};
    public final h4l a;

    public /* synthetic */ r3l(int i, h4l h4lVar) {
        if (1 == (i & 1)) {
            this.a = h4lVar;
        } else {
            to60.Z(i, 1, p3l.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3l) && kdd.l(this.a, ((r3l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r3l.class.getName();
    }

    public r3l(h4l h4lVar) {
        this.a = h4lVar;
    }
}
