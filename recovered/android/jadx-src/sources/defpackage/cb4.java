package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cb4 {
    public static final cb4 e = new cb4(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public cb4(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = r4e0.E(i3) ? r4e0.q(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb4)) {
            return false;
        }
        cb4 cb4Var = (cb4) obj;
        return this.a == cb4Var.a && this.b == cb4Var.b && this.c == cb4Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return pty.o(sb, this.c, ']');
    }
}
