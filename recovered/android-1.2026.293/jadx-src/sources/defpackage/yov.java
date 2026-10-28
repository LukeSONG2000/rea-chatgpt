package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("remote_url")
@m0t0
public final class yov implements zov {
    public static final xov Companion = new xov();
    public final String a;
    public final boolean b;

    public /* synthetic */ yov(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wov.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yov)) {
            return false;
        }
        yov yovVar = (yov) obj;
        return kdd.l(this.a, yovVar.a) && this.b == yovVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yov.class.getName();
    }

    public yov(String str) {
        this.a = str;
        this.b = false;
    }
}
