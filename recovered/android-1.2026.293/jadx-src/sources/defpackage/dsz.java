package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class dsz {
    public static final csz Companion = new csz();
    public final int a;
    public final int b;

    public /* synthetic */ dsz(int i, int i2, int i3) {
        this.a = (i & 1) == 0 ? 19 : i2;
        if ((i & 2) == 0) {
            this.b = 7;
        } else {
            this.b = i3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsz)) {
            return false;
        }
        dsz dszVar = (dsz) obj;
        return this.a == dszVar.a && this.b == dszVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dsz.class.getName();
    }

    public dsz() {
        this.a = 19;
        this.b = 7;
    }
}
