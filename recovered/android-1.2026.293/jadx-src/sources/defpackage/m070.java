package defpackage;

import java.io.OutputStream;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonEncodingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m070 implements ym60 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;

    public m070(OutputStream outputStream) {
        this.a = (byte) 1;
        this.c = outputStream;
        this.d = wwa.c.c(512);
        this.e = gue.c.d(128);
    }

    public void a(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.e;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.e = Arrays.copyOf(cArr, i3);
        }
    }

    public void b() {
        ((OutputStream) this.c).write((byte[]) this.d, 0, this.b);
        this.b = 0;
    }

    public String c() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.d)[i2];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zL = kdd.l(serialDescriptor.a(), ecx0.b);
                int[] iArr = (int[]) this.e;
                if (!zL) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(serialDescriptor.f(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append("[");
                    sb.append(((int[]) this.e)[i2]);
                    sb.append("]");
                }
            } else if (obj == tjy.c) {
                sb.append("[<debug info disabled>]");
            } else if (obj != jid0.e) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    @Override // defpackage.ym60
    public void d(char c) {
        byte[] bArr = (byte[]) this.d;
        if (c < 128) {
            if (bArr.length - this.b < 1) {
                b();
            }
            int i = this.b;
            this.b = i + 1;
            bArr[i] = (byte) c;
            return;
        }
        if (c < 2048) {
            if (bArr.length - this.b < 2) {
                b();
            }
            int i2 = this.b;
            int i3 = i2 + 1;
            this.b = i3;
            bArr[i2] = (byte) ((c >> 6) | 192);
            this.b = i2 + 2;
            bArr[i3] = (byte) ((c & '?') | 128);
            return;
        }
        if (55296 <= c && c < 57344) {
            if (bArr.length - this.b < 1) {
                b();
            }
            int i4 = this.b;
            this.b = i4 + 1;
            bArr[i4] = 63;
            return;
        }
        if (c < 0) {
            if (bArr.length - this.b < 3) {
                b();
            }
            int i5 = this.b;
            int i6 = i5 + 1;
            this.b = i6;
            bArr[i5] = -32;
            int i7 = i5 + 2;
            this.b = i7;
            bArr[i6] = (byte) (((c >> 6) & 63) | 128);
            this.b = i5 + 3;
            bArr[i7] = (byte) ((c & '?') | 128);
            return;
        }
        if (c > 65535) {
            throw new JsonEncodingException(vri0.j(c, "Unexpected code point: ", ". Check your strings for malformed UTF-8 sequences."), null, 6);
        }
        if (bArr.length - this.b < 4) {
            b();
        }
        int i8 = this.b;
        int i9 = i8 + 1;
        this.b = i9;
        bArr[i8] = -16;
        int i10 = i8 + 2;
        this.b = i10;
        bArr[i9] = -128;
        int i11 = i8 + 3;
        this.b = i11;
        bArr[i10] = (byte) (((c >> 6) & 63) | 128);
        this.b = i8 + 4;
        bArr[i11] = (byte) ((c & '?') | 128);
    }

    public void e() {
        int i = this.b * 2;
        this.d = Arrays.copyOf((Object[]) this.d, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        ic6.y0(0, 0, 14, (int[]) this.e, iArr);
        this.e = iArr;
    }

    public void f(char[] cArr, int i) {
        byte[] bArr = (byte[]) this.d;
        if (i < 0) {
            ll.f("count < 0");
            return;
        }
        if (i > cArr.length) {
            ll.d(cArr.length, gvx0.w(i, "count > string.length: ", " > "));
            return;
        }
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            if (c < 128) {
                if (bArr.length - this.b < 1) {
                    b();
                }
                int i3 = this.b;
                int i4 = i3 + 1;
                this.b = i4;
                bArr[i3] = (byte) c;
                i2++;
                int iMin = Math.min(i, (bArr.length - i4) + i2);
                while (i2 < iMin) {
                    char c2 = cArr[i2];
                    if (c2 < 128) {
                        int i5 = this.b;
                        this.b = i5 + 1;
                        bArr[i5] = (byte) c2;
                        i2++;
                    }
                }
            } else {
                if (c < 2048) {
                    if (bArr.length - this.b < 2) {
                        b();
                    }
                    int i6 = this.b;
                    int i7 = i6 + 1;
                    this.b = i7;
                    bArr[i6] = (byte) ((c >> 6) | 192);
                    this.b = i6 + 2;
                    bArr[i7] = (byte) ((c & '?') | 128);
                } else if (c < 55296 || c > 57343) {
                    if (bArr.length - this.b < 3) {
                        b();
                    }
                    int i8 = this.b;
                    int i9 = i8 + 1;
                    this.b = i9;
                    bArr[i8] = (byte) ((c >> '\f') | 224);
                    int i10 = i8 + 2;
                    this.b = i10;
                    bArr[i9] = (byte) (((c >> 6) & 63) | 128);
                    this.b = i8 + 3;
                    bArr[i10] = (byte) ((c & '?') | 128);
                } else {
                    int i11 = i2 + 1;
                    char c3 = i11 < i ? cArr[i11] : (char) 0;
                    if (c > 56319 || 56320 > c3 || c3 >= 57344) {
                        if (bArr.length - this.b < 1) {
                            b();
                        }
                        int i12 = this.b;
                        this.b = i12 + 1;
                        bArr[i12] = 63;
                        i2 = i11;
                    } else {
                        int i13 = (((c & 1023) << 10) | (c3 & 1023)) + 65536;
                        if (bArr.length - this.b < 4) {
                            b();
                        }
                        int i14 = this.b;
                        int i15 = i14 + 1;
                        this.b = i15;
                        bArr[i14] = (byte) ((i13 >> 18) | 240);
                        int i16 = i14 + 2;
                        this.b = i16;
                        bArr[i15] = (byte) (((i13 >> 12) & 63) | 128);
                        int i17 = i14 + 3;
                        this.b = i17;
                        bArr[i16] = (byte) (((i13 >> 6) & 63) | 128);
                        this.b = i14 + 4;
                        bArr[i17] = (byte) ((i13 & 63) | 128);
                        i2 += 2;
                    }
                }
                i2++;
            }
        }
    }

    @Override // defpackage.ym60
    public void j(String str) {
        byte b;
        a(0, str.length() + 2);
        char[] cArr = (char[]) this.e;
        cArr[0] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, 1);
        int i = length + 1;
        int length2 = 1;
        while (length2 < i) {
            char c = cArr[length2];
            byte[] bArr = w3x0.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length3 = str.length();
                for (int i2 = length2 - 1; i2 < length3; i2++) {
                    a(length2, 2);
                    char cCharAt = str.charAt(i2);
                    byte[] bArr2 = w3x0.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i3 = length2 + 1;
                        ((char[]) this.e)[length2] = cCharAt;
                        length2 = i3;
                    } else {
                        if (b == 1) {
                            String str2 = w3x0.a[cCharAt];
                            a(length2, str2.length());
                            str2.getChars(0, str2.length(), (char[]) this.e, length2);
                            length2 = str2.length() + length2;
                        } else {
                            char[] cArr2 = (char[]) this.e;
                            cArr2[length2] = '\\';
                            cArr2[length2 + 1] = (char) b;
                            length2 += 2;
                        }
                    }
                }
                a(length2, 1);
                char[] cArr3 = (char[]) this.e;
                cArr3[length2] = '\"';
                f(cArr3, length2 + 1);
                b();
                return;
            }
            length2++;
        }
        cArr[i] = '\"';
        f(cArr, length + 2);
        b();
    }

    @Override // defpackage.ym60
    public void o(String str) {
        int length = str.length();
        a(0, length);
        str.getChars(0, length, (char[]) this.e, 0);
        f((char[]) this.e, length);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return c();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ym60
    public void writeLong(long j) {
        o(String.valueOf(j));
    }

    public m070(dy60 dy60Var) {
        this.a = (byte) 0;
        this.c = dy60Var;
        this.d = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.e = iArr;
        this.b = -1;
    }
}
