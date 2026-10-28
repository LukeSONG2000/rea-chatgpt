package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o77 {
    public static final o77 e = new o77(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public o77(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = op11.H(i3) ? op11.s(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o77)) {
            return false;
        }
        o77 o77Var = (o77) obj;
        return this.a == o77Var.a && this.b == o77Var.b && this.c == o77Var.c;
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
        return evx0.v(sb, this.c, ']');
    }

    public o77(rj10 rj10Var) {
        this(rj10Var.L, rj10Var.J, rj10Var.M);
    }
}
