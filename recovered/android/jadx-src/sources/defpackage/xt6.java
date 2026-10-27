package defpackage;

import io.ktor.http.cio.internals.UnsupportedMediaTypeExceptionCIO;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xt6 implements wni {
    public final jni a;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xt6(jni jniVar, ks6 ks6Var, String str, Long l) throws IOException {
        int i;
        char c;
        char c2;
        this.a = jniVar;
        nt6 nt6Var = fsy.a;
        jlg jlgVar = glg.a;
        boolean z = true;
        if (!wca0.H0(str, "multipart/", true)) {
            throw new UnsupportedMediaTypeExceptionCIO("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str));
        }
        int length = str.length();
        char c3 = 0;
        int i2 = 0;
        while (true) {
            if (i >= length) {
                c = '\"';
                c2 = 2;
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 != 2) {
                        if (c3 == 3) {
                            if (cCharAt != '\"') {
                                if (cCharAt == '\\') {
                                    c3 = 4;
                                }
                            }
                            c3 = 1;
                        } else if (c3 == 4) {
                            c3 = 3;
                        }
                    } else if (cCharAt != '\"') {
                        if (cCharAt != ',') {
                            if (cCharAt != ';') {
                            }
                            c3 = 1;
                        } else {
                            c3 = 0;
                        }
                    }
                } else if (cCharAt == '=') {
                    c3 = 2;
                } else if (cCharAt != ';') {
                    if (cCharAt != ',') {
                        if (cCharAt == ' ') {
                            continue;
                        } else {
                            if (i2 == 0) {
                                c2 = 2;
                                c = '\"';
                                if (wca0.u0(str, i, "boundary=", 0, 9, true)) {
                                    break;
                                }
                            }
                            i2++;
                        }
                    }
                }
            } else {
                i = cCharAt != ';' ? i + 1 : 0;
                c3 = 1;
            }
            i2 = 0;
        }
        if (i == -1) {
            zyn.r("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        int i3 = i + 9;
        byte[] bArr = new byte[74];
        n050 n050Var = new n050();
        fsy.a(n050Var, bArr, (byte) 13);
        fsy.a(n050Var, bArr, (byte) 10);
        fsy.a(n050Var, bArr, (byte) 45);
        fsy.a(n050Var, bArr, (byte) 45);
        int length2 = str.length();
        char c4 = 0;
        while (i3 < length2) {
            char cCharAt2 = str.charAt(i3);
            int i4 = 65535 & cCharAt2;
            if (i4 > 127) {
                b79.w(16);
                throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + Integer.toString(i4, 16) + " - should be 7bit character");
            }
            if (c4 == 0) {
                if (cCharAt2 == ' ') {
                    continue;
                } else if (cCharAt2 == c) {
                    c4 = c2;
                } else {
                    if (cCharAt2 == ',' || cCharAt2 == ';') {
                        break;
                    }
                    fsy.a(n050Var, bArr, (byte) i4);
                    c4 = 1;
                }
                i3++;
                z = true;
            } else if (c4 != z) {
                if (c4 == c2) {
                    if (cCharAt2 == c) {
                        break;
                    } else if (cCharAt2 != '\\') {
                        fsy.a(n050Var, bArr, (byte) i4);
                    } else {
                        c4 = 3;
                    }
                } else if (c4 == 3) {
                    fsy.a(n050Var, bArr, (byte) i4);
                    c4 = c2;
                }
                i3++;
                z = true;
            } else {
                if (cCharAt2 == ' ' || cCharAt2 == ',' || cCharAt2 == ';') {
                    break;
                }
                fsy.a(n050Var, bArr, (byte) i4);
                i3++;
                z = true;
            }
        }
        int i5 = n050Var.a;
        if (i5 != 4) {
            b79.c0(this, 0, new bsy(ks6Var, new nt6(0, wr3.n0(0, i5, bArr)), l, null), 3);
        } else {
            zyn.r("Empty multipart boundary is not allowed");
            throw null;
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a;
    }
}
