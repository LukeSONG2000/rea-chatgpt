package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class omo implements pmo {
    public final Object a;
    public final boolean b;

    public omo(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omo)) {
            return false;
        }
        omo omoVar = (omo) obj;
        return this.a.equals(omoVar.a) && this.b == omoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Launch(launcherArguments=" + this.a + ", receivesResultInProcess=" + this.b + ")";
    }
}
