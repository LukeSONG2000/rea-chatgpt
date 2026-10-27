package defpackage;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ot6 implements Serializable, Comparable {
    public static final ot6 d = new ot6(new byte[0]);
    public final byte[] a;
    public transient int b;
    public transient String c;

    public ot6(byte[] bArr) {
        this.a = bArr;
    }

    public static int h(ot6 ot6Var, ot6 ot6Var2) {
        ot6Var.getClass();
        return ot6Var.g(0, ot6Var2.i());
    }

    public static int l(ot6 ot6Var, ot6 ot6Var2) {
        int iE = ot6Var.e();
        ot6Var.getClass();
        return ot6Var.k(iE, ot6Var2.i());
    }

    public static ot6 q(ot6 ot6Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = ot6Var.e();
        }
        return ot6Var.p(i, i2);
    }

    public String a() {
        return a.a(this.a, a.a);
    }

    public String b() {
        return a.a(this.a, a.b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ot6 ot6Var) {
        int iE = e();
        int iE2 = ot6Var.e();
        int iMin = Math.min(iE, iE2);
        for (int i = 0; i < iMin; i++) {
            int iJ = j(i) & 255;
            int iJ2 = ot6Var.j(i) & 255;
            if (iJ != iJ2) {
                return iJ < iJ2 ? -1 : 1;
            }
        }
        if (iE == iE2) {
            return 0;
        }
        return iE < iE2 ? -1 : 1;
    }

    public void d(int i, int i2, int i3, byte[] bArr) {
        wr3.f0(i2, i, i3 + i, this.a, bArr);
    }

    public int e() {
        return this.a.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ot6) {
            ot6 ot6Var = (ot6) obj;
            int iE = ot6Var.e();
            byte[] bArr = this.a;
            if (iE == bArr.length && ot6Var.m(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = jbi0.d;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int g(int i, byte[] bArr) {
        byte[] bArr2 = this.a;
        int length = bArr2.length - bArr.length;
        int iMax = Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!bit.u(iMax, 0, bArr.length, bArr2, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public byte[] i() {
        return this.a;
    }

    public byte j(int i) {
        return this.a[i];
    }

    public int k(int i, byte[] bArr) {
        byte[] bArr2 = this.a;
        for (int iMin = Math.min(i, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (bit.u(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean m(int i, int i2, int i3, byte[] bArr) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && bit.u(i, i2, i3, bArr2, bArr);
    }

    public boolean n(int i, ot6 ot6Var, int i2) {
        return ot6Var.m(0, i, i2, this.a);
    }

    public String o(Charset charset) {
        return new String(this.a, charset);
    }

    public ot6 p(int i, int i2) {
        if (i < 0) {
            hs0.u("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.a;
        if (i2 > bArr.length) {
            k4e0.f(pty.o(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new ot6(wr3.n0(i, i2, bArr));
        }
        hs0.u("endIndex < beginIndex");
        return null;
    }

    public ot6 r() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new ot6(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] s() {
        byte[] bArr = this.a;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String t() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String str2 = new String(i(), e79.a);
        this.c = str2;
        return str2;
    }

    public String toString() {
        byte b;
        int i;
        ot6 ot6Var = this;
        byte[] bArr = ot6Var.a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            byte b2 = bArr[i2];
            if (b2 >= 0) {
                int i5 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (127 <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                i3 += b2 < 65536 ? 1 : 2;
                i2++;
                while (true) {
                    i4 = i5;
                    if (i2 < length && (b = bArr[i2]) >= 0) {
                        i2++;
                        i5 = i4 + 1;
                        if (i4 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i3 += b < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i6 = i2 + 1;
                if (length > i6) {
                    byte b3 = bArr[i6];
                    if ((b3 & 192) == 128) {
                        int i7 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i7 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i7 != 10 && i7 != 13 && ((i7 >= 0 && i7 < 32) || (127 <= i7 && i7 < 160))) || i7 == 65533) {
                                break;
                            }
                            i3 += i7 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 4) == -2) {
                int i8 = i2 + 2;
                if (length > i8) {
                    byte b4 = bArr[i2 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i8];
                        if ((b5 & 192) == 128) {
                            int i9 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i9 < 2048) {
                                if (i4 != 64) {
                                    break;
                                }
                            } else if (55296 > i9 || i9 >= 57344) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                    break;
                                }
                                i3 += i9 < 65536 ? 1 : 2;
                                i2 += 3;
                                i4 = i;
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 3) == -2) {
                int i10 = i2 + 3;
                if (length > i10) {
                    byte b6 = bArr[i2 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i2 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i10];
                            if ((b8 & 192) == 128) {
                                int i11 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i11 > 1114111) {
                                    if (i4 != 64) {
                                        break;
                                    }
                                } else if (55296 > i11 || i11 >= 57344) {
                                    if (i11 >= 65536) {
                                        i = i4 + 1;
                                        if (i4 == 64) {
                                            break;
                                        }
                                        if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                            break;
                                        }
                                        i3 += i11 < 65536 ? 1 : 2;
                                        i2 += 4;
                                        i4 = i;
                                    } else if (i4 != 64) {
                                        break;
                                    }
                                } else if (i4 != 64) {
                                    break;
                                }
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if (i4 != 64) {
                break;
            }
        }
        i3 = -1;
        if (i3 != -1) {
            String strT = ot6Var.t();
            String strL = eda0.L(eda0.L(eda0.L(strT.substring(0, i3), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i3 >= strT.length()) {
                return jc4.i(']', "[text=", strL);
            }
            return "[size=" + bArr.length + " text=" + strL + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + ot6Var.f() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            k4e0.f(pty.o(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (64 != bArr.length) {
            ot6Var = new ot6(wr3.n0(0, 64, bArr));
        }
        sb.append(ot6Var.f());
        sb.append("…]");
        return sb.toString();
    }

    public void u(cl6 cl6Var, int i) {
        cl6Var.write(this.a, 0, i);
    }
}
