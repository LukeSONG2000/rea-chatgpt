package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw70 implements mm90 {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public vw70() {
        this.h = new Path();
        Paint paint = new Paint();
        this.g = paint;
        this.d = new Paint();
        w(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.e = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f = new Paint(paint2);
    }

    @Override // defpackage.mm90
    public void a(int i2, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = (short[]) this.e;
        nm90 nm90Var = (nm90) this.h;
        shortBufferAsShortBuffer.get(sArr, nm90Var.j * nm90Var.b, i2 / 2);
        byteBuffer.position(byteBuffer.position() + i2);
    }

    @Override // defpackage.mm90
    public void b(int i2, ByteBuffer byteBuffer) {
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        short[] sArr = (short[]) this.f;
        int i3 = ((nm90) this.h).b;
        shortBufferAsShortBuffer.put(sArr, 0, i2 * i3);
        byteBuffer.position((i2 * 2 * i3) + byteBuffer.position());
    }

    @Override // defpackage.mm90
    public void c(int i2, int i3) {
        for (int i4 = 0; i4 < ((nm90) this.h).b * i3; i4++) {
            ((short[]) this.e)[i2 + i4] = 0;
        }
    }

    @Override // defpackage.mm90
    public void d(int i2, int i3) {
        short[] sArr = (short[]) this.e;
        nm90 nm90Var = (nm90) this.h;
        int i4 = nm90Var.h / i3;
        int i5 = nm90Var.b;
        int i6 = i3 * i5;
        int i7 = i2 * i5;
        for (int i8 = 0; i8 < i4; i8++) {
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                i9 += sArr[(i8 * i6) + i7 + i10];
            }
            ((short[]) this.d)[i8] = (short) (i9 / i6);
        }
    }

    @Override // defpackage.mm90
    public int e(int i2, int i3, int i4) {
        return s((short[]) this.e, i2, i3, i4);
    }

    @Override // defpackage.mm90
    public void f(int i2) {
        this.f = r((short[]) this.f, ((nm90) this.h).k, i2);
    }

    @Override // defpackage.mm90
    public void flush() {
        this.c = 0;
        this.a = 0;
        this.b = 0;
    }

    @Override // defpackage.mm90
    public boolean g() {
        int i2 = this.a;
        return i2 != 0 && ((nm90) this.h).p != 0 && this.b <= i2 * 3 && i2 * 2 > this.c * 3;
    }

    @Override // defpackage.mm90
    public void h(int i2, int i3, int i4, int i5, int i6) {
        short[] sArr = (short[]) this.f;
        short[] sArr2 = (short[]) this.e;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = (i4 * i3) + i7;
            int i9 = (i6 * i3) + i7;
            int i10 = (i5 * i3) + i7;
            for (int i11 = 0; i11 < i2; i11++) {
                sArr[i8] = (short) (((sArr2[i9] * i11) + ((i2 - i11) * sArr2[i10])) / i2);
                i8 += i3;
                i10 += i3;
                i9 += i3;
            }
        }
    }

    @Override // defpackage.mm90
    public void i(int i2) {
        this.e = r((short[]) this.e, ((nm90) this.h).j, i2);
    }

    @Override // defpackage.mm90
    public int j(int i2, int i3) {
        return s((short[]) this.d, 0, i2, i3);
    }

    @Override // defpackage.mm90
    public void k(int i2, long j2, long j3) {
        int i3 = 0;
        while (true) {
            nm90 nm90Var = (nm90) this.h;
            int i4 = nm90Var.b;
            if (i3 >= i4) {
                return;
            }
            short[] sArr = (short[]) this.f;
            int i5 = (nm90Var.k * i4) + i3;
            short[] sArr2 = (short[]) this.g;
            int i6 = (i2 * i4) + i3;
            short s = sArr2[i6];
            short s2 = sArr2[i6 + i4];
            long j4 = ((long) nm90Var.n) * j2;
            int i7 = nm90Var.m;
            long j5 = ((long) (i7 + 1)) * j3;
            long j6 = j5 - j4;
            long j7 = j5 - (((long) i7) * j3);
            sArr[i5] = (short) ((((j7 - j6) * ((long) s2)) + (((long) s) * j6)) / j7);
            i3++;
        }
    }

    @Override // defpackage.mm90
    public void l() {
        this.c = this.a;
    }

    @Override // defpackage.mm90
    public Object m() {
        return (short[]) this.e;
    }

    @Override // defpackage.mm90
    public Object n() {
        return (short[]) this.f;
    }

    @Override // defpackage.mm90
    public Object o() {
        return (short[]) this.g;
    }

    @Override // defpackage.mm90
    public void p(int i2) {
        this.g = r((short[]) this.g, ((nm90) this.h).l, i2);
    }

    @Override // defpackage.mm90
    public int q() {
        return 2;
    }

    public short[] r(short[] sArr, int i2, int i3) {
        int length = sArr.length;
        int i4 = ((nm90) this.h).b;
        int i5 = length / i4;
        return i2 + i3 <= i5 ? sArr : Arrays.copyOf(sArr, (((i5 * 3) / 2) + i3) * i4);
    }

    public int s(short[] sArr, int i2, int i3, int i4) {
        int i5 = i2 * ((nm90) this.h).b;
        int i6 = PrivateKeyType.INVALID;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        while (i3 <= i4) {
            int iAbs = 0;
            for (int i10 = 0; i10 < i3; i10++) {
                iAbs += Math.abs(sArr[i5 + i10] - sArr[(i5 + i3) + i10]);
            }
            if (iAbs * i8 < i7 * i3) {
                i8 = i3;
                i7 = iAbs;
            }
            if (iAbs * i6 > i9 * i3) {
                i6 = i3;
                i9 = iAbs;
            }
            i3++;
        }
        this.a = i7 / i8;
        this.b = i9 / i6;
        return i8;
    }

    public dd80 t() {
        return (dd80) ((e010) this.e).getValue();
    }

    public void u() {
        Object obj;
        List listC = ((e980) this.d).c();
        int size = listC.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i2);
            if (((f980) obj).f().b()) {
                break;
            } else {
                i2++;
            }
        }
        f980 f980Var = (f980) obj;
        if (f980Var == null && ((s680) this.g) == null) {
            return;
        }
        if (b79.u(f980Var != null ? f980Var.l : null, (s680) this.g)) {
            return;
        }
        ((b010) this.h).m(this.c + 1);
    }

    public void v() {
        Object obj;
        Object obj2;
        dd80 dd80VarT;
        b010 b010Var = (b010) this.h;
        e980 e980Var = (e980) this.d;
        b010 b010Var2 = (b010) this.f;
        int i2 = 0;
        if (b010Var2.k() != this.a) {
            this.a = b010Var2.k();
            int iG = bya0.G(this.b);
            if (iG == 0) {
                dd80VarT = t();
            } else if (iG != 1) {
                dd80VarT = snz.a;
                if (iG == 2) {
                    List listC = e980Var.c();
                    int size = listC.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            dd80VarT = t().h();
                            break;
                        } else if (b79.u(((f980) listC.get(i3)).l, (s680) this.g)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (iG != 3) {
                    n0z.a();
                    return;
                }
            } else {
                dd80VarT = t().g((s680) this.g);
            }
            ((e010) this.e).setValue(dd80VarT);
            this.b = 1;
        }
        if (b010Var.k() != this.c) {
            s680 s680Var = null;
            if (e980Var.b.h()) {
                List listC2 = e980Var.c();
                int size2 = listC2.size();
                while (true) {
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listC2.get(i2);
                    if (((f980) obj2).f().b()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                f980 f980Var = (f980) obj2;
                if (f980Var != null) {
                    s680Var = f980Var.l;
                }
            } else {
                List listB = e980Var.b();
                int size3 = listB.size();
                while (true) {
                    if (i2 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i2);
                    if (((f980) obj).f().b()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                f980 f980Var2 = (f980) obj;
                if (f980Var2 != null) {
                    s680Var = f980Var2.l;
                }
            }
            if (!b79.u(s680Var, (s680) this.g)) {
                this.g = s680Var;
            }
            this.c = b010Var.k();
        }
    }

    public void w(int i2) {
        this.a = zge.i(i2, 68);
        this.b = zge.i(i2, 20);
        this.c = zge.i(i2, 0);
        ((Paint) this.d).setColor(this.a);
    }

    public vw70(e980 e980Var) {
        this.d = e980Var;
        this.e = co70.k(snz.a);
        this.f = new b010(0);
        this.b = 1;
        this.h = new b010(0);
    }

    public vw70(nm90 nm90Var) {
        this.h = nm90Var;
        int i2 = nm90Var.h;
        this.d = new short[i2];
        int i3 = i2 * nm90Var.b;
        this.e = new short[i3];
        this.f = new short[i3];
        this.g = new short[i3];
    }
}
