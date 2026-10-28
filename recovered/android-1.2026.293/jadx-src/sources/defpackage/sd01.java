package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("dismiss_contact_unavailable")
@m0t0
public final class sd01 implements be01 {
    public static final rd01 Companion = new rd01();
    public static final sl70[] b = {zx6.R(2, new l9w0(15))};
    public final unv a;

    public /* synthetic */ sd01(int i, unv unvVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = unvVar;
        }
    }

    public final unv a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd01) && this.a == ((sd01) obj).a;
    }

    public final int hashCode() {
        unv unvVar = this.a;
        if (unvVar == null) {
            return 0;
        }
        return unvVar.hashCode();
    }

    public final String toString() {
        return sd01.class.getName();
    }

    public sd01(unv unvVar) {
        this.a = unvVar;
    }
}
