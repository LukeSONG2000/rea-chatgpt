package defpackage;

import j$.time.Instant;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x310 extends v0o0 {
    public final /* synthetic */ byte B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x310(int i, v270 v270Var, String str, int i2, Object obj, int i3, int i4, byte b) {
        super(i, v270Var, str, i2, obj, i3, i4);
        this.B = b;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        switch (this.B) {
            case 0:
                return Float.valueOf(Float.intBitsToFloat(bxaVar.j()));
            default:
                int iC = bxaVar.c();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iG = bxaVar.g();
                    if (iG == -1) {
                        bxaVar.e(iC);
                        return Instant.ofEpochSecond(jLongValue, iIntValue);
                    }
                    if (iG == 1) {
                        jLongValue = ((Number) v0o0.n.c(bxaVar)).longValue();
                    } else if (iG != 2) {
                        bxaVar.m(iG);
                    } else {
                        iIntValue = ((Number) v0o0.i.c(bxaVar)).intValue();
                    }
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        switch (this.B) {
            case 0:
                return Float.valueOf(Float.intBitsToFloat(t1o0Var.n()));
            default:
                long jE = t1o0Var.e();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iJ = t1o0Var.j();
                    if (iJ == -1) {
                        t1o0Var.g(jE);
                        return Instant.ofEpochSecond(jLongValue, iIntValue);
                    }
                    if (iJ == 1) {
                        jLongValue = ((Number) v0o0.n.d(t1o0Var)).longValue();
                    } else if (iJ != 2) {
                        t1o0Var.q(iJ);
                    } else {
                        iIntValue = ((Number) v0o0.i.d(t1o0Var)).intValue();
                    }
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        switch (this.B) {
            case 0:
                ((dna) to0Var.b).Q1(Float.floatToIntBits(((Number) obj).floatValue()));
                break;
            default:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    nl.g(gy00.m(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                } else if (nano >= 0 && nano < 1000000000) {
                    if (epochSecond != 0) {
                        v0o0.n.g(to0Var, 1, Long.valueOf(epochSecond));
                    }
                    if (nano != 0) {
                        v0o0.i.g(to0Var, 2, Integer.valueOf(nano));
                    }
                } else {
                    nl.g(vri0.j(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        switch (this.B) {
            case 0:
                otq0Var.e(Float.floatToIntBits(((Number) obj).floatValue()));
                break;
            default:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    nl.g(gy00.m(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                } else if (nano >= 0 && nano < 1000000000) {
                    if (nano != 0) {
                        v0o0.i.h(otq0Var, 2, Integer.valueOf(nano));
                    }
                    if (epochSecond != 0) {
                        v0o0.n.h(otq0Var, 1, Long.valueOf(epochSecond));
                    }
                } else {
                    nl.g(vri0.j(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        switch (this.B) {
            case 0:
                ((Number) obj).floatValue();
                return 4;
            default:
                Instant instant = (Instant) obj;
                long epochSecond = instant.getEpochSecond();
                int nano = instant.getNano();
                int iJ = 0;
                if (-62135596800L > epochSecond || epochSecond >= 253402300800L) {
                    nl.g(gy00.m(epochSecond, "Timestamp seconds (", ") must be in range [-62135596800, 253402300799]"));
                    return 0;
                }
                if (nano < 0 || nano >= 1000000000) {
                    nl.g(vri0.j(nano, "Timestamp nanos (", ") must be in range [0, 999999999]"));
                    return 0;
                }
                if (epochSecond != 0) {
                    iJ = v0o0.n.j(1, Long.valueOf(epochSecond));
                }
                if (nano == 0) {
                    return iJ;
                }
                return iJ + v0o0.i.j(2, Integer.valueOf(nano));
        }
    }
}
