package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class t4l {
    public static final s4l Companion = new s4l();
    public final String a;
    public final String b;
    public final hel c;

    public /* synthetic */ t4l(int i, String str, String str2, hel helVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, r4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = helVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4l)) {
            return false;
        }
        t4l t4lVar = (t4l) obj;
        return kdd.l(this.a, t4lVar.a) && kdd.l(this.b, t4lVar.b) && kdd.l(this.c, t4lVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return t4l.class.getName();
    }
}
