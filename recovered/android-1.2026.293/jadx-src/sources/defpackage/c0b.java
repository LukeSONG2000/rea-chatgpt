package defpackage;

import io.ktor.http.cio.internals.UnsupportedMediaTypeExceptionCIO;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0b implements sfs {
    public final dfs a;

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c0b(dfs dfsVar, eya eyaVar, String str, Long l) throws IOException {
        int i;
        char c;
        char c2;
        this.a = dfsVar;
        rza rzaVar = m2e0.a;
        bvp bvpVar = yup.a;
        boolean z = true;
        if (!s4x0.J0(str, "multipart/", true)) {
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
                                if (s4x0.v0(str, i, "boundary=", 0, 9, true)) {
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
            rl.g("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        int i3 = i + 9;
        byte[] bArr = new byte[74];
        oxo0 oxo0Var = new oxo0();
        m2e0.a(oxo0Var, bArr, (byte) 13);
        m2e0.a(oxo0Var, bArr, (byte) 10);
        m2e0.a(oxo0Var, bArr, (byte) 45);
        m2e0.a(oxo0Var, bArr, (byte) 45);
        int length2 = str.length();
        char c4 = 0;
        while (i3 < length2) {
            char cCharAt2 = str.charAt(i3);
            int i4 = 65535 & cCharAt2;
            if (i4 > 127) {
                dve.z(16);
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
                    m2e0.a(oxo0Var, bArr, (byte) i4);
                    c4 = 1;
                }
                i3++;
                z = true;
            } else if (c4 != z) {
                if (c4 == c2) {
                    if (cCharAt2 == c) {
                        break;
                    } else if (cCharAt2 != '\\') {
                        m2e0.a(oxo0Var, bArr, (byte) i4);
                    } else {
                        c4 = 3;
                    }
                } else if (c4 == 3) {
                    m2e0.a(oxo0Var, bArr, (byte) i4);
                    c4 = c2;
                }
                i3++;
                z = true;
            } else {
                if (cCharAt2 == ' ' || cCharAt2 == ',' || cCharAt2 == ';') {
                    break;
                }
                m2e0.a(oxo0Var, bArr, (byte) i4);
                i3++;
                z = true;
            }
        }
        int i5 = oxo0Var.a;
        if (i5 != 4) {
            zx6.a0(this, 0, new i2e0(eyaVar, new rza(0, ic6.B0(bArr, 0, i5)), l, null), 3);
        } else {
            rl.g("Empty multipart boundary is not allowed");
            throw null;
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a;
    }
}
