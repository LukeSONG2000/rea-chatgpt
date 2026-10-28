package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("settings")
@m0t0
public final class el40 implements gl40 {
    public static final dl40 Companion = new dl40();
    public final s060 a;

    public /* synthetic */ el40(int i, s060 s060Var) {
        if ((i & 1) == 0) {
            this.a = new s060(null, null, null, 31);
        } else {
            this.a = s060Var;
        }
    }

    @Override // defpackage.gl40
    public final s060 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof el40) && kdd.l(this.a, ((el40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return el40.class.getName();
    }

    public el40(s060 s060Var) {
        this.a = s060Var;
    }
}
