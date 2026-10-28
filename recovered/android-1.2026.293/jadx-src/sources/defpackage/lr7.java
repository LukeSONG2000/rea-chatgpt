package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lr7 implements nr7 {
    public final String a;

    public lr7(String str) {
        this.a = str;
        mu30 mu30Var = mu30.b;
    }

    @Override // defpackage.nr7
    public final String a() {
        return "api/accounts/authorize/native";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr7) && kdd.l(this.a, ((lr7) obj).a);
    }

    @Override // defpackage.nr7
    public final mu30 getMethod() {
        return mu30.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lr7.class.getName();
    }
}
