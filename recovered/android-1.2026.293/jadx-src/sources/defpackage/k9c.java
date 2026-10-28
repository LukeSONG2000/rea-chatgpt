package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k9c implements bmw0 {
    public final boolean a;
    public final h9c b;
    public final boolean c;

    public /* synthetic */ k9c(boolean z, h9c h9cVar, int i) {
        this(z, (i & 2) != 0 ? d9c.a : h9cVar, false);
    }

    public static k9c c(k9c k9cVar, h9c h9cVar, boolean z, int i) {
        boolean z2 = k9cVar.a;
        if ((i & 2) != 0) {
            h9cVar = k9cVar.b;
        }
        if ((i & 4) != 0) {
            z = k9cVar.c;
        }
        k9cVar.getClass();
        return new k9c(z2, h9cVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9c)) {
            return false;
        }
        k9c k9cVar = (k9c) obj;
        return this.a == k9cVar.a && kdd.l(this.b, k9cVar.b) && this.c == k9cVar.c;
    }

    public final boolean f() {
        if (!this.c) {
            h9c h9cVar = this.b;
            if (h9cVar instanceof e9c) {
                return true;
            }
            if (kdd.l(h9cVar, g9c.a)) {
                if (!this.a) {
                    return true;
                }
            } else if (!kdd.l(h9cVar, d9c.a) && !(h9cVar instanceof f9c)) {
                il.f();
            }
        }
        return false;
    }

    public final boolean g() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return k9c.class.getName();
    }

    public k9c(boolean z, h9c h9cVar, boolean z2) {
        this.a = z;
        this.b = h9cVar;
        this.c = z2;
    }
}
