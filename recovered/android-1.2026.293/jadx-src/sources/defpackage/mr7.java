package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mr7 implements nr7 {
    public final String a;
    public final String b = "api/accounts/authorize";
    public final mu30 c = mu30.b;

    public mr7(String str) {
        this.a = str;
    }

    @Override // defpackage.nr7
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mr7) && kdd.l(this.a, ((mr7) obj).a);
    }

    @Override // defpackage.nr7
    public final mu30 getMethod() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return mr7.class.getName();
    }
}
