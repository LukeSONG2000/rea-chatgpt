package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ayt0 implements byt0 {
    public final String a;

    public ayt0(String str) {
        this.a = str;
    }

    @Override // defpackage.byt0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.byt0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ayt0) && this.a.equals(((ayt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ayt0.class.getName();
    }
}
