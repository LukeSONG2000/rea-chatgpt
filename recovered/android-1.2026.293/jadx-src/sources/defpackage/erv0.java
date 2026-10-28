package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class erv0 implements Iterable, y270 {
    public static final erv0 e = new erv0(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public erv0(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final erv0 a(erv0 erv0Var) {
        long[] jArr;
        erv0 erv0VarB = this;
        erv0 erv0Var2 = e;
        if (erv0Var == erv0Var2) {
            return erv0VarB;
        }
        if (erv0VarB == erv0Var2) {
            return erv0Var2;
        }
        long j = erv0Var.c;
        long j2 = erv0Var.c;
        long[] jArr2 = erv0Var.d;
        long j3 = erv0Var.b;
        long j4 = erv0Var.a;
        long j5 = erv0VarB.c;
        if (j == j5 && jArr2 == (jArr = erv0VarB.d)) {
            return new erv0(erv0VarB.a & (~j4), erv0VarB.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                erv0VarB = erv0VarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    erv0VarB = erv0VarB.b(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    erv0VarB = erv0VarB.b(((long) i2) + j2 + 64);
                }
            }
        }
        return erv0VarB;
    }

    public final erv0 b(long j) {
        long[] jArr;
        int iC;
        long[] jArr2;
        long j2 = j - this.c;
        if (kdd.z(j2, 0L) >= 0 && kdd.z(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new erv0(this.a, j4 & (~j3), this.c, this.d);
            }
        } else if (kdd.z(j2, 64L) >= 0 && kdd.z(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new erv0(j6 & (~j5), this.b, this.c, this.d);
            }
        } else if (kdd.z(j2, 0L) < 0 && (jArr = this.d) != null && (iC = zjq0.c(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iC > 0) {
                    ic6.x0(jArr, jArr3, 0, 0, iC);
                }
                if (iC < i) {
                    ic6.x0(jArr, jArr3, iC, iC + 1, length);
                }
                jArr2 = jArr3;
            }
            return new erv0(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.c;
        return (kdd.z(j2, 0L) < 0 || kdd.z(j2, 64L) >= 0) ? (kdd.z(j2, 64L) < 0 || kdd.z(j2, 128L) >= 0) ? kdd.z(j2, 0L) <= 0 && (jArr = this.d) != null && zjq0.c(jArr, j) >= 0 : ((1 << (((int) j2) + (-64))) & this.a) != 0 : ((1 << ((int) j2)) & this.b) != 0;
    }

    public final erv0 d(erv0 erv0Var) {
        erv0 erv0VarF;
        long[] jArr;
        erv0 erv0VarF2 = this;
        erv0 erv0Var2 = e;
        if (erv0Var == erv0Var2) {
            return erv0VarF2;
        }
        if (erv0VarF2 == erv0Var2) {
            return erv0Var;
        }
        long j = erv0Var.c;
        long j2 = erv0Var.c;
        long[] jArr2 = erv0Var.d;
        long j3 = erv0Var.b;
        long j4 = erv0Var.a;
        long j5 = erv0VarF2.c;
        long j6 = erv0VarF2.b;
        long j7 = erv0VarF2.a;
        if (j == j5 && jArr2 == (jArr = erv0VarF2.d)) {
            return new erv0(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = erv0VarF2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    erv0VarF2 = erv0VarF2.f(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        erv0VarF2 = erv0VarF2.f(((long) i2) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        erv0VarF2 = erv0VarF2.f(((long) i) + j2 + 64);
                    }
                    i++;
                }
            }
            return erv0VarF2;
        }
        if (jArr3 != null) {
            erv0VarF = erv0Var;
            for (long j9 : jArr3) {
                erv0VarF = erv0VarF.f(j9);
            }
        } else {
            erv0VarF = erv0Var;
        }
        long j10 = erv0VarF2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    erv0VarF = erv0VarF.f(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    erv0VarF = erv0VarF.f(((long) i) + j10 + 64);
                }
                i++;
            }
        }
        return erv0VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final erv0 f(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        long j5 = this.c;
        long j6 = j - j5;
        long j7 = 0;
        int iZ = kdd.z(j6, 0L);
        long j8 = this.b;
        if (iZ < 0 || kdd.z(j6, 64L) >= 0) {
            int iZ2 = kdd.z(j6, 64L);
            long j9 = this.a;
            int i2 = 64;
            if (iZ2 < 0 || kdd.z(j6, 128L) >= 0) {
                int iZ3 = kdd.z(j6, 128L);
                long[] jArr3 = this.d;
                if (iZ3 < 0) {
                    if (jArr3 == null) {
                        return new erv0(this.a, this.b, this.c, new long[]{j});
                    }
                    int iC = zjq0.c(jArr3, j);
                    if (iC < 0) {
                        int i3 = -(iC + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        ic6.x0(jArr3, jArr4, 0, 0, i3);
                        ic6.x0(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new erv0(this.a, this.b, this.c, jArr4);
                    }
                } else if (!c(j)) {
                    long j10 = ((j + 1) / 64) * 64;
                    if (kdd.z(j10, 0L) < 0) {
                        j10 = 9223372036854775680L;
                    }
                    long j11 = j9;
                    p8k0 p8k0Var = null;
                    while (true) {
                        if (kdd.z(j5, j10) >= 0) {
                            j2 = j5;
                            j3 = j8;
                            break;
                        }
                        if (j8 != j7) {
                            if (p8k0Var == null) {
                                p8k0Var = new p8k0(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j8 & (1 << i4)) != j7) {
                                    j4 = j7;
                                    ((t3e0) p8k0Var.a).a(((long) i4) + j5);
                                } else {
                                    j4 = j7;
                                }
                                i4++;
                                j7 = j4;
                            }
                        } else {
                            i = i2;
                        }
                        long j12 = j7;
                        if (j11 == j12) {
                            j2 = j10;
                            j3 = j12;
                            break;
                        }
                        j5 += 64;
                        j7 = j12;
                        j8 = j11;
                        i2 = i;
                        j11 = j7;
                    }
                    if (p8k0Var == null) {
                        jArr = jArr3;
                    } else {
                        t3e0 t3e0Var = (t3e0) p8k0Var.a;
                        int i5 = t3e0Var.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = t3e0Var.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 != null) {
                            jArr = jArr2;
                        }
                    }
                    return new erv0(j11, j3, j2, jArr).f(j);
                }
            } else {
                long j13 = 1 << (((int) j6) - 64);
                if ((j9 & j13) == 0) {
                    return new erv0(j9 | j13, this.b, this.c, this.d);
                }
            }
        } else {
            long j14 = 1 << ((int) j6);
            if ((j8 & j14) == 0) {
                return new erv0(this.a, j8 | j14, this.c, this.d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return h8p0.g(new drv0(this, null));
    }

    public final String toString() {
        String string = super.toString();
        ArrayList arrayList = new ArrayList(b0n.o0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) "");
        return string + " [" + sb.toString() + "]";
    }
}
