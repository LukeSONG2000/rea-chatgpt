package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class dhv implements z1r0 {
    public static final chv Companion = new chv();
    public final String a;

    public /* synthetic */ dhv(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, bhv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Snorlax Delete";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhv)) {
            return false;
        }
        String str = ((dhv) obj).a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return dhv.class.getName();
    }

    public dhv(String str) {
        this.a = str;
    }
}
