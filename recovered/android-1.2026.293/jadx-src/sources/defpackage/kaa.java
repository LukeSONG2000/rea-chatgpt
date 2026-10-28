package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kaa implements naa {
    public final wgz a;
    public final String b;

    static {
        vgz vgzVar = wgz.Companion;
    }

    public kaa(wgz wgzVar, String str) {
        this.a = wgzVar;
        this.b = str;
    }

    public final wgz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kaa)) {
            return false;
        }
        kaa kaaVar = (kaa) obj;
        return this.a.equals(kaaVar.a) && this.b.equals(kaaVar.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kaa.class.getName();
    }
}
