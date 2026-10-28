package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfs {
    public final ifs a;
    public final ifs b;
    public final ifs c;

    public jfs() {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        ggu gguVar2 = izw.a;
        k8u k8uVar = k8u.b;
        this.a = g630Var;
        this.b = gguVar2;
        this.c = k8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfs)) {
            return false;
        }
        jfs jfsVar = (jfs) obj;
        return this.a.equals(jfsVar.a) && this.b.equals(jfsVar.b) && this.c.equals(jfsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CoroutineDispatcherProvider(main=" + this.a + ", default=" + this.b + ", io=" + this.c + ")";
    }
}
