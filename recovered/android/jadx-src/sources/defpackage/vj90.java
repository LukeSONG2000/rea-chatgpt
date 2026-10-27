package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vj90 implements Iterable, xtt {
    public static final vj90 e = new vj90(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public vj90(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final vj90 a(vj90 vj90Var) {
        long[] jArr;
        vj90 vj90VarB = this;
        vj90 vj90Var2 = e;
        if (vj90Var == vj90Var2) {
            return vj90VarB;
        }
        if (vj90VarB == vj90Var2) {
            return vj90Var2;
        }
        long j = vj90Var.c;
        long j2 = vj90Var.c;
        long[] jArr2 = vj90Var.d;
        long j3 = vj90Var.b;
        long j4 = vj90Var.a;
        long j5 = vj90VarB.c;
        if (j == j5 && jArr2 == (jArr = vj90VarB.d)) {
            return new vj90(vj90VarB.a & (~j4), vj90VarB.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                vj90VarB = vj90VarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    vj90VarB = vj90VarB.b(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    vj90VarB = vj90VarB.b(((long) i2) + j2 + 64);
                }
            }
        }
        return vj90VarB;
    }

    public final vj90 b(long j) {
        long[] jArr;
        int iE;
        long[] jArr2;
        long j2 = j - this.c;
        if (b79.D(j2, 0L) >= 0 && b79.D(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new vj90(this.a, j4 & (~j3), this.c, this.d);
            }
        } else if (b79.D(j2, 64L) >= 0 && b79.D(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new vj90(j6 & (~j5), this.b, this.c, this.d);
            }
        } else if (b79.D(j2, 0L) < 0 && (jArr = this.d) != null && (iE = i750.e(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iE > 0) {
                    wr3.j0(jArr, jArr3, 0, 0, iE);
                }
                if (iE < i) {
                    wr3.j0(jArr, jArr3, iE, iE + 1, length);
                }
                jArr2 = jArr3;
            }
            return new vj90(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    public final boolean d(long j) {
        long[] jArr;
        long j2 = j - this.c;
        return (b79.D(j2, 0L) < 0 || b79.D(j2, 64L) >= 0) ? (b79.D(j2, 64L) < 0 || b79.D(j2, 128L) >= 0) ? b79.D(j2, 0L) <= 0 && (jArr = this.d) != null && i750.e(jArr, j) >= 0 : ((1 << (((int) j2) + (-64))) & this.a) != 0 : ((1 << ((int) j2)) & this.b) != 0;
    }

    public final vj90 e(vj90 vj90Var) {
        vj90 vj90VarF;
        long[] jArr;
        vj90 vj90VarF2 = this;
        vj90 vj90Var2 = e;
        if (vj90Var == vj90Var2) {
            return vj90VarF2;
        }
        if (vj90VarF2 == vj90Var2) {
            return vj90Var;
        }
        long j = vj90Var.c;
        long j2 = vj90Var.c;
        long[] jArr2 = vj90Var.d;
        long j3 = vj90Var.b;
        long j4 = vj90Var.a;
        long j5 = vj90VarF2.c;
        long j6 = vj90VarF2.b;
        long j7 = vj90VarF2.a;
        if (j == j5 && jArr2 == (jArr = vj90VarF2.d)) {
            return new vj90(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = vj90VarF2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    vj90VarF2 = vj90VarF2.f(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        vj90VarF2 = vj90VarF2.f(((long) i2) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        vj90VarF2 = vj90VarF2.f(((long) i) + j2 + 64);
                    }
                    i++;
                }
            }
            return vj90VarF2;
        }
        if (jArr3 != null) {
            vj90VarF = vj90Var;
            for (long j9 : jArr3) {
                vj90VarF = vj90VarF.f(j9);
            }
        } else {
            vj90VarF = vj90Var;
        }
        long j10 = vj90VarF2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    vj90VarF = vj90VarF.f(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    vj90VarF = vj90VarF.f(((long) i) + j10 + 64);
                }
                i++;
            }
        }
        return vj90VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vj90 f(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        long j5 = this.c;
        long j6 = j - j5;
        long j7 = 0;
        int iD = b79.D(j6, 0L);
        long j8 = this.b;
        if (iD < 0 || b79.D(j6, 64L) >= 0) {
            int iD2 = b79.D(j6, 64L);
            long j9 = this.a;
            int i2 = 64;
            if (iD2 < 0 || b79.D(j6, 128L) >= 0) {
                int iD3 = b79.D(j6, 128L);
                long[] jArr3 = this.d;
                if (iD3 < 0) {
                    if (jArr3 == null) {
                        return new vj90(this.a, this.b, this.c, new long[]{j});
                    }
                    int iE = i750.e(jArr3, j);
                    if (iE < 0) {
                        int i3 = -(iE + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        wr3.j0(jArr3, jArr4, 0, 0, i3);
                        wr3.j0(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new vj90(this.a, this.b, this.c, jArr4);
                    }
                } else if (!d(j)) {
                    long j10 = ((j + 1) / 64) * 64;
                    if (b79.D(j10, 0L) < 0) {
                        j10 = 9223372036854775680L;
                    }
                    long j11 = j9;
                    jfr jfrVar = null;
                    while (true) {
                        if (b79.D(j5, j10) >= 0) {
                            j2 = j5;
                            j3 = j8;
                            break;
                        }
                        if (j8 != j7) {
                            if (jfrVar == null) {
                                jfrVar = new jfr(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j8 & (1 << i4)) != j7) {
                                    j4 = j7;
                                    ((fty) jfrVar.b).a(((long) i4) + j5);
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
                    if (jfrVar == null) {
                        jArr = jArr3;
                    } else {
                        fty ftyVar = (fty) jfrVar.b;
                        int i5 = ftyVar.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = ftyVar.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 != null) {
                            jArr = jArr2;
                        }
                    }
                    return new vj90(j11, j3, j2, jArr).f(j);
                }
            } else {
                long j13 = 1 << (((int) j6) - 64);
                if ((j9 & j13) == 0) {
                    return new vj90(j9 | j13, this.b, this.c, this.d);
                }
            }
        } else {
            long j14 = 1 << ((int) j6);
            if ((j8 & j14) == 0) {
                return new vj90(this.a, j8 | j14, this.c, this.d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return z650.i(new uj90(this, null));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(gee.n(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
