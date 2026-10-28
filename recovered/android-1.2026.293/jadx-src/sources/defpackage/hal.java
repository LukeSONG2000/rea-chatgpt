package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hal {
    public static final gal Companion = new gal();
    public final String a;
    public final eal b;

    public /* synthetic */ hal(int i, String str, eal ealVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fal.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ealVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hal)) {
            return false;
        }
        hal halVar = (hal) obj;
        return kdd.l(this.a, halVar.a) && kdd.l(this.b, halVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hal.class.getName();
    }
}
