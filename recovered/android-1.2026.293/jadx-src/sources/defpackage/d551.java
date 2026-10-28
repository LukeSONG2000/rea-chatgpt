package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("unsubscribe")
@m0t0
public final class d551 implements e551 {
    public static final c551 Companion = new c551();
    public final String a;

    public /* synthetic */ d551(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, b551.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d551) && kdd.l(this.a, ((d551) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d551.class.getName();
    }

    public d551(String str) {
        this.a = str;
    }
}
