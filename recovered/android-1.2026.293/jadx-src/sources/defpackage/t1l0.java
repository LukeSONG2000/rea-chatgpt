package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("calpico_room")
@m0t0
public final class t1l0 implements k2l0 {
    public static final s1l0 Companion = new s1l0();
    public final String a;

    public /* synthetic */ t1l0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, r1l0.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1l0) && kdd.l(this.a, ((t1l0) obj).a);
    }

    @Override // defpackage.k2l0
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t1l0.class.getName();
    }

    public t1l0(String str) {
        this.a = str;
    }
}
