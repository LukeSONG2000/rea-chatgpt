package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x041 extends drj0 {
    public static final w041 Companion = new w041();
    public final xwr a;

    static {
        wwr wwrVar = xwr.Companion;
    }

    public x041(int i, xwr xwrVar) {
        if (1 == (i & 1)) {
            this.a = xwrVar;
        } else {
            to60.Z(i, 1, v041.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x041) && kdd.l(this.a, ((x041) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x041.class.getName();
    }
}
