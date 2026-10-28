package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class y54 {
    public static final x54 Companion = new x54();
    public final String a;

    public /* synthetic */ y54(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, w54.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y54) && kdd.l(this.a, ((y54) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y54.class.getName();
    }

    public y54(String str) {
        this.a = str;
    }
}
