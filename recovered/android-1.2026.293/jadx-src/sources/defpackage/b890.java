package defpackage;

import android.graphics.Rect;
import android.media.Image;
import android.util.Size;
import java.nio.ByteBuffer;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b890 implements rhn {
    public final byte[] a = new byte[32768];

    public b890() {
        new Size(0, 0);
    }

    @Override // defpackage.rhn
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        d350 d350VarB = b(oe50Var, rect);
        return d350VarB == null ? nl1.a : new ql1(d350VarB);
    }

    public final d350 b(oe50 oe50Var, Rect rect) {
        d350 d350Var;
        d350 d350Var2;
        byte[] bArr;
        int i;
        Image image = oe50Var.a;
        int width = image.getWidth();
        int height = image.getHeight();
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            int i2 = 0;
            Image.Plane plane = planes[0];
            if (plane != null) {
                Rect rect2 = rect == null ? new Rect(0, 0, width, height) : rect;
                ByteBuffer buffer = plane.getBuffer();
                if (width == 0 || height == 0) {
                    d350Var = null;
                    d350Var2 = null;
                } else {
                    long[] jArr = new long[256];
                    buffer.rewind();
                    int iHeight = rect2.height() * rect2.width();
                    int iWidth = rect2.width();
                    if (iWidth > 32768) {
                        d350Var = null;
                        d350Var2 = null;
                    } else {
                        int i3 = rect2.top;
                        int i4 = rect2.bottom;
                        long j = 0;
                        while (true) {
                            d350Var = null;
                            bArr = this.a;
                            if (i3 >= i4) {
                                break;
                            }
                            buffer.position((i3 * width) + rect2.left);
                            buffer.get(bArr, i2, iWidth);
                            int i5 = i2;
                            while (i5 < iWidth) {
                                int i6 = bArr[i5] & 255;
                                j += (long) i6;
                                jArr[i6] = jArr[i6] + 1;
                                i5++;
                                rect2 = rect2;
                            }
                            i3++;
                            i2 = 0;
                        }
                        Rect rect3 = rect2;
                        double d = iHeight;
                        double d2 = j / d;
                        int i7 = (int) d2;
                        int iHeight2 = rect3.height() * rect3.width();
                        int iWidth2 = rect3.width();
                        int i8 = rect3.bottom;
                        long j2 = 0;
                        for (int i9 = rect3.top; i9 < i8; i9++) {
                            buffer.position((i9 * width) + rect3.left);
                            buffer.get(bArr, 0, iWidth2);
                            int i10 = 0;
                            while (i10 < iWidth2) {
                                int i11 = (bArr[i10] & 255) - i7;
                                j2 += (long) (i11 * i11);
                                i10++;
                                buffer = buffer;
                            }
                        }
                        double dSqrt = Math.sqrt(j2 / ((double) iHeight2)) / 128.0d;
                        double dFloor = Math.floor(0.01d * d);
                        double dFloor2 = Math.floor(0.99d * d);
                        int i12 = 0;
                        long j3 = 0;
                        while (true) {
                            if (i12 >= 256) {
                                i12 = 0;
                                break;
                            }
                            j3 += jArr[i12];
                            if (j3 > dFloor) {
                                break;
                            }
                            i12++;
                        }
                        double d3 = d - dFloor2;
                        int i13 = PrivateKeyType.INVALID;
                        long j4 = 0;
                        while (true) {
                            int i14 = i13 - 1;
                            long j5 = j4 + jArr[i13];
                            if (j5 > d3) {
                                i = i13;
                                break;
                            }
                            if (i14 < 0) {
                                i = 0;
                                break;
                            }
                            i13 = i14;
                            j4 = j5;
                        }
                        d350Var2 = new d350(d2 / 255.0d, dSqrt, ((double) (i - i12)) / 255.0d, iHeight);
                    }
                }
                return d350Var2 == null ? d350Var : d350Var2;
            }
        }
        return null;
    }
}
