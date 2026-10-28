package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class hle {
    public static final ele Companion = new ele();
    public final int a;
    public final int b;
    public final gle c;

    public /* synthetic */ hle(int i, int i2, int i3, gle gleVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dle.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gleVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hle)) {
            return false;
        }
        hle hleVar = (hle) obj;
        return this.a == hleVar.a && this.b == hleVar.b && this.c == hleVar.c;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        gle gleVar = this.c;
        return i + (gleVar == null ? 0 : gleVar.hashCode());
    }

    public final String toString() {
        return "AutoAdvancePages(msTimePerPage=" + this.a + ", msTransitionTime=" + this.b + ", transitionType=" + this.c + ')';
    }
}
