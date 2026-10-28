package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gom implements jom {
    public final slm a;

    public gom(slm slmVar) {
        this.a = slmVar;
    }

    @Override // defpackage.jom
    public final String a() {
        return null;
    }

    @Override // defpackage.jom
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gom) && this.a.equals(((gom) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gom.class.getName();
    }
}
