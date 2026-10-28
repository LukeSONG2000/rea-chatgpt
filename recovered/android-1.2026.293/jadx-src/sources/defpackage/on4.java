package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class on4 implements pn4 {
    public static final nn4 Companion = new nn4();
    public final ff21 a;

    public /* synthetic */ on4(ff21 ff21Var) {
        this.a = ff21Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof on4) {
            return kdd.l(this.a, ((on4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Video(value=" + this.a + ")";
    }
}
