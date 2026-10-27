package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class orr extends cct {
    public static final gsm b = new gsm((byte) 26);
    public final mrr a;

    public orr(mrr mrrVar) {
        this.a = mrrVar;
    }

    public static a73 Z(t210 t210Var, int i, int i2) {
        int iR0;
        String strConcat;
        int iZ = t210Var.z();
        Charset charsetO0 = o0(iZ);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        t210Var.k(0, i3, bArr);
        if (i2 == 2) {
            strConcat = "image/" + vud0.s(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iR0 = 2;
        } else {
            iR0 = r0(0, bArr);
            String strS = vud0.s(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
            strConcat = strS.indexOf(47) == -1 ? "image/".concat(strS) : strS;
        }
        int i4 = bArr[iR0 + 1] & 255;
        int i5 = iR0 + 2;
        int iQ0 = q0(i5, iZ, bArr);
        String str = new String(bArr, i5, iQ0 - i5, charsetO0);
        int iN0 = n0(iZ) + iQ0;
        return new a73(i4, strConcat, str, i3 <= iN0 ? r4e0.b : Arrays.copyOfRange(bArr, iN0, i3));
    }

    public static z59 a0(t210 t210Var, int i, int i2, boolean z, int i3, mrr mrrVar) throws Throwable {
        int i4 = t210Var.b;
        int iR0 = r0(i4, t210Var.a);
        String str = new String(t210Var.a, i4, iR0 - i4, StandardCharsets.ISO_8859_1);
        t210Var.M(iR0 + 1);
        int iM = t210Var.m();
        int iM2 = t210Var.m();
        long jB = t210Var.B();
        if (jB == 4294967295L) {
            jB = -1;
        }
        long jB2 = t210Var.B();
        long j = jB2 == 4294967295L ? -1L : jB2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (t210Var.b < i5) {
            prr prrVarD0 = d0(i2, t210Var, z, i3, mrrVar);
            if (prrVarD0 != null) {
                arrayList.add(prrVarD0);
            }
        }
        return new z59(str, iM, iM2, jB, j, (prr[]) arrayList.toArray(new prr[0]));
    }

    public static a69 b0(t210 t210Var, int i, int i2, boolean z, int i3, mrr mrrVar) throws Throwable {
        int i4 = t210Var.b;
        int iR0 = r0(i4, t210Var.a);
        String str = new String(t210Var.a, i4, iR0 - i4, StandardCharsets.ISO_8859_1);
        t210Var.M(iR0 + 1);
        int iZ = t210Var.z();
        boolean z2 = (iZ & 2) != 0;
        boolean z3 = (iZ & 1) != 0;
        int iZ2 = t210Var.z();
        String[] strArr = new String[iZ2];
        for (int i5 = 0; i5 < iZ2; i5++) {
            int i6 = t210Var.b;
            int iR02 = r0(i6, t210Var.a);
            strArr[i5] = new String(t210Var.a, i6, iR02 - i6, StandardCharsets.ISO_8859_1);
            t210Var.M(iR02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (t210Var.b < i7) {
            prr prrVarD0 = d0(i2, t210Var, z, i3, mrrVar);
            if (prrVarD0 != null) {
                arrayList.add(prrVarD0);
            }
        }
        return new a69(str, z2, z3, strArr, (prr[]) arrayList.toArray(new prr[0]));
    }

    public static sie c0(int i, t210 t210Var) {
        if (i < 4) {
            return null;
        }
        int iZ = t210Var.z();
        Charset charsetO0 = o0(iZ);
        byte[] bArr = new byte[3];
        t210Var.k(0, 3, bArr);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        t210Var.k(0, i2, bArr2);
        int iQ0 = q0(0, iZ, bArr2);
        String str2 = new String(bArr2, 0, iQ0, charsetO0);
        int iN0 = n0(iZ) + iQ0;
        return new sie(str, str2, h0(bArr2, iN0, q0(iN0, iZ, bArr2), charsetO0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0251  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [prr] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [t210] */
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
    /* JADX WARN: Type inference failed for: r1v28, types: [t210] */
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
    /* JADX WARN: Type inference failed for: r1v9, types: [t210] */
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
    public static prr d0(int i, t210 t210Var, boolean z, int i2, mrr mrrVar) throws Throwable {
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
        t210 t210Var2;
        Object c16Var;
        int i6 = i;
        int iZ = t210Var.z();
        int iZ2 = t210Var.z();
        int iZ3 = t210Var.z();
        int iZ4 = i6 >= 3 ? t210Var.z() : 0;
        if (i6 == 4) {
            iD = t210Var.D();
            if (!z) {
                iD = (((iD >> 24) & PrivateKeyType.INVALID) << 21) | (iD & PrivateKeyType.INVALID) | (((iD >> 8) & PrivateKeyType.INVALID) << 7) | (((iD >> 16) & PrivateKeyType.INVALID) << 14);
            }
        } else {
            iD = i6 == 3 ? t210Var.D() : t210Var.C();
        }
        int iS0 = iD;
        int iG = i6 >= 3 ? t210Var.G() : 0;
        if (iZ == 0 && iZ2 == 0 && iZ3 == 0 && iZ4 == 0 && iS0 == 0 && iG == 0) {
            t210Var.M(t210Var.c);
            return null;
        }
        int i7 = t210Var.b + iS0;
        if (i7 > t210Var.c) {
            obi.K("Id3Decoder", "Frame size exceeds remaining tag data");
            t210Var.M(t210Var.c);
            return null;
        }
        if (mrrVar != null) {
            boolean zC = mrrVar.c(i6, iZ, iZ2, iZ3, iZ4);
            i6 = i6;
            r1 = iZ;
            i3 = iZ2;
            if (!zC) {
                t210Var.M(i7);
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
            obi.K("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            t210Var.M(i7);
            return null;
        }
        if (z4) {
            iS0--;
            t210Var.N(1);
        }
        if (z3) {
            iS0 -= 4;
            t210Var.N(4);
        }
        if (z6) {
            iS0 = s0(iS0, t210Var);
        }
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                r13 = t210Var;
            }
        } catch (Exception e) {
            e = e;
            int i8 = iS0;
            iS0 = i3;
            i3 = i8;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r12 = t210Var;
            th = null;
            r12.M(i7);
            r122 = th;
            r92 = r9;
            if (r122 == 0) {
            }
            return r122;
        } catch (OutOfMemoryError e2) {
            e = e2;
            int i82 = iS0;
            iS0 = i3;
            i3 = i82;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r12 = t210Var;
            th = null;
            r12.M(i7);
            r122 = th;
            r92 = r9;
            if (r122 == 0) {
            }
            return r122;
        }
        if (r1 == 84 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
            c16Var = k0(iS0, t210Var);
        } else if (r1 == 84) {
            c16Var = i0(iS0, t210Var, p0(i6, r1, i3, iZ3, iZ4));
        } else if (r1 == 87 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
            c16Var = m0(iS0, t210Var);
        } else if (r1 == 87) {
            c16Var = l0(iS0, t210Var, p0(i6, r1, i3, iZ3, iZ4));
        } else {
            if (r1 != 80 || i3 != 82 || iZ3 != 73 || iZ4 != 86) {
                th = null;
                try {
                } catch (Exception e3) {
                    e = e3;
                    int i9 = iS0;
                    iS0 = i3;
                    i3 = i9;
                    r9 = r1;
                    i4 = iZ3;
                    i5 = iZ4;
                    r12 = t210Var;
                    r12.M(i7);
                    r122 = th;
                    r92 = r9;
                    if (r122 == 0) {
                    }
                    return r122;
                } catch (OutOfMemoryError e4) {
                    e = e4;
                    int i92 = iS0;
                    iS0 = i3;
                    i3 = i92;
                    r9 = r1;
                    i4 = iZ3;
                    i5 = iZ4;
                    r12 = t210Var;
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
                            c16Var = Z(t210Var, iS0, i6);
                        }
                        if (r1 != 67 && i3 == 79 && iZ3 == 77 && (iZ4 == 77 || i6 == 2)) {
                            c16Var = c0(iS0, t210Var);
                        } else if (r1 != 67 && i3 == 72 && iZ3 == 65 && iZ4 == 80) {
                            int i10 = iS0;
                            iS0 = i3;
                            i3 = i10;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            try {
                                c16Var = a0(t210Var, i3, i6, z, i2, mrrVar);
                                i6 = i;
                                r1 = t210Var;
                                r1.M(i7);
                                r122 = c16Var;
                                e = th;
                                r92 = r93;
                            } catch (Exception e5) {
                                e = e5;
                                i6 = i;
                                r12 = t210Var;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                i6 = i;
                                r12 = t210Var;
                                r9 = r93;
                                r12.M(i7);
                                r122 = th;
                                r92 = r9;
                            } catch (Throwable th3) {
                                th = th3;
                                r13 = t210Var;
                                r13.M(i7);
                                throw th;
                            }
                        } else {
                            int i11 = iS0;
                            iS0 = i3;
                            i3 = i11;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            try {
                                if (r93 != 67 && iS0 == 84 && i4 == 79 && i5 == 67) {
                                    i6 = i;
                                    t210 t210Var3 = t210Var;
                                    c16Var = b0(t210Var3, i3, i6, z, i2, mrrVar);
                                    r1 = t210Var3;
                                } else {
                                    i6 = i;
                                    t210Var2 = t210Var;
                                    if (r93 != 77 && iS0 == 76 && i4 == 76 && i5 == 84) {
                                        c16Var = f0(i3, t210Var2);
                                        r1 = t210Var2;
                                    } else {
                                        String strP0 = p0(i6, r93 == true ? 1 : 0, iS0, i4, i5);
                                        byte[] bArr = new byte[i3];
                                        t210Var2.k(0, i3, bArr);
                                        c16Var = new c16(strP0, bArr);
                                        r1 = t210Var2;
                                    }
                                }
                                r1.M(i7);
                                r122 = c16Var;
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
                        c16Var = Z(t210Var, iS0, i6);
                    } else {
                        if (r1 != 67) {
                        }
                        if (r1 != 67) {
                            int i112 = iS0;
                            iS0 = i3;
                            i3 = i112;
                            r93 = r1;
                            i4 = iZ3;
                            i5 = iZ4;
                            if (r93 != 67) {
                                i6 = i;
                                t210Var2 = t210Var;
                                if (r93 != 77) {
                                    String strP02 = p0(i6, r93 == true ? 1 : 0, iS0, i4, i5);
                                    byte[] bArr2 = new byte[i3];
                                    t210Var2.k(0, i3, bArr2);
                                    c16Var = new c16(strP02, bArr2);
                                    r1 = t210Var2;
                                    r1.M(i7);
                                    r122 = c16Var;
                                    e = th;
                                    r92 = r93;
                                }
                            }
                        }
                    }
                    if (r122 == 0) {
                        obi.L(e, "Id3Decoder", "Failed to decode frame: id=" + p0(i6, r92, iS0, i4, i5) + ", frameSize=" + i3);
                    }
                    return r122;
                }
                c16Var = e0(iS0, t210Var);
                int i12 = iS0;
                iS0 = i3;
                i3 = i12;
                r93 = r1;
                i4 = iZ3;
                i5 = iZ4;
                r1 = t210Var;
                r1.M(i7);
                r122 = c16Var;
                e = th;
                r92 = r93;
                if (r122 == 0) {
                }
                return r122;
            }
            c16Var = g0(iS0, t210Var);
        }
        int i13 = iS0;
        iS0 = i3;
        i3 = i13;
        r93 = r1;
        i4 = iZ3;
        i5 = iZ4;
        r1 = t210Var;
        th = null;
        r1.M(i7);
        r122 = c16Var;
        e = th;
        r92 = r93;
        if (r122 == 0) {
        }
        return r122;
    }

    public static x3q e0(int i, t210 t210Var) {
        int iZ = t210Var.z();
        Charset charsetO0 = o0(iZ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        t210Var.k(0, i2, bArr);
        int iR0 = r0(0, bArr);
        String strL = o7y.l(new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1));
        int i3 = iR0 + 1;
        int iQ0 = q0(i3, iZ, bArr);
        String strH0 = h0(bArr, i3, iQ0, charsetO0);
        int iN0 = n0(iZ) + iQ0;
        int iQ02 = q0(iN0, iZ, bArr);
        String strH02 = h0(bArr, iN0, iQ02, charsetO0);
        int iN02 = n0(iZ) + iQ02;
        return new x3q(strL, strH0, strH02, i2 <= iN02 ? r4e0.b : Arrays.copyOfRange(bArr, iN02, i2));
    }

    public static l8y f0(int i, t210 t210Var) {
        int iG = t210Var.G();
        int iC = t210Var.C();
        int iC2 = t210Var.C();
        int iZ = t210Var.z();
        int iZ2 = t210Var.z();
        o19 o19Var = new o19();
        o19Var.l(t210Var);
        int i2 = ((i - 10) * 8) / (iZ + iZ2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iG2 = o19Var.g(iZ);
            int iG3 = o19Var.g(iZ2);
            iArr[i3] = iG2;
            iArr2[i3] = iG3;
        }
        return new l8y(iG, iC, iC2, iArr, iArr2);
    }

    public static qg30 g0(int i, t210 t210Var) {
        byte[] bArr = new byte[i];
        t210Var.k(0, i, bArr);
        int iR0 = r0(0, bArr);
        String str = new String(bArr, 0, iR0, StandardCharsets.ISO_8859_1);
        int i2 = iR0 + 1;
        return new qg30(str, i <= i2 ? r4e0.b : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String h0(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static ysb0 i0(int i, t210 t210Var, String str) {
        if (i < 1) {
            return null;
        }
        int iZ = t210Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        t210Var.k(0, i2, bArr);
        return new ysb0(str, null, j0(iZ, 0, bArr));
    }

    public static d550 j0(int i, int i2, byte[] bArr) {
        if (i2 >= bArr.length) {
            return zls.q("");
        }
        uls ulsVarJ = zls.j();
        int iQ0 = q0(i2, i, bArr);
        while (i2 < iQ0) {
            ulsVarJ.b(new String(bArr, i2, iQ0 - i2, o0(i)));
            i2 = n0(i) + iQ0;
            iQ0 = q0(i2, i, bArr);
        }
        d550 d550VarG = ulsVarJ.g();
        return d550VarG.isEmpty() ? zls.q("") : d550VarG;
    }

    public static ysb0 k0(int i, t210 t210Var) {
        if (i < 1) {
            return null;
        }
        int iZ = t210Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        t210Var.k(0, i2, bArr);
        int iQ0 = q0(0, iZ, bArr);
        return new ysb0("TXXX", new String(bArr, 0, iQ0, o0(iZ)), j0(iZ, n0(iZ) + iQ0, bArr));
    }

    public static vrd0 l0(int i, t210 t210Var, String str) {
        byte[] bArr = new byte[i];
        t210Var.k(0, i, bArr);
        return new vrd0(str, null, new String(bArr, 0, r0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static vrd0 m0(int i, t210 t210Var) {
        if (i < 1) {
            return null;
        }
        int iZ = t210Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        t210Var.k(0, i2, bArr);
        int iQ0 = q0(0, iZ, bArr);
        String str = new String(bArr, 0, iQ0, o0(iZ));
        int iN0 = n0(iZ) + iQ0;
        return new vrd0("WXXX", str, h0(bArr, iN0, r0(iN0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int n0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset o0(int i) {
        return i != 1 ? i != 2 ? i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String p0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int q0(int i, int i2, byte[] bArr) {
        int iR0 = r0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iR0;
        }
        while (iR0 < bArr.length - 1) {
            if ((iR0 - i) % 2 == 0 && bArr[iR0 + 1] == 0) {
                return iR0;
            }
            iR0 = r0(iR0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int r0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int s0(int i, t210 t210Var) {
        byte[] bArr = t210Var.a;
        int i2 = t210Var.b;
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
    public static boolean t0(t210 t210Var, int i, int i2, boolean z) {
        int iC;
        long jC;
        int iG;
        int i3;
        int i4 = t210Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (t210Var.a() < i2) {
                    t210Var.M(i4);
                    return true;
                }
                if (i >= 3) {
                    iC = t210Var.m();
                    jC = t210Var.B();
                    iG = t210Var.G();
                } else {
                    iC = t210Var.C();
                    jC = t210Var.C();
                    iG = 0;
                }
                if (iC == 0 && jC == 0 && iG == 0) {
                    t210Var.M(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jC) != 0) {
                        t210Var.M(i4);
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
                    t210Var.M(i4);
                    return false;
                }
                if (t210Var.a() < jC) {
                    t210Var.M(i4);
                    return false;
                }
                t210Var.N((int) jC);
            } catch (Throwable th) {
                t210Var.M(i4);
                throw th;
            }
        }
    }

    @Override // defpackage.cct
    public final e4y D(n4y n4yVar, ByteBuffer byteBuffer) {
        return Y(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e4y Y(int i, byte[] bArr) {
        nrr nrrVar;
        ArrayList arrayList = new ArrayList();
        t210 t210Var = new t210(i, bArr);
        boolean z = false;
        if (t210Var.a() < 10) {
            obi.K("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iC = t210Var.C();
            if (iC == 4801587) {
                int iZ = t210Var.z();
                t210Var.N(1);
                int iZ2 = t210Var.z();
                int iY = t210Var.y();
                if (iZ == 2) {
                    if ((iZ2 & 64) != 0) {
                        obi.K("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                    }
                    nrrVar = new nrr(iZ, iY, iZ >= 4 && (iZ2 & 128) != 0);
                } else {
                    if (iZ == 3) {
                        if ((iZ2 & 64) != 0) {
                            int iM = t210Var.m();
                            t210Var.N(iM);
                            iY -= iM + 4;
                        }
                    } else if (iZ == 4) {
                        if ((iZ2 & 64) != 0) {
                            int iY2 = t210Var.y();
                            t210Var.N(iY2 - 4);
                            iY -= iY2;
                        }
                        if ((iZ2 & 16) != 0) {
                            iY -= 10;
                        }
                    } else {
                        jq3.m(iZ, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iZ >= 4) {
                        nrrVar = new nrr(iZ, iY, iZ >= 4 && (iZ2 & 128) != 0);
                    }
                }
                if (nrrVar != null) {
                    return null;
                }
                short s = nrrVar.a;
                int i2 = t210Var.b;
                int i3 = s == 2 ? 6 : 10;
                int iS0 = nrrVar.c;
                if (nrrVar.b) {
                    iS0 = s0(iS0, t210Var);
                }
                t210Var.L(i2 + iS0);
                if (!t0(t210Var, s, i3, false)) {
                    if (s != 4 || !t0(t210Var, 4, i3, true)) {
                        jq3.m(s, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z = true;
                }
                while (t210Var.a() >= i3) {
                    prr prrVarD0 = d0(s, t210Var, z, i3, this.a);
                    if (prrVarD0 != null) {
                        arrayList.add(prrVarD0);
                    }
                }
                return new e4y(arrayList);
            }
            obi.K("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iC))));
        }
        nrrVar = null;
        if (nrrVar != null) {
        }
    }
}
