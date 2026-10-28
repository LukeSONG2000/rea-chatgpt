package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qhl {
    public static final phl Companion = new phl();
    public final nhl a;

    public /* synthetic */ qhl(int i, nhl nhlVar) {
        if (1 == (i & 1)) {
            this.a = nhlVar;
        } else {
            to60.Z(i, 1, ohl.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qhl) && kdd.l(this.a, ((qhl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qhl.class.getName();
    }
}
