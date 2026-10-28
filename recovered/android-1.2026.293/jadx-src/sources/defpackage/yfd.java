package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yfd {
    public static final xfd Companion = new xfd();
    public final uvd a;

    public /* synthetic */ yfd(int i, uvd uvdVar) {
        if ((i & 1) == 0) {
            this.a = new uvd(null);
        } else {
            this.a = uvdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yfd) && kdd.l(this.a, ((yfd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yfd.class.getName();
    }

    public yfd(uvd uvdVar) {
        this.a = uvdVar;
    }
}
