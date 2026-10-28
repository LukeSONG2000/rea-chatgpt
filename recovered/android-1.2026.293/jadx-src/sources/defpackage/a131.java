package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a131 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public a131(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(yy90 yy90Var) {
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            ll.f("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (iOrdinal == 1) {
            return this.a;
        }
        if (iOrdinal == 2) {
            return this.b;
        }
        il.f();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a131)) {
            return false;
        }
        a131 a131Var = (a131) obj;
        return this.a == a131Var.a && this.b == a131Var.b && this.c == a131Var.c && this.d == a131Var.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
    }
}
