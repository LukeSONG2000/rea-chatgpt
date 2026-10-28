package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xlz implements bmw0 {
    public final glz a;

    public xlz(glz glzVar) {
        this.a = glzVar;
    }

    public static xlz c(glz glzVar) {
        return new xlz(glzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xlz) && this.a == ((xlz) obj).a;
    }

    public final glz f() {
        return this.a;
    }

    public final int hashCode() {
        glz glzVar = this.a;
        if (glzVar == null) {
            return 0;
        }
        return glzVar.hashCode();
    }

    public final String toString() {
        return xlz.class.getName();
    }

    public /* synthetic */ xlz() {
        this(null);
    }
}
