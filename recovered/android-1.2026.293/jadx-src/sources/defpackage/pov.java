package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pov implements o4v, ypv {
    public static final oov Companion = new oov();
    public final String a;

    public /* synthetic */ pov(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, nov.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Variants In Steam";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pov) && kdd.l(this.a, ((pov) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return lde0.c;
    }

    public final String toString() {
        return pov.class.getName();
    }

    public pov(String str) {
        this.a = str;
    }
}
