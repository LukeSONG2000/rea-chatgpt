package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class usj {
    public static final tsj Companion = new tsj();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ usj(String str, int i, int i2, int i3) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, ssj.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usj)) {
            return false;
        }
        usj usjVar = (usj) obj;
        return kdd.l(this.a, usjVar.a) && this.b == usjVar.b && this.c == usjVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.c) + e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return usj.class.getName();
    }
}
