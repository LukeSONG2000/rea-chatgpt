package defpackage;

import io.sentry.android.core.x0;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lzn {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public lzn(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static lzn a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new lzn(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(pzn.b0);
        return new lzn(1, bytes.length, bytes);
    }

    public static lzn b(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(pzn.b0);
        return new lzn(2, bytes.length, bytes);
    }

    public static lzn c(long j, ByteOrder byteOrder) {
        return d(new long[]{j}, byteOrder);
    }

    public static lzn d(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[pzn.S[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j : jArr) {
            byteBufferWrap.putInt((int) j);
        }
        return new lzn(4, jArr.length, byteBufferWrap.array());
    }

    public static lzn e(nzn[] nznVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[pzn.S[5] * nznVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (nzn nznVar : nznVarArr) {
            byteBufferWrap.putInt((int) nznVar.a);
            byteBufferWrap.putInt((int) nznVar.b);
        }
        return new lzn(5, nznVarArr.length, byteBufferWrap.array());
    }

    public static lzn f(int i, ByteOrder byteOrder) {
        return g(new int[]{i}, byteOrder);
    }

    public static lzn g(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[pzn.S[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i : iArr) {
            byteBufferWrap.putShort((short) i);
        }
        return new lzn(3, iArr.length, byteBufferWrap.array());
    }

    public final double h(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objK instanceof String) {
            return Double.parseDouble((String) objK);
        }
        if (objK instanceof long[]) {
            if (((long[]) objK).length == 1) {
                return r3[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objK instanceof int[]) {
            if (((int[]) objK).length == 1) {
                return r3[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objK instanceof nzn[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        nzn[] nznVarArr = (nzn[]) objK;
        if (nznVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        nzn nznVar = nznVarArr[0];
        return nznVar.a / nznVar.b;
    }

    public final int i(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objK instanceof String) {
            return Integer.parseInt((String) objK);
        }
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objK instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objK;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String j(ByteOrder byteOrder) throws Throwable {
        Object objK = k(byteOrder);
        if (objK == null) {
            return null;
        }
        if (objK instanceof String) {
            return (String) objK;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objK instanceof long[]) {
            long[] jArr = (long[]) objK;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof int[]) {
            int[] iArr = (int[]) objK;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objK instanceof double[]) {
            double[] dArr = (double[]) objK;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objK instanceof nzn[])) {
            return null;
        }
        nzn[] nznVarArr = (nzn[]) objK;
        while (i < nznVarArr.length) {
            sb.append(nznVarArr[i].a);
            sb.append('/');
            sb.append(nznVarArr[i].b);
            i++;
            if (i != nznVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [nzn[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [nzn[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable k(ByteOrder byteOrder) throws Throwable {
        jzn jznVar;
        InputStream inputStream;
        String str;
        byte b;
        ?? r13;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                jznVar = new jzn(bArr);
                try {
                    jznVar.c = byteOrder;
                    int i = this.a;
                    int length = 0;
                    int i2 = this.b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                str = new String(bArr, pzn.b0);
                                try {
                                    jznVar.close();
                                    return str;
                                } catch (IOException e) {
                                    x0.f(e, "ExifInterface", "IOException occurred while closing InputStream");
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                jznVar.close();
                                return str2;
                            } catch (IOException e2) {
                                x0.f(e2, "ExifInterface", "IOException occurred while closing InputStream");
                                return str2;
                            }
                        case 2:
                        case 7:
                            if (i2 >= pzn.T.length) {
                                int i3 = 0;
                                while (true) {
                                    byte[] bArr2 = pzn.T;
                                    if (i3 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i2) {
                                byte b2 = bArr[length];
                                if (b2 == 0) {
                                    str = sb.toString();
                                    jznVar.close();
                                    return str;
                                }
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            str = sb.toString();
                            jznVar.close();
                            return str;
                        case 3:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = jznVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                jznVar.close();
                                return r13;
                            } catch (IOException e3) {
                                x0.f(e3, "ExifInterface", "IOException occurred while closing InputStream");
                                return r13;
                            }
                        case 4:
                            r13 = new long[i2];
                            while (length < i2) {
                                r13[length] = ((long) jznVar.readInt()) & 4294967295L;
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 5:
                            r13 = new nzn[i2];
                            while (length < i2) {
                                r13[length] = new nzn(((long) jznVar.readInt()) & 4294967295L, ((long) jznVar.readInt()) & 4294967295L);
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 8:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = jznVar.readShort();
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 9:
                            r13 = new int[i2];
                            while (length < i2) {
                                r13[length] = jznVar.readInt();
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 10:
                            r13 = new nzn[i2];
                            while (length < i2) {
                                r13[length] = new nzn(jznVar.readInt(), jznVar.readInt());
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 11:
                            r13 = new double[i2];
                            while (length < i2) {
                                r13[length] = jznVar.readFloat();
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        case 12:
                            r13 = new double[i2];
                            while (length < i2) {
                                r13[length] = jznVar.readDouble();
                                length++;
                            }
                            jznVar.close();
                            return r13;
                        default:
                            try {
                                jznVar.close();
                                return null;
                            } catch (IOException e4) {
                                x0.f(e4, "ExifInterface", "IOException occurred while closing InputStream");
                                return null;
                            }
                    }
                } catch (IOException e5) {
                    e = e5;
                    x0.p(e, "ExifInterface", "IOException occurred during reading a value");
                    if (jznVar != null) {
                        try {
                            jznVar.close();
                        } catch (IOException e6) {
                            x0.f(e6, "ExifInterface", "IOException occurred while closing InputStream");
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e7) {
                        x0.f(e7, "ExifInterface", "IOException occurred while closing InputStream");
                    }
                }
                throw th;
            }
        } catch (IOException e8) {
            e = e8;
            jznVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(pzn.R[this.a]);
        sb.append(", data length:");
        return jc4.k(this.d.length, ")", sb);
    }

    public lzn(int i, int i2, byte[] bArr) {
        this(-1L, bArr, i, i2);
    }
}
