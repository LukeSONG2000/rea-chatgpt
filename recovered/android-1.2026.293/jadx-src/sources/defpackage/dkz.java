package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dkz {
    public static final ckz Companion = new ckz();
    public final String a;
    public final kub0 b;

    public /* synthetic */ dkz(int i, String str, kub0 kub0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bkz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kub0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkz)) {
            return false;
        }
        dkz dkzVar = (dkz) obj;
        return kdd.l(this.a, dkzVar.a) && kdd.l(this.b, dkzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dkz.class.getName();
    }

    public dkz(kub0 kub0Var) {
        this.a = "rKAMeJfyrM_settings";
        this.b = kub0Var;
    }
}
