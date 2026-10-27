package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt8 {
    public final int a;
    public final int b;

    public gt8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt8)) {
            return false;
        }
        gt8 gt8Var = (gt8) obj;
        return this.a == gt8Var.a && this.b == gt8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureEncodeRates(captureRate=");
        sb.append(this.a);
        sb.append(", encodeRate=");
        return pty.o(sb, this.b, ')');
    }
}
