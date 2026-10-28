package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tro {
    public final String a;
    public final wro b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public tro(String str, wro wroVar, boolean z, boolean z2, int i) {
        this.a = str;
        this.b = wroVar;
        this.c = z;
        this.d = z2;
        this.e = i;
    }

    public final wro a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tro)) {
            return false;
        }
        tro troVar = (tro) obj;
        return this.a.equals(troVar.a) && this.b == troVar.b && this.c == troVar.c && this.d == troVar.d && this.e == troVar.e;
    }

    public final boolean f() {
        wro wroVar = this.b;
        return ((wroVar != null ? we71.h(wroVar) : 0) == 0 && this.c) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wro wroVar = this.b;
        return Integer.hashCode(this.e) + evx0.g(evx0.g((iHashCode + (wroVar == null ? 0 : wroVar.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return tro.class.getName();
    }
}
