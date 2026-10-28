package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qal {
    public static final pal Companion = new pal();
    public final String a;
    public final nal b;

    public /* synthetic */ qal(int i, String str, nal nalVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oal.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = nalVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qal)) {
            return false;
        }
        qal qalVar = (qal) obj;
        return kdd.l(this.a, qalVar.a) && kdd.l(this.b, qalVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qal.class.getName();
    }
}
