package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zgn0 implements bmw0 {
    public final String a;
    public final boolean b;

    public zgn0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static zgn0 c(zgn0 zgn0Var, boolean z) {
        String str = zgn0Var.a;
        zgn0Var.getClass();
        return new zgn0(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgn0)) {
            return false;
        }
        zgn0 zgn0Var = (zgn0) obj;
        String str = zgn0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && this.b == zgn0Var.b;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zgn0.class.getName();
    }

    public /* synthetic */ zgn0(String str) {
        this(str, false);
    }
}
