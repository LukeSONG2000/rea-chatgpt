package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("carousel")
@m0t0
public final class zr3 implements sd3 {
    public static final yr3 Companion = new yr3();
    public final int a;

    public /* synthetic */ zr3(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, xr3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zr3) && this.a == ((zr3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return zr3.class.getName();
    }

    public zr3(int i) {
        this.a = i;
    }
}
