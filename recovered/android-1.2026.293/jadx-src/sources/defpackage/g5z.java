package defpackage;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g5z extends FilterOutputStream {
    public static final byte[] g = "Exif\u0000\u0000".getBytes(p4z.d);
    public final v4z a;
    public final byte[] b;
    public final ByteBuffer c;
    public byte d;
    public int e;
    public int f;

    public g5z(ByteArrayOutputStream byteArrayOutputStream, v4z v4zVar) {
        super(new BufferedOutputStream(byteArrayOutputStream, 65536));
        this.b = new byte[1];
        this.c = ByteBuffer.allocate(4);
        this.d = (byte) 0;
        this.a = v4zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x034a, code lost:
    
        if (r3 <= 0) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x034c, code lost:
    
        ((java.io.FilterOutputStream) r17).out.write(r18, r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0351, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:?, code lost:
    
        return;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        v4z v4zVar;
        int[] iArr;
        int i3 = i;
        int i4 = i2;
        while (true) {
            int i5 = this.e;
            if ((i5 <= 0 && this.f <= 0 && this.d == 2) || i4 <= 0) {
                break;
            }
            if (i5 > 0) {
                int iMin = Math.min(i4, i5);
                i4 -= iMin;
                this.e -= iMin;
                i3 += iMin;
            }
            int i6 = this.f;
            if (i6 > 0) {
                int iMin2 = Math.min(i4, i6);
                ((FilterOutputStream) this).out.write(bArr, i3, iMin2);
                i4 -= iMin2;
                this.f -= iMin2;
                i3 += iMin2;
            }
            if (i4 == 0) {
                return;
            }
            byte b = this.d;
            int i7 = 4;
            ByteBuffer byteBuffer = this.c;
            if (b == 0) {
                int iMin3 = Math.min(i4, 2 - byteBuffer.position());
                byteBuffer.put(bArr, i3, iMin3);
                i3 += iMin3;
                i4 -= iMin3;
                if (byteBuffer.position() < 2) {
                    return;
                }
                byteBuffer.rewind();
                if (byteBuffer.getShort() != -40) {
                    rl.g("Not a valid jpeg image, cannot write exif");
                    return;
                }
                ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                this.d = (byte) 1;
                byteBuffer.rewind();
                OutputStream outputStream = ((FilterOutputStream) this).out;
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                bya byaVar = new bya(outputStream);
                byaVar.b((short) -31);
                int[] iArr2 = new int[4];
                int[] iArr3 = new int[4];
                h5z[] h5zVarArr = v4z.b;
                int i8 = 0;
                while (true) {
                    v4zVar = this.a;
                    if (i8 >= i7) {
                        break;
                    }
                    h5z h5zVar = h5zVarArr[i8];
                    int i9 = 0;
                    while (true) {
                        h5z[] h5zVarArr2 = v4z.b;
                        if (i9 < i7) {
                            v4zVar.a(i9).remove(h5zVar.b);
                            i9++;
                            i7 = 4;
                        }
                    }
                    i8++;
                    i7 = 4;
                }
                Map mapA = v4zVar.a(1);
                ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                if (!mapA.isEmpty()) {
                    v4zVar.a(0).put(v4z.b[1].b, p4z.a(0L, byteOrder2));
                }
                if (!v4zVar.a(2).isEmpty()) {
                    v4zVar.a(0).put(v4z.b[2].b, p4z.a(0L, byteOrder2));
                }
                if (!v4zVar.a(3).isEmpty()) {
                    v4zVar.a(1).put(v4z.b[3].b, p4z.a(0L, byteOrder2));
                }
                int i10 = 0;
                while (true) {
                    h5z[] h5zVarArr3 = v4z.b;
                    if (i10 >= 4) {
                        break;
                    }
                    Iterator it = v4zVar.a(i10).entrySet().iterator();
                    int i11 = 0;
                    while (it.hasNext()) {
                        p4z p4zVar = (p4z) ((Map.Entry) it.next()).getValue();
                        int i12 = p4z.f[p4zVar.a] * p4zVar.b;
                        if (i12 > 4) {
                            i11 += i12;
                        }
                    }
                    iArr3[i10] = iArr3[i10] + i11;
                    i10++;
                }
                int i13 = 0;
                int size = 8;
                while (true) {
                    h5z[] h5zVarArr4 = v4z.b;
                    if (i13 >= 4) {
                        break;
                    }
                    if (!v4zVar.a(i13).isEmpty()) {
                        iArr2[i13] = size;
                        size += (v4zVar.a(i13).size() * 12) + 6 + iArr3[i13];
                    }
                    i13++;
                }
                int i14 = size + 8;
                if (!v4zVar.a(1).isEmpty()) {
                    v4zVar.a(0).put(v4z.b[1].b, p4z.a(iArr2[1], byteOrder2));
                }
                if (v4zVar.a(2).isEmpty()) {
                    iArr = iArr2;
                } else {
                    iArr = iArr2;
                    v4zVar.a(0).put(v4z.b[2].b, p4z.a(iArr2[2], byteOrder2));
                }
                if (!v4zVar.a(3).isEmpty()) {
                    v4zVar.a(1).put(v4z.b[3].b, p4z.a(iArr[3], byteOrder2));
                }
                byaVar.b((short) i14);
                byaVar.write(g);
                ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                byaVar.b((short) 19789);
                byaVar.b((short) 42);
                byaVar.a(8);
                int i15 = 0;
                while (true) {
                    h5z[] h5zVarArr5 = v4z.b;
                    if (i15 >= 4) {
                        break;
                    }
                    if (!v4zVar.a(i15).isEmpty()) {
                        byaVar.b((short) v4zVar.a(i15).size());
                        int size2 = (v4zVar.a(i15).size() * 12) + iArr[i15] + 2 + 4;
                        for (Map.Entry entry : v4zVar.a(i15).entrySet()) {
                            h5z h5zVar2 = (h5z) ((HashMap) t4z.e.get(i15)).get(entry.getKey());
                            jm01.s("Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.", h5zVar2);
                            char c = h5zVar2.a;
                            p4z p4zVar2 = (p4z) entry.getValue();
                            int[] iArr4 = p4z.f;
                            byte b2 = p4zVar2.a;
                            int i16 = p4zVar2.b;
                            int i17 = iArr4[b2] * i16;
                            byaVar.b((short) c);
                            byaVar.b(p4zVar2.a);
                            byaVar.a(i16);
                            if (i17 > 4) {
                                byaVar.a(size2);
                                size2 += i17;
                            } else {
                                byaVar.write(p4zVar2.c);
                                if (i17 < 4) {
                                    for (int i18 = 4; i17 < i18; i18 = 4) {
                                        byaVar.a.write(0);
                                        i17++;
                                    }
                                }
                            }
                        }
                        byaVar.a(0);
                        Iterator it2 = v4zVar.a(i15).entrySet().iterator();
                        while (it2.hasNext()) {
                            byte[] bArr2 = ((p4z) ((Map.Entry) it2.next()).getValue()).c;
                            if (bArr2.length > 4) {
                                byaVar.write(bArr2, 0, bArr2.length);
                            }
                        }
                    }
                    i15++;
                }
                ByteOrder byteOrder4 = ByteOrder.BIG_ENDIAN;
            } else if (b != 1) {
                continue;
            } else {
                int iMin4 = Math.min(i4, 4 - byteBuffer.position());
                byteBuffer.put(bArr, i3, iMin4);
                i3 += iMin4;
                i4 -= iMin4;
                if (byteBuffer.position() == 2 && byteBuffer.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                    byteBuffer.rewind();
                }
                if (byteBuffer.position() < 4) {
                    return;
                }
                byteBuffer.rewind();
                short s = byteBuffer.getShort();
                if (s == -31) {
                    this.e = (byteBuffer.getShort() & 65535) - 2;
                    this.d = (byte) 2;
                } else if (s < -64 || s > -49 || s == -60 || s == -56 || s == -52) {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                    this.f = (byteBuffer.getShort() & 65535) - 2;
                } else {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                    this.d = (byte) 2;
                }
                byteBuffer.rewind();
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        byte b = (byte) (i & PrivateKeyType.INVALID);
        byte[] bArr = this.b;
        bArr[0] = b;
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
