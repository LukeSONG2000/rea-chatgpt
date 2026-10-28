package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class swh implements twh {
    public static final /* synthetic */ int b = 0;
    public final yvh a;

    static {
        xvh xvhVar = yvh.Companion;
    }

    public swh(yvh yvhVar) {
        this.a = yvhVar;
    }

    public final yvh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof swh) && kdd.l(this.a, ((swh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return swh.class.getName();
    }
}
