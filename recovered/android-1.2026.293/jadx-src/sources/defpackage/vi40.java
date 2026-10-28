package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vi40 extends kb81 {
    public static final n72 f = new n72((byte) 10);
    public static final s5p g = new s5p((byte) 12);
    public final ti40 e;

    public vi40(ti40 ti40Var) {
        this.e = ti40Var;
    }

    public static int A(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset B(int i) {
        return i != 1 ? i != 2 ? i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String C(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int D(byte[] bArr, int i, int i2) {
        int iE = E(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iE;
        }
        while (iE < bArr.length - 1) {
            if ((iE - i) % 2 == 0 && bArr[iE + 1] == 0) {
                return iE;
            }
            iE = E(iE + 1, bArr);
        }
        return bArr.length;
    }

    public static int E(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int F(int i, iej0 iej0Var) {
        byte[] bArr = iej0Var.a;
        int i2 = iej0Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean G(iej0 iej0Var, int i, int i2, boolean z) {
        int iC;
        long jC;
        int iG;
        int i3;
        int i4 = iej0Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (iej0Var.a() < i2) {
                    iej0Var.M(i4);
                    return true;
                }
                if (i >= 3) {
                    iC = iej0Var.m();
                    jC = iej0Var.B();
                    iG = iej0Var.G();
                } else {
                    iC = iej0Var.C();
                    jC = iej0Var.C();
                    iG = 0;
                }
                if (iC == 0 && jC == 0 && iG == 0) {
                    iej0Var.M(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jC) != 0) {
                        iej0Var.M(i4);
                        return false;
                    }
                    jC = (((jC >> 24) & 255) << 21) | (jC & 255) | (((jC >> 8) & 255) << 7) | (((jC >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iG & 64) != 0 ? 1 : 0;
                    if ((iG & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iG & 32) != 0 ? 1 : 0;
                    if ((iG & 128) == 0) {
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jC < i3) {
                    iej0Var.M(i4);
                    return false;
                }
                if (iej0Var.a() < jC) {
                    iej0Var.M(i4);
                    return false;
                }
                iej0Var.N((int) jC);
            } catch (Throwable th) {
                iej0Var.M(i4);
                throw th;
            }
        }
    }

    public static od5 m(iej0 iej0Var, int i, int i2) {
        int iE;
        String strConcat;
        int iZ = iej0Var.z();
        Charset charsetB = B(iZ);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        iej0Var.k(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + qx81.p(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iE = 2;
        } else {
            iE = E(0, bArr);
            String strP = qx81.p(new String(bArr, 0, iE, StandardCharsets.ISO_8859_1));
            strConcat = strP.indexOf(47) == -1 ? "image/".concat(strP) : strP;
        }
        int i4 = bArr[iE + 1] & 255;
        int i5 = iE + 2;
        int iD = D(bArr, i5, iZ);
        String str = new String(bArr, i5, iD - i5, charsetB);
        int iA = A(iZ) + iD;
        return new od5(i4, strConcat, str, i3 <= iA ? op11.b : Arrays.copyOfRange(bArr, iA, i3));
    }

    public static aue n(iej0 iej0Var, int i, int i2, boolean z, int i3, ti40 ti40Var) throws Throwable {
        int i4 = iej0Var.b;
        int iE = E(i4, iej0Var.a);
        String str = new String(iej0Var.a, i4, iE - i4, StandardCharsets.ISO_8859_1);
        iej0Var.M(iE + 1);
        int iM = iej0Var.m();
        int iM2 = iej0Var.m();
        if (iM > iM2) {
            return null;
        }
        long jB = iej0Var.B();
        if (jB == 4294967295L) {
            jB = -1;
        }
        long jB2 = iej0Var.B();
        long j = jB2 == 4294967295L ? -1L : jB2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (iej0Var.b < i5) {
            wi40 wi40VarQ = q(i2, iej0Var, z, i3, ti40Var);
            if (wi40VarQ != null) {
                arrayList.add(wi40VarQ);
            }
        }
        return new aue(str, iM, iM2, jB, j, (wi40[]) arrayList.toArray(new wi40[0]));
    }

    public static cue o(iej0 iej0Var, int i, int i2, boolean z, int i3, ti40 ti40Var) throws Throwable {
        int i4 = iej0Var.b;
        int iE = E(i4, iej0Var.a);
        String str = new String(iej0Var.a, i4, iE - i4, StandardCharsets.ISO_8859_1);
        iej0Var.M(iE + 1);
        int iZ = iej0Var.z();
        boolean z2 = (iZ & 2) != 0;
        boolean z3 = (iZ & 1) != 0;
        int iZ2 = iej0Var.z();
        String[] strArr = new String[iZ2];
        for (int i5 = 0; i5 < iZ2; i5++) {
            int i6 = iej0Var.b;
            int iE2 = E(i6, iej0Var.a);
            strArr[i5] = new String(iej0Var.a, i6, iE2 - i6, StandardCharsets.ISO_8859_1);
            iej0Var.M(iE2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (iej0Var.b < i7) {
            wi40 wi40VarQ = q(i2, iej0Var, z, i3, ti40Var);
            if (wi40VarQ != null) {
                arrayList.add(wi40VarQ);
            }
        }
        return new cue(str, z2, z3, strArr, (wi40[]) arrayList.toArray(new wi40[0]));
    }

    public static a8n p(int i, iej0 iej0Var) {
        if (i < 4) {
            return null;
        }
        int iZ = iej0Var.z();
        Charset charsetB = B(iZ);
        byte[] bArr = new byte[3];
        iej0Var.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        iej0Var.k(bArr2, 0, i2);
        int iD = D(bArr2, 0, iZ);
        String str2 = new String(bArr2, 0, iD, charsetB);
        int iA = A(iZ) + iD;
        return new a8n(str, str2, u(bArr2, iA, D(bArr2, iA, iZ), charsetB));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0251  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [wi40] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [iej0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [iej0] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [iej0] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wi40 q(int i, iej0 iej0Var, boolean z, int i2, ti40 ti40Var) throws Throwable {
        int iD;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r12;
        Throwable th;
        ?? r13;
        ?? r122;
        ?? r92;
        ?? r93;
        iej0 iej0Var2;
        Object eo9Var;
        int i6 = i;
        int iZ = iej0Var.z();
        int iZ2 = iej0Var.z();
        int iZ3 = iej0Var.z();
        int iZ4 = i6 >= 3 ? iej0Var.z() : 0;
        if (i6 == 4) {
            iD = iej0Var.D();
            if (!z) {
                iD = (((iD >> 24) & PrivateKeyType.INVALID) << 21) | (iD & PrivateKeyType.INVALID) | (((iD >> 8) & PrivateKeyType.INVALID) << 7) | (((iD >> 16) & PrivateKeyType.INVALID) << 14);
            }
        } else {
            iD = i6 == 3 ? iej0Var.D() : iej0Var.C();
        }
        int iF = iD;
        int iG = i6 >= 3 ? iej0Var.G() : 0;
        if (iZ == 0 && iZ2 == 0 && iZ3 == 0 && iZ4 == 0 && iF == 0 && iG == 0) {
            iej0Var.M(iej0Var.c);
            return null;
        }
        int i7 = iej0Var.b + iF;
        if (i7 > iej0Var.c) {
            cn71.o("Id3Decoder", "Frame size exceeds remaining tag data");
            iej0Var.M(iej0Var.c);
            return null;
        }
        if (ti40Var != null) {
            boolean zG = ti40Var.g(i6, iZ, iZ2, iZ3, iZ4);
            i6 = i6;
            r1 = iZ;
            i3 = iZ2;
            if (!zG) {
                iej0Var.M(i7);
                return null;
            }
        } else {
            i3 = iZ2;
            r1 = iZ;
        }
        if (i6 == 3) {
            z2 = (iG & 128) != 0;
            z5 = (iG & 64) != 0;
            z6 = false;
            z4 = (iG & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iG & 64) != 0;
            boolean z8 = (iG & 8) != 0;
            z5 = (iG & 4) != 0;
            z6 = (iG & 2) != 0;
            z3 = (iG & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            cn71.o("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            iej0Var.M(i7);
            return null;
        }
        if (z4) {
            iF--;
            iej0Var.N(1);
        }
        if (z3) {
            iF -= 4;
            iej0Var.N(4);
        }
        if (z6) {
            iF = F(iF, iej0Var);
        }
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                r13 = iej0Var;
            }
        } catch (Exception e) {
            e = e;
            int i8 = iF;
            iF = i3;
            i3 = i8;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r12 = iej0Var;
            th = null;
            r12.M(i7);
            r122 = th;
            r92 = r9;
            if (r122 == 0) {
            }
            return r122;
        } catch (OutOfMemoryError e2) {
            e = e2;
            int i82 = iF;
            iF = i3;
            i3 = i82;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r12 = iej0Var;
            th = null;
            r12.M(i7);
            r122 = th;
            r92 = r9;
            if (r122 == 0) {
            }
            return r122;
        }
        if (r1 == 84 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
            eo9Var = x(iF, iej0Var);
        } else if (r1 == 84) {
            eo9Var = v(iF, iej0Var, C(i6, r1, i3, iZ3, iZ4));
        } else if (r1 == 87 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
            eo9Var = z(iF, iej0Var);
        } else if (r1 == 87) {
            eo9Var = y(iF, iej0Var, C(i6, r1, i3, iZ3, iZ4));
        } else {
            if (r1 != 80 || i3 != 82 || iZ3 != 73 || iZ4 != 86) {
                th = null;
                try {
                } catch (Exception e3) {
                    e = e3;
                    int i9 = iF;
                    iF = i3;
                    i3 = i9;
                    r9 = r1;
                    i4 = iZ3;
                    i5 = iZ4;
                    r12 = iej0Var;
                    r12.M(i7);
                    r122 = th;
                    r92 = r9;
                    if (r122 == 0) {
                    }
                    return r122;
                } catch (OutOfMemoryError e4) {
                    e = e4;
                    int i92 = iF;
                    iF = i3;
                    i3 = i92;
                    r9 = r1;
                    i4 = iZ3;
                    i5 = iZ4;
                    r12 = iej0Var;
                    r12.M(i7);
                    r122 = th;
                    r92 = r9;
                    if (r122 == 0) {
                    }
                    return r122;
                }
                if (r1 != 71 || i3 != 69 || iZ3 != 79 || (iZ4 != 66 && i6 != 2)) {
                    if (i6 == 2) {
                        if (r1 == 80 && i3 == 73 && iZ3 == 67) {
                            eo9Var = m(iej0Var, iF, i6);
                        }
                        if (r1 != 67 && i3 == 79 && iZ3 == 77 && (iZ4 == 77 || i6 == 2)) {
                            eo9Var = p(iF, iej0Var);
                        } else if (r1 != 67 && i3 == 72 && iZ3 == 65 && iZ4 == 80) {
                            int i10 = iF;
                            iF = i3;
                            i3 = i10;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            try {
                                eo9Var = n(iej0Var, i3, i6, z, i2, ti40Var);
                                i6 = i;
                                r1 = iej0Var;
                                r1.M(i7);
                                r122 = eo9Var;
                                e = th;
                                r92 = r93;
                            } catch (Exception e5) {
                                e = e5;
                                i6 = i;
                                r12 = iej0Var;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                i6 = i;
                                r12 = iej0Var;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (Throwable th3) {
                                th = th3;
                                r13 = iej0Var;
                                r13.M(i7);
                                throw th;
                            }
                        } else {
                            int i11 = iF;
                            iF = i3;
                            i3 = i11;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            try {
                                if (r93 != 67 && iF == 84 && i4 == 79 && i5 == 67) {
                                    i6 = i;
                                    iej0 iej0Var3 = iej0Var;
                                    eo9Var = o(iej0Var3, i3, i6, z, i2, ti40Var);
                                    r1 = iej0Var3;
                                } else {
                                    i6 = i;
                                    iej0Var2 = iej0Var;
                                    if (r93 != 77 && iF == 76 && i4 == 76 && i5 == 84) {
                                        eo9Var = s(i3, iej0Var2);
                                        r1 = iej0Var2;
                                    } else {
                                        String strC = C(i6, r93 == true ? 1 : 0, iF, i4, i5);
                                        byte[] bArr = new byte[i3];
                                        iej0Var2.k(bArr, 0, i3);
                                        eo9Var = new eo9(strC, bArr);
                                        r1 = iej0Var2;
                                    }
                                }
                                r1.M(i7);
                                r122 = eo9Var;
                                e = th;
                                r92 = r93;
                            } catch (Exception e7) {
                                e = e7;
                                r12 = r1;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (OutOfMemoryError e8) {
                                e = e8;
                                r12 = r1;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (Throwable th4) {
                                th = th4;
                                r13 = r1;
                                r13.M(i7);
                                throw th;
                            }
                        }
                    } else if (r1 == 65 && i3 == 80 && iZ3 == 73 && iZ4 == 67) {
                        eo9Var = m(iej0Var, iF, i6);
                    } else {
                        if (r1 != 67) {
                        }
                        if (r1 != 67) {
                            int i112 = iF;
                            iF = i3;
                            i3 = i112;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            if (r93 != 67) {
                                i6 = i;
                                iej0Var2 = iej0Var;
                                if (r93 != 77) {
                                    String strC2 = C(i6, r93 == true ? 1 : 0, iF, i4, i5);
                                    byte[] bArr2 = new byte[i3];
                                    iej0Var2.k(bArr2, 0, i3);
                                    eo9Var = new eo9(strC2, bArr2);
                                    r1 = iej0Var2;
                                    r1.M(i7);
                                    r122 = eo9Var;
                                    e = th;
                                    r92 = r93;
                                }
                            }
                        }
                    }
                    if (r122 == 0) {
                        cn71.p("Id3Decoder", "Failed to decode frame: id=" + C(i6, r92, iF, i4, i5) + ", frameSize=" + i3, e);
                    }
                    return r122;
                }
                eo9Var = r(iF, iej0Var);
                int i12 = iF;
                iF = i3;
                i3 = i12;
                r93 = r1;
                i4 = iZ3;
                i5 = iZ4;
                r1 = iej0Var;
                r1.M(i7);
                r122 = eo9Var;
                e = th;
                r92 = r93;
                if (r122 == 0) {
                }
                return r122;
            }
            eo9Var = t(iF, iej0Var);
        }
        int i13 = iF;
        iF = i3;
        i3 = i13;
        r93 = r1;
        i4 = iZ3;
        i5 = iZ4;
        r1 = iej0Var;
        th = null;
        r1.M(i7);
        r122 = eo9Var;
        e = th;
        r92 = r93;
        if (r122 == 0) {
        }
        return r122;
    }

    public static c020 r(int i, iej0 iej0Var) {
        int iZ = iej0Var.z();
        Charset charsetB = B(iZ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        iej0Var.k(bArr, 0, i2);
        int iE = E(0, bArr);
        String strL = xad0.l(new String(bArr, 0, iE, StandardCharsets.ISO_8859_1));
        int i3 = iE + 1;
        int iD = D(bArr, i3, iZ);
        String strU = u(bArr, i3, iD, charsetB);
        int iA = A(iZ) + iD;
        int iD2 = D(bArr, iA, iZ);
        String strU2 = u(bArr, iA, iD2, charsetB);
        int iA2 = A(iZ) + iD2;
        return new c020(strL, strU, strU2, i2 <= iA2 ? op11.b : Arrays.copyOfRange(bArr, iA2, i2));
    }

    public static scd0 s(int i, iej0 iej0Var) {
        int iG = iej0Var.G();
        int iC = iej0Var.C();
        int iC2 = iej0Var.C();
        int iZ = iej0Var.z();
        int iZ2 = iej0Var.z();
        gej0 gej0Var = new gej0();
        gej0Var.l(iej0Var);
        int i2 = ((i - 10) * 8) / (iZ + iZ2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iG2 = gej0Var.g(iZ);
            int iG3 = gej0Var.g(iZ2);
            iArr[i3] = iG2;
            iArr2[i3] = iG3;
        }
        return new scd0(iG, iC, iC2, iArr, iArr2);
    }

    public static kzm0 t(int i, iej0 iej0Var) {
        byte[] bArr = new byte[i];
        iej0Var.k(bArr, 0, i);
        int iE = E(0, bArr);
        String str = new String(bArr, 0, iE, StandardCharsets.ISO_8859_1);
        int i2 = iE + 1;
        return new kzm0(str, i <= i2 ? op11.b : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String u(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static vyy0 v(int i, iej0 iej0Var, String str) {
        if (i < 1) {
            return null;
        }
        int iZ = iej0Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        iej0Var.k(bArr, 0, i2);
        return new vyy0(str, null, w(bArr, iZ, 0));
    }

    public static i5p0 w(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return pn50.q("");
        }
        kn50 kn50VarJ = pn50.j();
        int iD = D(bArr, i2, i);
        while (i2 < iD) {
            kn50VarJ.b(new String(bArr, i2, iD - i2, B(i)));
            i2 = A(i) + iD;
            iD = D(bArr, i2, i);
        }
        i5p0 i5p0VarG = kn50VarJ.g();
        return i5p0VarG.isEmpty() ? pn50.q("") : i5p0VarG;
    }

    public static vyy0 x(int i, iej0 iej0Var) {
        if (i < 1) {
            return null;
        }
        int iZ = iej0Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        iej0Var.k(bArr, 0, i2);
        int iD = D(bArr, 0, iZ);
        return new vyy0("TXXX", new String(bArr, 0, iD, B(iZ)), w(bArr, iZ, A(iZ) + iD));
    }

    public static xa11 y(int i, iej0 iej0Var, String str) {
        byte[] bArr = new byte[i];
        iej0Var.k(bArr, 0, i);
        return new xa11(str, null, new String(bArr, 0, E(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static xa11 z(int i, iej0 iej0Var) {
        if (i < 1) {
            return null;
        }
        int iZ = iej0Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        iej0Var.k(bArr, 0, i2);
        int iD = D(bArr, 0, iZ);
        String str = new String(bArr, 0, iD, B(iZ));
        int iA = A(iZ) + iD;
        return new xa11("WXXX", str, u(bArr, iA, E(iA, bArr), StandardCharsets.ISO_8859_1));
    }

    @Override // defpackage.kb81
    public final x5d0 f(f6d0 f6d0Var, ByteBuffer byteBuffer) {
        return l(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x5d0 l(int i, byte[] bArr) {
        ui40 ui40Var;
        ArrayList arrayList = new ArrayList();
        iej0 iej0Var = new iej0(i, bArr);
        boolean z = false;
        if (iej0Var.a() < 10) {
            cn71.o("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iC = iej0Var.C();
            if (iC != 4801587) {
                cn71.o("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iC))));
            } else {
                int iZ = iej0Var.z();
                if (iZ >= 2 && iZ <= 4) {
                    iej0Var.N(1);
                    int iZ2 = iej0Var.z();
                    int iY = iej0Var.y();
                    if (iZ == 2) {
                        if ((iZ2 & 64) != 0) {
                            cn71.o("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                        }
                    } else if (iZ == 3) {
                        if ((iZ2 & 64) != 0) {
                            int iM = iej0Var.m();
                            iej0Var.N(iM);
                            iY -= iM + 4;
                        }
                    } else if (iZ == 4) {
                        if ((iZ2 & 64) != 0) {
                            int iY2 = iej0Var.y();
                            iej0Var.N(iY2 - 4);
                            iY -= iY2;
                        }
                        if ((iZ2 & 16) != 0) {
                            iY -= 10;
                        }
                    }
                    ui40Var = new ui40(iZ, iY, iZ < 4 && (iZ2 & 128) != 0);
                    if (ui40Var != null) {
                        return null;
                    }
                    short s = ui40Var.a;
                    int i2 = iej0Var.b;
                    int i3 = s == 2 ? 6 : 10;
                    int iF = ui40Var.c;
                    if (ui40Var.b) {
                        iF = F(iF, iej0Var);
                    }
                    iej0Var.L(i2 + iF);
                    if (!G(iej0Var, s, i3, false)) {
                        if (s != 4 || !G(iej0Var, 4, i3, true)) {
                            zes.j(s, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                            return null;
                        }
                        z = true;
                    }
                    while (iej0Var.a() >= i3) {
                        wi40 wi40VarQ = q(s, iej0Var, z, i3, this.e);
                        if (wi40VarQ != null) {
                            arrayList.add(wi40VarQ);
                        }
                    }
                    return new x5d0(arrayList);
                }
                zes.j(iZ, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
            }
        }
        ui40Var = null;
        if (ui40Var != null) {
        }
    }
}
