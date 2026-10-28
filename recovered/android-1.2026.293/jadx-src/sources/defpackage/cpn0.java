package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cpn0 implements hpn0 {
    public final String a;

    public cpn0(String str) {
        this.a = str;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpn0)) {
            return false;
        }
        String str = ((cpn0) obj).a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return cpn0.class.getName();
    }
}
