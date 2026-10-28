package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzbc;
import org.chromium.net.internal.zzbd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d291 {
    public final uv81 a;
    public int b;
    public int c;
    public int d = 0;

    public d291(uv81 uv81Var) {
        this.a = uv81Var;
        uv81Var.c = this;
    }

    public static final void t(int i) throws zzbd {
        if ((i & 3) == 0) {
            return;
        }
        ok2.s("Failed to parse the message.");
    }

    public static final void u(int i) throws zzbd {
        if ((i & 7) == 0) {
            return;
        }
        ok2.s("Failed to parse the message.");
    }

    public final void A(ys61 ys61Var) throws zzbc {
        int iS;
        if ((this.b & 7) != 2) {
            yl.e();
            return;
        }
        do {
            ys61Var.add(w());
            uv81 uv81Var = this.a;
            if (uv81Var.b()) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == this.b);
        this.d = iS;
    }

    public final void B(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 1) {
            do {
                ys61Var.add(Double.valueOf(Double.longBitsToDouble(uv81Var.t())));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iQ = uv81Var.q();
        u(iQ);
        int iN = uv81Var.n() + iQ;
        do {
            ys61Var.add(Double.valueOf(Double.longBitsToDouble(uv81Var.t())));
        } while (uv81Var.n() < iN);
    }

    public final void C(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Integer.valueOf(uv81Var.q()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Integer.valueOf(uv81Var.q()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final void D(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 2) {
            int iQ = uv81Var.q();
            t(iQ);
            int iN = uv81Var.n() + iQ;
            do {
                ys61Var.add(Integer.valueOf(uv81Var.p()));
            } while (uv81Var.n() < iN);
            return;
        }
        if (i != 5) {
            yl.e();
            return;
        }
        do {
            ys61Var.add(Integer.valueOf(uv81Var.p()));
            if (uv81Var.b()) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == this.b);
        this.d = iS;
    }

    public final void a(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 1) {
            do {
                ys61Var.add(Long.valueOf(uv81Var.t()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iQ = uv81Var.q();
        u(iQ);
        int iN = uv81Var.n() + iQ;
        do {
            ys61Var.add(Long.valueOf(uv81Var.t()));
        } while (uv81Var.n() < iN);
    }

    public final void b(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 2) {
            int iQ = uv81Var.q();
            t(iQ);
            int iN = uv81Var.n() + iQ;
            do {
                ys61Var.add(Float.valueOf(Float.intBitsToFloat(uv81Var.p())));
            } while (uv81Var.n() < iN);
            return;
        }
        if (i != 5) {
            yl.e();
            return;
        }
        do {
            ys61Var.add(Float.valueOf(Float.intBitsToFloat(uv81Var.p())));
            if (uv81Var.b()) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == this.b);
        this.d = iS;
    }

    public final void c(ys61 ys61Var, tz61 tz61Var, np61 np61Var) throws zzbc {
        int iS;
        int i = this.b;
        if ((i & 7) != 3) {
            yl.e();
            return;
        }
        do {
            ps61 ps61VarA = tz61Var.a();
            p(ps61VarA, tz61Var, np61Var);
            tz61Var.c(ps61VarA);
            ys61Var.add(ps61VarA);
            uv81 uv81Var = this.a;
            if (uv81Var.b() || this.d != 0) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == i);
        this.d = iS;
    }

    public final void d(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Integer.valueOf(uv81Var.q()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Integer.valueOf(uv81Var.q()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final void e(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Long.valueOf(uv81Var.u()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Long.valueOf(uv81Var.u()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        r12.put(r4, r5);
        r11 = r1.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r11 != Integer.MAX_VALUE) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0083, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
    
        r11 = r11 - (r1.j + r1.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        if (r11 != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        r1.k = r2;
        r1.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0092, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
    
        throw new org.chromium.net.internal.zzbd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(aw61 aw61Var, kcw kcwVar, np61 np61Var) throws zzbc {
        int i;
        int i2;
        s(2);
        uv81 uv81Var = this.a;
        int iO = uv81Var.o(uv81Var.q());
        Object obj = kcwVar.d;
        Object objO = "";
        Object objO2 = obj;
        while (true) {
            try {
                int iV = v();
                if (iV == Integer.MAX_VALUE || uv81Var.b()) {
                    break;
                }
                boolean zD = false;
                if (iV == 1) {
                    objO = o((k471) kcwVar.b, null, null);
                } else if (iV != 2) {
                    try {
                        if (!((uv81Var.b() || (i2 = this.b) == this.c) ? false : uv81Var.d(i2))) {
                            throw new zzbd("Unable to parse map entry.");
                        }
                    } catch (zzbc e) {
                        if (!uv81Var.b() && (i = this.b) != this.c) {
                            zD = uv81Var.d(i);
                        }
                        if (!zD) {
                            throw new zzbd("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objO2 = o((k471) kcwVar.c, obj.getClass(), np61Var);
                }
            } catch (Throwable th) {
                uv81Var.k = iO;
                uv81Var.h();
                throw th;
            }
        }
    }

    public final void g(ys61 ys61Var, tz61 tz61Var, np61 np61Var) throws zzbd {
        int iS;
        int i = this.b;
        if ((i & 7) != 2) {
            yl.e();
            return;
        }
        do {
            ps61 ps61VarA = tz61Var.a();
            q(ps61VarA, tz61Var, np61Var);
            tz61Var.c(ps61VarA);
            ys61Var.add(ps61VarA);
            uv81 uv81Var = this.a;
            if (uv81Var.b() || this.d != 0) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == i);
        this.d = iS;
    }

    public final void h(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 2) {
            int iQ = uv81Var.q();
            t(iQ);
            int iN = uv81Var.n() + iQ;
            do {
                ys61Var.add(Integer.valueOf(uv81Var.p()));
            } while (uv81Var.n() < iN);
            return;
        }
        if (i != 5) {
            yl.e();
            return;
        }
        do {
            ys61Var.add(Integer.valueOf(uv81Var.p()));
            if (uv81Var.b()) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == this.b);
        this.d = iS;
    }

    public final void i(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 1) {
            do {
                ys61Var.add(Long.valueOf(uv81Var.t()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iQ = uv81Var.q();
        u(iQ);
        int iN = uv81Var.n() + iQ;
        do {
            ys61Var.add(Long.valueOf(uv81Var.t()));
        } while (uv81Var.n() < iN);
    }

    public final void j(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Integer.valueOf(uv81Var.r()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Integer.valueOf(uv81Var.r()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final void k(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Long.valueOf(uv81Var.v()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Long.valueOf(uv81Var.v()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final void l(ys61 ys61Var, boolean z) throws zzbc {
        int iS;
        if ((this.b & 7) != 2) {
            yl.e();
            return;
        }
        do {
            ys61Var.add(z ? y() : x());
            uv81 uv81Var = this.a;
            if (uv81Var.b()) {
                return;
            } else {
                iS = uv81Var.s();
            }
        } while (iS == this.b);
        this.d = iS;
    }

    public final void m(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Integer.valueOf(uv81Var.q()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Integer.valueOf(uv81Var.q()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final void n(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Long.valueOf(uv81Var.u()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Long.valueOf(uv81Var.u()));
        } while (uv81Var.n() < iN);
        r(iN);
    }

    public final Object o(k471 k471Var, Class cls, np61 np61Var) throws zzbd {
        k471 k471Var2 = k471.c;
        int iOrdinal = k471Var.ordinal();
        uv81 uv81Var = this.a;
        switch (iOrdinal) {
            case 0:
                s(1);
                return Double.valueOf(Double.longBitsToDouble(uv81Var.t()));
            case 1:
                s(5);
                return Float.valueOf(Float.intBitsToFloat(uv81Var.p()));
            case 2:
                s(0);
                return Long.valueOf(uv81Var.u());
            case 3:
                s(0);
                return Long.valueOf(uv81Var.u());
            case 4:
                s(0);
                return Integer.valueOf(uv81Var.q());
            case 5:
                s(1);
                return Long.valueOf(uv81Var.t());
            case 6:
                s(5);
                return Integer.valueOf(uv81Var.p());
            case 7:
                s(0);
                return Boolean.valueOf(uv81Var.c());
            case 8:
                return y();
            case 9:
            default:
                ll.f("unsupported field type.");
                return null;
            case 10:
                s(2);
                tz61 tz61VarA = xx61.b.a(cls);
                ps61 ps61VarA = tz61VarA.a();
                q(ps61VarA, tz61VarA, np61Var);
                tz61VarA.c(ps61VarA);
                return ps61VarA;
            case 11:
                return w();
            case 12:
                s(0);
                return Integer.valueOf(uv81Var.q());
            case 13:
                s(0);
                return Integer.valueOf(uv81Var.q());
            case 14:
                s(5);
                return Integer.valueOf(uv81Var.p());
            case 15:
                s(1);
                return Long.valueOf(uv81Var.t());
            case 16:
                s(0);
                return Integer.valueOf(uv81Var.r());
            case 17:
                s(0);
                return Long.valueOf(uv81Var.v());
        }
    }

    public final void p(Object obj, tz61 tz61Var, np61 np61Var) {
        uv81 uv81Var = this.a;
        uv81Var.f();
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        uv81Var.b++;
        try {
            tz61Var.b(obj, this, np61Var);
            if (this.b == this.c) {
            } else {
                throw new zzbd("Failed to parse the message.");
            }
        } finally {
            uv81Var.b--;
            this.c = i;
        }
    }

    public final void q(Object obj, tz61 tz61Var, np61 np61Var) throws zzbd {
        uv81 uv81Var = this.a;
        int iQ = uv81Var.q();
        uv81Var.f();
        int iO = uv81Var.o(iQ);
        uv81Var.a++;
        tz61Var.b(obj, this, np61Var);
        uv81Var.w(0);
        uv81Var.a--;
        int i = uv81Var.k;
        if ((i != Integer.MAX_VALUE ? i - (uv81Var.j + uv81Var.h) : -1) != 0) {
            ok2.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } else {
            uv81Var.k = iO;
            uv81Var.h();
        }
    }

    public final void r(int i) throws zzbd {
        if (this.a.n() == i) {
            return;
        }
        ok2.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void s(int i) throws zzbc {
        if ((this.b & 7) == i) {
            return;
        }
        yl.e();
    }

    public final int v() {
        int iS = this.d;
        if (iS != 0) {
            this.b = iS;
            this.d = 0;
        } else {
            iS = this.a.s();
            this.b = iS;
        }
        if (iS == 0 || iS == this.c) {
            return Integer.MAX_VALUE;
        }
        return iS >>> 3;
    }

    public final yl81 w() throws zzbd {
        yl81 yl81Var;
        s(2);
        uv81 uv81Var = this.a;
        byte[] bArr = uv81Var.e;
        int iQ = uv81Var.q();
        int i = uv81Var.f;
        int i2 = uv81Var.h;
        if (iQ <= i - i2 && iQ > 0) {
            if (iQ == 0) {
                yl81Var = mi81.b;
            } else {
                mi81.h(i2, i2 + iQ, bArr.length);
                byte[] bArr2 = new byte[iQ];
                System.arraycopy(bArr, i2, bArr2, 0, iQ);
                yl81Var = new yl81(bArr2);
            }
            uv81Var.h += iQ;
            return yl81Var;
        }
        if (iQ == 0) {
            return mi81.b;
        }
        if (iQ < 0) {
            ok2.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] bArrM = uv81Var.m(iQ);
        if (bArrM != null) {
            int length = bArrM.length;
            if (length == 0) {
                return mi81.b;
            }
            mi81.h(0, length, bArrM.length);
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArrM, 0, bArr3, 0, length);
            return new yl81(bArr3);
        }
        int i3 = uv81Var.h;
        int i4 = uv81Var.f;
        int i5 = i4 - i3;
        uv81Var.j += i4;
        uv81Var.h = 0;
        uv81Var.f = 0;
        ArrayList<byte[]> arrayListG = uv81Var.g(iQ - i5);
        byte[] bArr4 = new byte[iQ];
        System.arraycopy(bArr, i3, bArr4, 0, i5);
        for (byte[] bArr5 : arrayListG) {
            int length2 = bArr5.length;
            System.arraycopy(bArr5, 0, bArr4, i5, length2);
            i5 += length2;
        }
        try {
            if (iQ == 0) {
                return mi81.b;
            }
            yl81 yl81Var2 = mi81.b;
            return new yl81(bArr4);
        } catch (zzbd e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public final String x() throws zzbd {
        s(2);
        uv81 uv81Var = this.a;
        byte[] bArr = uv81Var.e;
        int iQ = uv81Var.q();
        if (iQ > 0) {
            int i = uv81Var.f;
            int i2 = uv81Var.h;
            if (iQ <= i - i2) {
                String str = new String(bArr, i2, iQ, StandardCharsets.UTF_8);
                uv81Var.h += iQ;
                return str;
            }
        }
        if (iQ == 0) {
            return "";
        }
        if (iQ < 0) {
            ok2.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        if (iQ > uv81Var.f) {
            return new String(uv81Var.l(iQ), StandardCharsets.UTF_8);
        }
        uv81Var.i(iQ);
        String str2 = new String(bArr, uv81Var.h, iQ, StandardCharsets.UTF_8);
        uv81Var.h += iQ;
        return str2;
    }

    public final String y() throws zzbd {
        s(2);
        uv81 uv81Var = this.a;
        byte[] bArrL = uv81Var.e;
        int iQ = uv81Var.q();
        int i = uv81Var.h;
        int i2 = uv81Var.f;
        if (iQ <= i2 - i && iQ > 0) {
            uv81Var.h = i + iQ;
        } else {
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                ok2.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            if (iQ <= i2) {
                uv81Var.i(iQ);
                uv81Var.h = iQ;
            } else {
                bArrL = uv81Var.l(iQ);
            }
            i = 0;
        }
        int i3 = a.a;
        if (iQ == 0) {
            return "";
        }
        int length = bArrL.length;
        if ((((length - i) - iQ) | i | iQ) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(iQ)));
        }
        int i4 = i + iQ;
        char[] cArr = new char[iQ];
        int i5 = 0;
        while (i < i4) {
            byte b = bArrL[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i5] = (char) b;
            i5++;
        }
        while (i < i4) {
            int i6 = i + 1;
            byte b2 = bArrL[i];
            if (b2 >= 0) {
                cArr[i5] = (char) b2;
                i5++;
                i = i6;
                while (i < i4) {
                    byte b3 = bArrL[i];
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
                            ok2.s("Protocol message had invalid UTF-8.");
                            return null;
                        }
                        byte b4 = bArrL[i6];
                        int i7 = i + 3;
                        byte b5 = bArrL[i + 2];
                        i += 4;
                        byte b6 = bArrL[i7];
                        if (!ay81.n(b4)) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !ay81.n(b5) && !ay81.n(b6)) {
                                int i8 = ((b4 & 63) << 12) | ((b2 & 7) << 18) | ((b5 & 63) << 6) | (b6 & 63);
                                cArr[i5] = (char) ((i8 >>> 10) + 55232);
                                cArr[i5 + 1] = (char) ((i8 & 1023) + 56320);
                                i5 += 2;
                            }
                        }
                        ok2.s("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    if (i6 >= i4 - 1) {
                        ok2.s("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    int i9 = i5 + 1;
                    int i10 = i + 2;
                    byte b7 = bArrL[i6];
                    i += 3;
                    byte b8 = bArrL[i10];
                    if (!ay81.n(b7)) {
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
                        if (!ay81.n(b8)) {
                            cArr[i5] = (char) (((b7 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                            i5 = i9;
                        }
                    }
                    ok2.s("Protocol message had invalid UTF-8.");
                    return null;
                }
                if (i6 >= i4) {
                    ok2.s("Protocol message had invalid UTF-8.");
                    return null;
                }
                int i11 = i5 + 1;
                i += 2;
                byte b9 = bArrL[i6];
                if (b2 < -62 || ay81.n(b9)) {
                    ok2.s("Protocol message had invalid UTF-8.");
                    return null;
                }
                cArr[i5] = (char) ((b9 & 63) | ((b2 & 31) << 6));
                i5 = i11;
            }
        }
        return new String(cArr, 0, i5);
    }

    public final void z(ys61 ys61Var) throws zzbd {
        int iS;
        int i = this.b & 7;
        uv81 uv81Var = this.a;
        if (i == 0) {
            do {
                ys61Var.add(Boolean.valueOf(uv81Var.c()));
                if (uv81Var.b()) {
                    return;
                } else {
                    iS = uv81Var.s();
                }
            } while (iS == this.b);
            this.d = iS;
            return;
        }
        if (i != 2) {
            yl.e();
            return;
        }
        int iN = uv81Var.n() + uv81Var.q();
        do {
            ys61Var.add(Boolean.valueOf(uv81Var.c()));
        } while (uv81Var.n() < iN);
        r(iN);
    }
}
