package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class alq implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final yjq c;

    public /* synthetic */ alq(int i) {
        this(false, (i & 2) == 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alq)) {
            return false;
        }
        alq alqVar = (alq) obj;
        return this.a == alqVar.a && this.b == alqVar.b && kdd.l(this.c, alqVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        yjq yjqVar = this.c;
        return iG + (yjqVar == null ? 0 : yjqVar.hashCode());
    }

    public final String toString() {
        return alq.class.getName();
    }

    public alq(boolean z, boolean z2, yjq yjqVar) {
        this.a = z;
        this.b = z2;
        this.c = yjqVar;
    }
}
