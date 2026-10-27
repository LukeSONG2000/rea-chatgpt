package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cau {
    public final int a;
    public final int b;

    public cau(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            yqs.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        yqs.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cau)) {
            return false;
        }
        cau cauVar = (cau) obj;
        return this.a == cauVar.a && this.b == cauVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return pty.o(sb, this.b, ')');
    }
}
