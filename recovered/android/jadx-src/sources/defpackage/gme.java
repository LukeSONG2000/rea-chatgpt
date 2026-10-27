package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.Arrays;
import kotlin.jvm.functions.Function4;
import org.brotli.dec.a;
import org.brotli.dec.c;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gme {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;

    public gme(ra40 ra40Var, int i, String str) {
        this.a = (byte) 5;
        this.c = ra40Var;
        this.b = i;
        this.d = str;
    }

    public static gme a(Resources resources, int i, Resources.Theme theme) {
        int next;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return new gme(i48.G(resources, xml, attributeSetAsAttributeSet, theme), (ColorStateList) null, 0);
        }
        if (name.equals("selector")) {
            ColorStateList colorStateListB = wge.b(resources, xml, attributeSetAsAttributeSet, theme);
            return new gme((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    public static void b(gme gmeVar, a aVar) {
        int length = ((int[]) gmeVar.d).length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            ((int[]) gmeVar.d)[i2] = i;
            c.e(gmeVar.b, (int[]) gmeVar.c, i, aVar);
            i += 1080;
        }
    }

    public void c(int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, int i7) {
        long[] jArr = (long[]) this.c;
        int i8 = this.b;
        int i9 = i8 + 3;
        this.b = i9;
        int length = jArr.length;
        if (length <= i9) {
            int iMax = Math.max(length * 2, i9);
            this.c = Arrays.copyOf(jArr, iMax);
            this.d = Arrays.copyOf((long[]) this.d, iMax);
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i8] = (((long) i2) << 32) | (((long) i3) & 4294967295L);
        jArr2[i8 + 1] = (((long) i4) << 32) | (((long) i5) & 4294967295L);
        int i10 = i6 & 33554431;
        jArr2[i8 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (((long) Math.min(0, 1023)) << 50) | (((long) i10) << 25) | ((long) (i & 33554431));
        if (i6 < 0) {
            return;
        }
        for (int i11 = i7 != -1 ? i7 : i8 - 3; i11 >= 0; i11 -= 3) {
            int i12 = i11 + 2;
            long j = jArr2[i12];
            if ((((int) j) & 33554431) == i10) {
                int i13 = (i8 - i11) / 3;
                int i14 = mx40.b;
                jArr2[i12] = (((long) Math.min(i13, 1023)) << 50) | (j & (-1151795604700004353L));
                return;
            }
        }
    }

    public boolean e() {
        ColorStateList colorStateList;
        return ((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful();
    }

    public void f(int i, boolean z) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            int i5 = i4 + 2;
            long j = jArr[i5];
            if ((((int) j) & 33554431) == i2) {
                long j2 = 8070450532247928831L & j;
                long j3 = z ? 1L : 0L;
                jArr[i5] = j2 | (1152921504606846976L * j3) | (j3 * Long.MIN_VALUE);
                return;
            }
        }
    }

    public void g(int i, long j, int i2) {
        int i3;
        char c;
        char c2;
        long[] jArr = (long[]) this.c;
        long[] jArr2 = (long[]) this.d;
        jArr2[0] = j;
        int i4 = 1;
        while (i4 > 0) {
            i4--;
            long j2 = jArr2[i4];
            int i5 = 33554431;
            int i6 = ((int) j2) & 33554431;
            char c3 = 25;
            int i7 = ((int) (j2 >> 25)) & 33554431;
            char c4 = '2';
            int i8 = ((int) (j2 >> 50)) & 1023;
            int i9 = i8 == 1023 ? this.b : (i8 * 3) + i7;
            if (i7 < 0) {
                return;
            }
            while (i7 < jArr.length - 2 && i7 < i9) {
                int i10 = i7 + 2;
                long j3 = jArr[i10];
                if ((((int) (j3 >> c3)) & i5) == i6) {
                    long j4 = jArr[i7];
                    int i11 = i7 + 1;
                    i3 = i5;
                    c = c3;
                    long j5 = jArr[i11];
                    c2 = c4;
                    jArr[i7] = (((long) (((int) j4) + i2)) & 4294967295L) | (((long) (((int) (j4 >> 32)) + i)) << 32);
                    jArr[i11] = (((long) (((int) j5) + i2)) & 4294967295L) | (((long) (((int) (j5 >> 32)) + i)) << 32);
                    jArr[i10] = (((j3 >> 63) & 1) << 60) | j3;
                    if ((((int) (j3 >> c2)) & 1023) > 0) {
                        int i12 = mx40.b;
                        jArr2[i4] = ((-1125899873288193L) & j3) | (((long) ((i7 + 3) & i3)) << c);
                        i4++;
                    }
                } else {
                    i3 = i5;
                    c = c3;
                    c2 = c4;
                }
                i7 += 3;
                i5 = i3;
                c3 = c;
                c4 = c2;
            }
        }
    }

    public void h(int i, Function4 function4) {
        int i2 = i & 33554431;
        long[] jArr = (long[]) this.c;
        int i3 = this.b;
        for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
            if ((((int) jArr[i4 + 2]) & 33554431) == i2) {
                long j = jArr[i4];
                long j2 = jArr[i4 + 1];
                function4.invoke(Integer.valueOf((int) (j >> 32)), Integer.valueOf((int) j), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) j2));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder();
                if (((ra40) this.c) == ra40.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gme(byte b) {
        this.a = b;
    }

    public gme(Shader shader, ColorStateList colorStateList, int i) {
        this.a = (byte) 0;
        this.c = shader;
        this.d = colorStateList;
        this.b = i;
    }

    public gme(jlr jlrVar, int i, dmr dmrVar, Throwable th) {
        this.a = (byte) 1;
        this.b = i;
        this.c = dmrVar;
        this.d = th;
    }
}
