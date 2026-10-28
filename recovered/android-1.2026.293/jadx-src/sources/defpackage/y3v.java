package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class y3v implements o4v, ypv {
    public static final x3v Companion = new x3v();
    public final String a;

    public /* synthetic */ y3v(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, w3v.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Conversation Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3v) && kdd.l(this.a, ((y3v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return lde0.c;
    }

    public final String toString() {
        return y3v.class.getName();
    }

    public y3v(String str) {
        this.a = str;
    }
}
