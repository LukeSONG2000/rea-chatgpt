package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class idm0 implements p721 {
    public final int a;

    public idm0(int i) {
        this.a = i;
    }

    @Override // defpackage.p721
    public final boolean a() {
        return false;
    }

    @Override // defpackage.p721
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idm0) && this.a == ((idm0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return idm0.class.getName();
    }
}
