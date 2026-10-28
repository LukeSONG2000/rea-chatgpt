package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cjw {
    public final liw a;
    public final zjw b;
    public final boolean c;

    static {
        ega0 ega0Var = liw.f;
    }

    public cjw(liw liwVar, zjw zjwVar, boolean z) {
        this.a = liwVar;
        this.b = zjwVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjw)) {
            return false;
        }
        cjw cjwVar = (cjw) obj;
        return this.a.equals(cjwVar.a) && this.b.equals(cjwVar.b) && this.c == cjwVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return cjw.class.getName();
    }
}
