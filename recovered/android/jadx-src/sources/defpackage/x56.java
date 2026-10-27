package defpackage;

import android.view.View;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.chromium.net.internal.zzbd;
import org.chromium.net.internal.zzbe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x56 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ x56(Object[] objArr, byte b) {
        this.a = b;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = objArr;
    }

    public static final void D(int i) throws zzbe {
        if ((i & 3) == 0) {
            return;
        }
        dgi0.n("Failed to parse the message.");
    }

    public static final void E(int i) throws zzbe {
        if ((i & 7) == 0) {
            return;
        }
        dgi0.n("Failed to parse the message.");
    }

    public static x56 V(xyj0 xyj0Var) {
        x56 x56Var = xyj0Var.c;
        return x56Var != null ? x56Var : new x56(xyj0Var);
    }

    public void A(Object obj, xqi0 xqi0Var, fqh0 fqh0Var) {
        xyj0 xyj0Var = (xyj0) this.e;
        int iP = xyj0Var.p();
        xyj0Var.f();
        int iN = xyj0Var.n(iP);
        xyj0Var.a++;
        xqi0Var.c(obj, this, fqh0Var);
        xyj0Var.a(0);
        xyj0Var.a--;
        xyj0Var.k = iN;
        xyj0Var.g();
    }

    public void B(int i) throws zzbe {
        if (((xyj0) this.e).m() == i) {
            return;
        }
        dgi0.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public void C(int i) throws zzbd {
        if ((this.b & 7) == i) {
            return;
        }
        dgi0.j();
    }

    public double F() throws zzbd {
        C(1);
        return Double.longBitsToDouble(((xyj0) this.e).q());
    }

    public float G() throws zzbd {
        C(5);
        return Float.intBitsToFloat(((xyj0) this.e).o());
    }

    public int H() {
        int iT = this.d;
        if (iT != 0) {
            this.b = iT;
            this.d = 0;
        } else {
            iT = ((xyj0) this.e).t();
            this.b = iT;
        }
        if (iT == 0 || iT == this.c) {
            return Integer.MAX_VALUE;
        }
        return iT >>> 3;
    }

    public int I() {
        return this.b;
    }

    public int J() throws zzbd {
        C(0);
        return ((xyj0) this.e).p();
    }

    public int K() {
        C(5);
        return ((xyj0) this.e).o();
    }

    public int L() throws zzbd {
        C(0);
        return ((xyj0) this.e).p();
    }

    public int M() throws zzbd {
        C(5);
        return ((xyj0) this.e).o();
    }

    public int N() throws zzbd {
        C(0);
        return ((xyj0) this.e).s();
    }

    public int O() throws zzbd {
        C(0);
        return ((xyj0) this.e).p();
    }

    public long P() {
        C(1);
        return ((xyj0) this.e).q();
    }

    public long Q() throws zzbd {
        C(0);
        return ((xyj0) this.e).r();
    }

    public long R() throws zzbd {
        C(1);
        return ((xyj0) this.e).q();
    }

    public long S() throws zzbd {
        C(0);
        return ((xyj0) this.e).w();
    }

    public long T() throws zzbd {
        C(0);
        return ((xyj0) this.e).r();
    }

    public puj0 U() throws zzbe {
        puj0 puj0Var;
        C(2);
        xyj0 xyj0Var = (xyj0) this.e;
        byte[] bArr = xyj0Var.e;
        int iP = xyj0Var.p();
        int i = xyj0Var.f;
        int i2 = xyj0Var.h;
        if (iP <= i - i2 && iP > 0) {
            if (iP == 0) {
                puj0Var = xwj0.b;
            } else {
                xwj0.h(i2, i2 + iP, bArr.length);
                byte[] bArr2 = new byte[iP];
                System.arraycopy(bArr, i2, bArr2, 0, iP);
                puj0Var = new puj0(bArr2);
            }
            xyj0Var.h += iP;
            return puj0Var;
        }
        if (iP == 0) {
            return xwj0.b;
        }
        if (iP < 0) {
            dgi0.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] bArrL = xyj0Var.l(iP);
        if (bArrL != null) {
            int length = bArrL.length;
            if (length == 0) {
                return xwj0.b;
            }
            xwj0.h(0, length, bArrL.length);
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArrL, 0, bArr3, 0, length);
            return new puj0(bArr3);
        }
        int i3 = xyj0Var.h;
        int i4 = xyj0Var.f;
        int i5 = i4 - i3;
        xyj0Var.j += i4;
        xyj0Var.h = 0;
        xyj0Var.f = 0;
        ArrayList<byte[]> arrayListB = xyj0Var.b(iP - i5);
        byte[] bArr4 = new byte[iP];
        System.arraycopy(bArr, i3, bArr4, 0, i5);
        for (byte[] bArr5 : arrayListB) {
            int length2 = bArr5.length;
            System.arraycopy(bArr5, 0, bArr4, i5, length2);
            i5 += length2;
        }
        try {
            if (iP == 0) {
                return xwj0.b;
            }
            puj0 puj0Var2 = xwj0.b;
            return new puj0(bArr4);
        } catch (zzbe e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public String W() throws zzbe {
        C(2);
        xyj0 xyj0Var = (xyj0) this.e;
        byte[] bArr = xyj0Var.e;
        int iP = xyj0Var.p();
        if (iP > 0) {
            int i = xyj0Var.f;
            int i2 = xyj0Var.h;
            if (iP <= i - i2) {
                String str = new String(bArr, i2, iP, StandardCharsets.UTF_8);
                xyj0Var.h += iP;
                return str;
            }
        }
        if (iP == 0) {
            return "";
        }
        if (iP < 0) {
            dgi0.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        if (iP > xyj0Var.f) {
            return new String(xyj0Var.k(iP), StandardCharsets.UTF_8);
        }
        xyj0Var.h(iP);
        String str2 = new String(bArr, xyj0Var.h, iP, StandardCharsets.UTF_8);
        xyj0Var.h += iP;
        return str2;
    }

    public String X() throws zzbe {
        C(2);
        xyj0 xyj0Var = (xyj0) this.e;
        byte[] bArrK = xyj0Var.e;
        int iP = xyj0Var.p();
        int i = xyj0Var.h;
        int i2 = xyj0Var.f;
        if (iP <= i2 - i && iP > 0) {
            xyj0Var.h = i + iP;
        } else {
            if (iP == 0) {
                return "";
            }
            if (iP < 0) {
                dgi0.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            if (iP <= i2) {
                xyj0Var.h(iP);
                xyj0Var.h = iP;
            } else {
                bArrK = xyj0Var.k(iP);
            }
            i = 0;
        }
        int i3 = s9j0.a;
        if (iP == 0) {
            return "";
        }
        int length = bArrK.length;
        if ((((length - i) - iP) | i | iP) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(iP)));
        }
        int i4 = i + iP;
        char[] cArr = new char[iP];
        int i5 = 0;
        while (i < i4) {
            byte b = bArrK[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i5] = (char) b;
            i5++;
        }
        while (i < i4) {
            int i6 = i + 1;
            byte b2 = bArrK[i];
            if (b2 >= 0) {
                cArr[i5] = (char) b2;
                i5++;
                i = i6;
                while (i < i4) {
                    byte b3 = bArrK[i];
                    if (b3 >= 0) {
                        i++;
                        cArr[i5] = (char) b3;
                        i5++;
                    }
                }
            } else {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i6 >= i4 - 2) {
                            dgi0.n("Protocol message had invalid UTF-8.");
                            return null;
                        }
                        byte b4 = bArrK[i6];
                        int i7 = i + 3;
                        byte b5 = bArrK[i + 2];
                        i += 4;
                        byte b6 = bArrK[i7];
                        if (!po90.w(b4)) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !po90.w(b5) && !po90.w(b6)) {
                                int i8 = ((b4 & 63) << 12) | ((b2 & 7) << 18) | ((b5 & 63) << 6) | (b6 & 63);
                                cArr[i5] = (char) ((i8 >>> 10) + 55232);
                                cArr[i5 + 1] = (char) ((i8 & 1023) + 56320);
                                i5 += 2;
                            }
                        }
                        dgi0.n("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    if (i6 >= i4 - 1) {
                        dgi0.n("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    int i9 = i5 + 1;
                    int i10 = i + 2;
                    byte b7 = bArrK[i6];
                    i += 3;
                    byte b8 = bArrK[i10];
                    if (!po90.w(b7)) {
                        if (b2 == -32) {
                            if (b7 >= -96) {
                                b2 = -32;
                            }
                        }
                        if (b2 == -19) {
                            if (b7 < -96) {
                                b2 = -19;
                            }
                        }
                        if (!po90.w(b8)) {
                            cArr[i5] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                            i5 = i9;
                        }
                    }
                    dgi0.n("Protocol message had invalid UTF-8.");
                    return null;
                }
                if (i6 >= i4) {
                    dgi0.n("Protocol message had invalid UTF-8.");
                    return null;
                }
                int i11 = i5 + 1;
                i += 2;
                byte b9 = bArrK[i6];
                if (b2 < -62 || po90.w(b9)) {
                    dgi0.n("Protocol message had invalid UTF-8.");
                    return null;
                }
                cArr[i5] = (char) ((b9 & 63) | ((b2 & 31) << 6));
                i5 = i11;
            }
        }
        return new String(cArr, 0, i5);
    }

    public void Y(poi0 poi0Var, xqi0 xqi0Var, fqh0 fqh0Var) throws zzbd {
        C(3);
        z(poi0Var, xqi0Var, fqh0Var);
    }

    public void Z(poi0 poi0Var, xqi0 xqi0Var, fqh0 fqh0Var) throws zzbd {
        C(2);
        A(poi0Var, xqi0Var, fqh0Var);
    }

    public void a(xkv xkvVar) {
        xkvVar.c = null;
        xkvVar.a = null;
        xkvVar.b = null;
        xkvVar.i = 1;
        int i = this.b;
        if (i > 0) {
            int i2 = this.d;
            if ((i2 & 1) == 0) {
                this.d = i2 + 1;
                i--;
                this.b = i;
                this.c++;
            }
        }
        xkvVar.a = (xkv) this.e;
        this.e = xkvVar;
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        if (i > 0 && (i4 & 1) == 0) {
            this.d = i3 + 2;
            this.b = i - 1;
            this.c++;
        }
        int i5 = 4;
        while (true) {
            int i6 = i5 - 1;
            if ((this.d & i6) != i6) {
                return;
            }
            int i7 = this.c;
            if (i7 == 0) {
                xkv xkvVar2 = (xkv) this.e;
                xkv xkvVar3 = xkvVar2.a;
                xkv xkvVar4 = xkvVar3.a;
                xkvVar3.a = xkvVar4.a;
                this.e = xkvVar3;
                xkvVar3.b = xkvVar4;
                xkvVar3.c = xkvVar2;
                xkvVar3.i = xkvVar2.i + 1;
                xkvVar4.a = xkvVar3;
                xkvVar2.a = xkvVar3;
            } else if (i7 == 1) {
                xkv xkvVar5 = (xkv) this.e;
                xkv xkvVar6 = xkvVar5.a;
                this.e = xkvVar6;
                xkvVar6.c = xkvVar5;
                xkvVar6.i = xkvVar5.i + 1;
                xkvVar5.a = xkvVar6;
                this.c = 0;
            } else if (i7 == 2) {
                this.c = 0;
            }
            i5 *= 2;
        }
    }

    public void a0(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Boolean.valueOf(xyj0Var.d()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Boolean.valueOf(xyj0Var.d()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public void b(Object obj) {
        Object[] objArr = (Object[]) this.e;
        int i = this.c;
        objArr[i] = obj;
        int i2 = this.d & (i + 1);
        this.c = i2;
        int i3 = this.b;
        if (i2 == i3) {
            int length = objArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 < 0) {
                zyn.j("Max array capacity exceeded");
                return;
            }
            Object[] objArr2 = new Object[i5];
            wr3.h0(0, i3, length, objArr, objArr2);
            wr3.h0(i4, 0, this.b, (Object[]) this.e, objArr2);
            this.e = objArr2;
            this.b = 0;
            this.c = length;
            this.d = i5 - 1;
        }
    }

    public void b0(q2i0 q2i0Var) throws zzbd {
        int iT;
        if ((this.b & 7) != 2) {
            dgi0.j();
            return;
        }
        do {
            q2i0Var.add(U());
            xyj0 xyj0Var = (xyj0) this.e;
            if (xyj0Var.c()) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    public synchronized dh0 c() {
        dh0 dh0Var;
        try {
            int i = this.c + 1;
            this.c = i;
            int i2 = this.d;
            if (i2 > 0) {
                dh0[] dh0VarArr = (dh0[]) this.e;
                int i3 = i2 - 1;
                this.d = i3;
                dh0Var = dh0VarArr[i3];
                dh0Var.getClass();
                ((dh0[]) this.e)[this.d] = null;
            } else {
                dh0 dh0Var2 = new dh0(0, new byte[65536]);
                dh0[] dh0VarArr2 = (dh0[]) this.e;
                if (i > dh0VarArr2.length) {
                    this.e = (dh0[]) Arrays.copyOf(dh0VarArr2, dh0VarArr2.length * 2);
                }
                dh0Var = dh0Var2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return dh0Var;
    }

    public void c0(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                q2i0Var.add(Double.valueOf(Double.longBitsToDouble(xyj0Var.q())));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iP = xyj0Var.p();
        E(iP);
        int iM = xyj0Var.m() + iP;
        do {
            q2i0Var.add(Double.valueOf(Double.longBitsToDouble(xyj0Var.q())));
        } while (xyj0Var.m() < iM);
    }

    public int d(int i, int i2) {
        f3t f3tVar;
        int i3;
        if (i == 0) {
            return i2;
        }
        if (i2 == 0) {
            return i;
        }
        int i4 = i;
        while (true) {
            f3tVar = ((f3t[]) this.e)[i4 >> 1];
            i3 = i4 & 1;
            int i5 = i3 == 0 ? f3tVar.b : f3tVar.c;
            if (i5 == 0) {
                break;
            }
            i4 = i5;
        }
        if (i3 == 0) {
            f3tVar.b = i2;
            return i;
        }
        f3tVar.c = i2;
        return i;
    }

    public void d0(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.p()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.p()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public void e() {
        View view = (View) this.e;
        int top = this.d - (view.getTop() - this.b);
        WeakHashMap weakHashMap = pse0.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }

    public void e0(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iP = xyj0Var.p();
            D(iP);
            int iM = xyj0Var.m() + iP;
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.o()));
            } while (xyj0Var.m() < iM);
            return;
        }
        if (i != 5) {
            dgi0.j();
            return;
        }
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.o()));
            if (xyj0Var.c()) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    public void f(int i, int i2) {
        while (i != 0) {
            f3t f3tVar = ((f3t[]) this.e)[i >> 1];
            if ((i & 1) == 0) {
                i = f3tVar.b;
                f3tVar.b = i2;
            } else {
                i = f3tVar.c;
                f3tVar.c = i2;
            }
        }
    }

    public synchronized void g(gc6 gc6Var) {
        while (gc6Var != null) {
            dh0[] dh0VarArr = (dh0[]) this.e;
            int i = this.d;
            this.d = i + 1;
            dh0 dh0Var = (dh0) gc6Var.c;
            dh0Var.getClass();
            dh0VarArr[i] = dh0Var;
            this.c--;
            gc6Var = (gc6) gc6Var.d;
            if (gc6Var == null || ((dh0) gc6Var.c) == null) {
                gc6Var = null;
            }
        }
    }

    public synchronized void h(int i) {
        boolean z = i < this.b;
        this.b = i;
        if (z) {
            i();
        }
    }

    public synchronized void i() {
        int iMax = Math.max(0, r4e0.e(this.b, 65536) - this.c);
        int i = this.d;
        if (iMax >= i) {
            return;
        }
        Arrays.fill((dh0[]) this.e, iMax, i, (Object) null);
        this.d = iMax;
    }

    public void j(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                q2i0Var.add(Long.valueOf(xyj0Var.q()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iP = xyj0Var.p();
        E(iP);
        int iM = xyj0Var.m() + iP;
        do {
            q2i0Var.add(Long.valueOf(xyj0Var.q()));
        } while (xyj0Var.m() < iM);
    }

    public void k(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iP = xyj0Var.p();
            D(iP);
            int iM = xyj0Var.m() + iP;
            do {
                q2i0Var.add(Float.valueOf(Float.intBitsToFloat(xyj0Var.o())));
            } while (xyj0Var.m() < iM);
            return;
        }
        if (i != 5) {
            dgi0.j();
            return;
        }
        do {
            q2i0Var.add(Float.valueOf(Float.intBitsToFloat(xyj0Var.o())));
            if (xyj0Var.c()) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    public void l(q2i0 q2i0Var, xqi0 xqi0Var, fqh0 fqh0Var) throws zzbd {
        int iT;
        int i = this.b;
        if ((i & 7) != 3) {
            dgi0.j();
            return;
        }
        do {
            xzh0 xzh0VarZzc = xqi0Var.zzc();
            z(xzh0VarZzc, xqi0Var, fqh0Var);
            xqi0Var.a(xzh0VarZzc);
            q2i0Var.add(xzh0VarZzc);
            xyj0 xyj0Var = (xyj0) this.e;
            if (xyj0Var.c() || this.d != 0) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == i);
        this.d = iT;
    }

    public void m(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.p()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.p()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public void n(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Long.valueOf(xyj0Var.r()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Long.valueOf(xyj0Var.r()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        r1.k = r2;
        r1.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(udi0 udi0Var, i1c0 i1c0Var, fqh0 fqh0Var) throws zzbd {
        int i;
        int i2;
        C(2);
        xyj0 xyj0Var = (xyj0) this.e;
        int iN = xyj0Var.n(xyj0Var.p());
        Object obj = i1c0Var.c;
        Object objY = "";
        Object objY2 = obj;
        while (true) {
            try {
                int iH = H();
                if (iH == Integer.MAX_VALUE || xyj0Var.c()) {
                    break;
                }
                boolean zE = false;
                if (iH == 1) {
                    objY = y((w9j0) i1c0Var.a, null, null);
                } else if (iH != 2) {
                    try {
                        if (!((xyj0Var.c() || (i2 = this.b) == this.c) ? false : xyj0Var.e(i2))) {
                            throw new zzbe("Unable to parse map entry.");
                        }
                    } catch (zzbd e) {
                        if (!xyj0Var.c() && (i = this.b) != this.c) {
                            zE = xyj0Var.e(i);
                        }
                        if (!zE) {
                            throw new zzbe("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objY2 = y((w9j0) i1c0Var.b, obj.getClass(), fqh0Var);
                }
            } catch (Throwable th) {
                xyj0Var.k = iN;
                xyj0Var.g();
                throw th;
            }
        }
    }

    public void p(q2i0 q2i0Var, xqi0 xqi0Var, fqh0 fqh0Var) throws zzbd {
        int iT;
        int i = this.b;
        if ((i & 7) != 2) {
            dgi0.j();
            return;
        }
        do {
            xzh0 xzh0VarZzc = xqi0Var.zzc();
            A(xzh0VarZzc, xqi0Var, fqh0Var);
            xqi0Var.a(xzh0VarZzc);
            q2i0Var.add(xzh0VarZzc);
            xyj0 xyj0Var = (xyj0) this.e;
            if (xyj0Var.c() || this.d != 0) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == i);
        this.d = iT;
    }

    public void q(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iP = xyj0Var.p();
            D(iP);
            int iM = xyj0Var.m() + iP;
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.o()));
            } while (xyj0Var.m() < iM);
            return;
        }
        if (i != 5) {
            dgi0.j();
            return;
        }
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.o()));
            if (xyj0Var.c()) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    public void r(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                q2i0Var.add(Long.valueOf(xyj0Var.q()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iP = xyj0Var.p();
        E(iP);
        int iM = xyj0Var.m() + iP;
        do {
            q2i0Var.add(Long.valueOf(xyj0Var.q()));
        } while (xyj0Var.m() < iM);
    }

    public void s(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.s()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.s()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public void t(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Long.valueOf(xyj0Var.w()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Long.valueOf(xyj0Var.w()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public String toString() {
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < this.b; i++) {
                    int length = sb.length();
                    sb.append(i);
                    if (i == this.c) {
                        sb.append('*');
                    }
                    sb.append("        ".substring(sb.length() - length));
                    sb.append(((f3t[]) this.e)[i]);
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(q2i0 q2i0Var, boolean z) throws zzbd {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        if ((this.b & 7) != 2) {
            dgi0.j();
            return;
        }
        do {
            q2i0Var.add(z ? X() : W());
            if (xyj0Var.c()) {
                return;
            } else {
                iT = xyj0Var.t();
            }
        } while (iT == this.b);
        this.d = iT;
    }

    public void v(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Integer.valueOf(xyj0Var.p()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Integer.valueOf(xyj0Var.p()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public void w(q2i0 q2i0Var) throws zzbe {
        int iT;
        xyj0 xyj0Var = (xyj0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                q2i0Var.add(Long.valueOf(xyj0Var.r()));
                if (xyj0Var.c()) {
                    return;
                } else {
                    iT = xyj0Var.t();
                }
            } while (iT == this.b);
            this.d = iT;
            return;
        }
        if (i != 2) {
            dgi0.j();
            return;
        }
        int iM = xyj0Var.m() + xyj0Var.p();
        do {
            q2i0Var.add(Long.valueOf(xyj0Var.r()));
        } while (xyj0Var.m() < iM);
        B(iM);
    }

    public boolean x() throws zzbd {
        C(0);
        return ((xyj0) this.e).d();
    }

    public Object y(w9j0 w9j0Var, Class cls, fqh0 fqh0Var) throws zzbd {
        w9j0 w9j0Var2 = w9j0.c;
        switch (w9j0Var.ordinal()) {
            case 0:
                return Double.valueOf(F());
            case 1:
                return Float.valueOf(G());
            case 2:
                return Long.valueOf(Q());
            case 3:
                return Long.valueOf(T());
            case 4:
                return Integer.valueOf(L());
            case 5:
                return Long.valueOf(P());
            case 6:
                return Integer.valueOf(K());
            case 7:
                return Boolean.valueOf(x());
            case 8:
                return X();
            case 9:
            default:
                hs0.u("unsupported field type.");
                return null;
            case 10:
                C(2);
                xqi0 xqi0VarA = ymi0.b.a(cls);
                xzh0 xzh0VarZzc = xqi0VarA.zzc();
                A(xzh0VarZzc, xqi0VarA, fqh0Var);
                xqi0VarA.a(xzh0VarZzc);
                return xzh0VarZzc;
            case 11:
                return U();
            case 12:
                return Integer.valueOf(O());
            case 13:
                return Integer.valueOf(J());
            case 14:
                return Integer.valueOf(M());
            case 15:
                return Long.valueOf(R());
            case 16:
                return Integer.valueOf(N());
            case 17:
                return Long.valueOf(S());
        }
    }

    public void z(Object obj, xqi0 xqi0Var, fqh0 fqh0Var) {
        xyj0 xyj0Var = (xyj0) this.e;
        xyj0Var.f();
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        xyj0Var.b++;
        try {
            xqi0Var.c(obj, this, fqh0Var);
            if (this.b == this.c) {
            } else {
                throw new zzbe("Failed to parse the message.");
            }
        } finally {
            xyj0Var.b--;
            this.c = i;
        }
    }

    public /* synthetic */ x56(byte b) {
        this.a = b;
    }

    public x56(xyj0 xyj0Var) {
        this.a = (byte) 7;
        this.d = 0;
        this.e = xyj0Var;
        xyj0Var.c = this;
    }

    public x56(View view) {
        this.a = (byte) 6;
        this.e = view;
    }
}
