package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vxx {
    public final oyx a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ vxx(oyx oyxVar, int i) {
        this(oyxVar, (i & 2) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxx)) {
            return false;
        }
        vxx vxxVar = (vxx) obj;
        return kdd.l(this.a, vxxVar.a) && this.b == vxxVar.b && this.c == vxxVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vxx.class.getName();
    }

    public vxx(oyx oyxVar, boolean z, boolean z2) {
        this.a = oyxVar;
        this.b = z;
        this.c = z2;
    }
}
