package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ovz {
    public static final nvz Companion = new nvz();
    public final qvz a;

    public /* synthetic */ ovz(int i, qvz qvzVar) {
        if (1 == (i & 1)) {
            this.a = qvzVar;
        } else {
            to60.Z(i, 1, mvz.a.getDescriptor());
            throw null;
        }
    }

    public final qvz a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ovz) && this.a == ((ovz) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ovz.class.getName();
    }
}
