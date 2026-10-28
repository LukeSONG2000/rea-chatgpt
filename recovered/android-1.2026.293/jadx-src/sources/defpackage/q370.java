package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q370 extends r370 {
    public final String a;

    public q370(String str) {
        this.a = str;
    }

    @Override // defpackage.r370
    public final boolean a() {
        String str = this.a;
        return str.length() > 0 && !s4x0.k0(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q370) && this.a.equals(((q370) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("ObjectKey(value=", this.a, ")");
    }
}
