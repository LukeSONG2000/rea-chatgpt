package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("project")
@m0t0
public final class j2l0 implements k2l0 {
    public static final i2l0 Companion = new i2l0();
    public final String a;

    public /* synthetic */ j2l0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, h2l0.a.getDescriptor());
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
        if (!(obj instanceof j2l0)) {
            return false;
        }
        String str = ((j2l0) obj).a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str);
    }

    @Override // defpackage.k2l0
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return j2l0.class.getName();
    }

    public j2l0(String str) {
        this.a = str;
    }
}
