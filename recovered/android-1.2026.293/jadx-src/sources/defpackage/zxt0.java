package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zxt0 implements byt0 {
    public final String a;

    public zxt0(String str) {
        this.a = str;
    }

    @Override // defpackage.byt0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.byt0
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zxt0) && this.a.equals(((zxt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zxt0.class.getName();
    }
}
