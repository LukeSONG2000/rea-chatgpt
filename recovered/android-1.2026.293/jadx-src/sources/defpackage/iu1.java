package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu1 {
    public final long a;
    public final pbz0 b;
    public final int c;
    public final ctb0 d;
    public final long e;
    public final pbz0 f;
    public final int g;
    public final ctb0 h;
    public final long i;
    public final long j;

    public iu1(long j, pbz0 pbz0Var, int i, ctb0 ctb0Var, long j2, pbz0 pbz0Var2, int i2, ctb0 ctb0Var2, long j3, long j4) {
        this.a = j;
        this.b = pbz0Var;
        this.c = i;
        this.d = ctb0Var;
        this.e = j2;
        this.f = pbz0Var2;
        this.g = i2;
        this.h = ctb0Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iu1.class != obj.getClass()) {
            return false;
        }
        iu1 iu1Var = (iu1) obj;
        return this.a == iu1Var.a && this.c == iu1Var.c && this.e == iu1Var.e && this.g == iu1Var.g && this.i == iu1Var.i && this.j == iu1Var.j && this.b.equals(iu1Var.b) && Objects.equals(this.d, iu1Var.d) && Objects.equals(this.f, iu1Var.f) && Objects.equals(this.h, iu1Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
