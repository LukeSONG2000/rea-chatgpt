package defpackage;

import androidx.media3.common.ParserException;
import io.sentry.l;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rny implements o6o {
    public long A;
    public q6o B;
    public qny[] C;
    public long[][] D;
    public int E;
    public emy F;
    public final qta0 a;
    public final int b;
    public final boolean c;
    public final t210 d;
    public final t210 e;
    public final t210 f;
    public final t210 g;
    public final ArrayDeque h;
    public final o070 i;
    public final ArrayList j;
    public d550 k;
    public int l;
    public int m;
    public long n;
    public int o;
    public t210 p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public boolean y;
    public boolean z;

    public rny(qta0 qta0Var, int i) {
        this.a = qta0Var;
        this.b = i;
        this.c = (i & 256) != 0;
        akp akpVar = zls.b;
        this.k = d550.e;
        this.l = (i & 4) != 0 ? 3 : 0;
        this.i = new o070();
        this.j = new ArrayList();
        this.g = new t210(16);
        this.h = new ArrayDeque();
        this.d = new t210(p990.L);
        this.e = new t210(6);
        this.f = new t210();
        this.q = -1;
        this.B = q6o.P;
        this.C = new qny[0];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0592  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        char c;
        int i;
        int i2;
        int i3;
        int iF;
        int i4;
        long j;
        long j2;
        long position;
        long j3;
        int i5;
        int i6;
        char c2;
        boolean z;
        boolean z2;
        nny nnyVar;
        if (!this.c || !this.z) {
            while (true) {
                int i7 = this.l;
                ArrayDeque arrayDeque = this.h;
                int i8 = this.b;
                t210 t210Var = this.f;
                int i9 = 4;
                int i10 = 0;
                int i11 = 2;
                if (i7 == 0) {
                    int i12 = this.o;
                    t210 t210Var2 = this.g;
                    if (i12 == 0) {
                        if (p6oVar.j(t210Var2.a, 0, 8, true)) {
                            this.o = 8;
                            t210Var2.M(0);
                            this.n = t210Var2.B();
                            this.m = t210Var2.m();
                        } else if (this.E == 2 && (i8 & 2) != 0) {
                            fhc0 fhc0VarP = this.B.p(0, 4);
                            emy emyVar = this.F;
                            e4y e4yVar = emyVar == null ? null : new e4y(emyVar);
                            trp trpVar = new trp();
                            trpVar.k = e4yVar;
                            hmg.t(trpVar, fhc0VarP);
                            this.B.o();
                            this.B.i(new y85(-9223372036854775807L));
                            return -1;
                        }
                    }
                    long j4 = this.n;
                    if (j4 == 1) {
                        p6oVar.readFully(t210Var2.a, 8, 8);
                        this.o += 8;
                        this.n = t210Var2.F();
                    } else if (j4 == 0) {
                        long length = p6oVar.getLength();
                        if (length == -1 && (nnyVar = (nny) arrayDeque.peek()) != null) {
                            length = nnyVar.c;
                        }
                        if (length != -1) {
                            this.n = (length - p6oVar.getPosition()) + ((long) this.o);
                        }
                    }
                    long j5 = this.n;
                    int i13 = this.o;
                    long j6 = i13;
                    if (j5 < j6) {
                        if (this.m != 1718773093 || i13 != 8) {
                            break;
                        }
                        this.n = j6;
                    }
                    int i14 = this.m;
                    if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1635284069) {
                        long position2 = p6oVar.getPosition();
                        long j7 = this.n;
                        long j8 = this.o;
                        long j9 = (position2 + j7) - j8;
                        if (j7 != j8 && this.m == 1835365473) {
                            t210Var.J(8);
                            p6oVar.a(0, 8, t210Var.a);
                            kc6.a(t210Var);
                            p6oVar.n(t210Var.b);
                            p6oVar.g();
                        }
                        arrayDeque.push(new nny(this.m, j9));
                        if (this.n == this.o) {
                            f(j9);
                        } else {
                            this.l = 0;
                            this.o = 0;
                        }
                    } else if (i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124) {
                        rpt.V(i13 == 8);
                        rpt.V(this.n <= 2147483647L);
                        t210 t210Var3 = new t210((int) this.n);
                        System.arraycopy(t210Var2.a, 0, t210Var3.a, 0, 8);
                        this.p = t210Var3;
                        this.l = 1;
                    } else {
                        long position3 = p6oVar.getPosition();
                        long j10 = this.o;
                        long j11 = position3 - j10;
                        if (this.m == 1836086884) {
                            this.F = new emy(0L, j11, -9223372036854775807L, j11 + j10, this.n - j10);
                        }
                        this.p = null;
                        this.l = 1;
                    }
                } else if (i7 == 1) {
                    long j12 = this.n - ((long) this.o);
                    long position4 = p6oVar.getPosition() + j12;
                    t210 t210Var4 = this.p;
                    if (t210Var4 != null) {
                        p6oVar.readFully(t210Var4.a, this.o, (int) j12);
                        if (this.m == 1718909296) {
                            this.v = true;
                            t210Var4.M(8);
                            int iM = t210Var4.m();
                            int i15 = iM != 1751476579 ? iM != 1903435808 ? 0 : 1 : 2;
                            if (i15 == 0) {
                                t210Var4.N(4);
                                while (true) {
                                    if (t210Var4.a() <= 0) {
                                        i15 = 0;
                                        break;
                                    }
                                    int iM2 = t210Var4.m();
                                    i15 = iM2 != 1751476579 ? iM2 != 1903435808 ? 0 : 1 : 2;
                                    if (i15 != 0) {
                                        break;
                                    }
                                }
                            }
                            this.E = i15;
                        } else if (!arrayDeque.isEmpty()) {
                            ((nny) arrayDeque.peek()).d.add(new ony(this.m, t210Var4));
                        }
                    } else {
                        if (!this.v && this.m == 1835295092) {
                            this.E = 1;
                        }
                        if (j12 < 262144) {
                            p6oVar.n((int) j12);
                        } else {
                            cdpVar.a = p6oVar.getPosition() + j12;
                            z = true;
                            f(position4);
                            if (this.w) {
                                z2 = z;
                            } else {
                                this.y = true;
                                cdpVar.a = this.x;
                                this.w = false;
                                z2 = true;
                            }
                            if (z2 && this.l != 2) {
                                return 1;
                            }
                        }
                    }
                    z = false;
                    f(position4);
                    if (this.w) {
                    }
                    if (z2) {
                        continue;
                    }
                } else {
                    if (i7 == 2) {
                        long position5 = p6oVar.getPosition();
                        int i16 = this.q;
                        if (i16 == -1) {
                            int i17 = 0;
                            int i18 = -1;
                            int i19 = -1;
                            boolean z3 = true;
                            boolean z4 = true;
                            long j13 = Long.MAX_VALUE;
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            while (true) {
                                qny[] qnyVarArr = this.C;
                                if (i17 >= qnyVarArr.length) {
                                    break;
                                }
                                qny qnyVar = qnyVarArr[i17];
                                int i20 = qnyVar.e;
                                ghc0 ghc0Var = qnyVar.b;
                                if (i20 != ghc0Var.b) {
                                    long j16 = ghc0Var.c[i20];
                                    long[][] jArr = this.D;
                                    jArr.getClass();
                                    long j17 = jArr[i17][i20];
                                    long j18 = j16 - position5;
                                    boolean z5 = j18 < 0 || j18 >= 262144;
                                    if ((!z5 && z4) || (z5 == z4 && j18 < j15)) {
                                        z4 = z5;
                                        i19 = i17;
                                        j15 = j18;
                                        j14 = j17;
                                    }
                                    if (j17 < j13) {
                                        z3 = z5;
                                        i18 = i17;
                                        j13 = j17;
                                    }
                                }
                                i17++;
                            }
                            i16 = (j13 == Long.MAX_VALUE || !z3 || j14 < j13 + 10485760) ? i19 : i18;
                            this.q = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        qny qnyVar2 = this.C[i16];
                        fhc0 fhc0Var = qnyVar2.c;
                        ghc0 ghc0Var2 = qnyVar2.b;
                        zgc0 zgc0Var = qnyVar2.a;
                        int i21 = qnyVar2.e;
                        long[] jArr2 = ghc0Var2.c;
                        int[] iArr = ghc0Var2.d;
                        long j19 = jArr2[i21] + this.A;
                        int i22 = iArr[i21];
                        xsc0 xsc0Var = qnyVar2.d;
                        long j20 = (j19 - position5) + ((long) this.r);
                        if (j20 < 0 || j20 >= 262144) {
                            cdpVar.a = j19;
                            return 1;
                        }
                        boolean z6 = zgc0Var.h;
                        int i23 = zgc0Var.k;
                        urp urpVar = zgc0Var.g;
                        if (z6) {
                            j20 += 8;
                            i22 -= 8;
                        }
                        int i24 = i22;
                        p6oVar.n((int) j20);
                        String str = urpVar.o;
                        String str2 = urpVar.o;
                        if (!Objects.equals(str, "video/avc") ? !Objects.equals(str2, "video/hevc") || (i8 & 128) == 0 : (i8 & 32) == 0) {
                            c = 1;
                            this.u = true;
                        } else {
                            c = 1;
                        }
                        if (i23 != 0) {
                            t210 t210Var5 = this.e;
                            byte[] bArr = t210Var5.a;
                            bArr[0] = 0;
                            bArr[c] = 0;
                            bArr[2] = 0;
                            int i25 = 4 - i23;
                            int i26 = i24 + i25;
                            while (this.s < i26) {
                                int i27 = this.t;
                                if (i27 == 0) {
                                    if (this.u || p990.F(urpVar) + i23 > iArr[i21] - this.r) {
                                        i3 = i23;
                                        iF = 0;
                                    } else {
                                        iF = p990.F(urpVar);
                                        i3 = i23 + iF;
                                    }
                                    p6oVar.readFully(bArr, i25, i3);
                                    i2 = i26;
                                    this.r += i3;
                                    t210Var5.M(0);
                                    int iM3 = t210Var5.m();
                                    if (iM3 < 0) {
                                        throw ParserException.a(null, "Invalid NAL length");
                                    }
                                    this.t = iM3 - iF;
                                    t210 t210Var6 = this.d;
                                    t210Var6.M(0);
                                    int i28 = iF;
                                    fhc0Var.f(4, t210Var6);
                                    this.s += 4;
                                    if (i28 > 0) {
                                        fhc0Var.f(i28, t210Var5);
                                        this.s += i28;
                                        if (p990.C(bArr, i28, urpVar)) {
                                            this.u = true;
                                        }
                                    }
                                } else {
                                    i2 = i26;
                                    int iD = fhc0Var.d(p6oVar, i27, false);
                                    this.r += iD;
                                    this.s += iD;
                                    this.t -= iD;
                                }
                                i26 = i2;
                            }
                            i = i26;
                        } else {
                            if ("audio/ac4".equals(str2)) {
                                if (this.s == 0) {
                                    lm6.o(i24, t210Var);
                                    fhc0Var.f(7, t210Var);
                                    this.s += 7;
                                }
                                i24 += 7;
                            } else if (qnyVar2.f != null && Objects.equals(str2, "audio/mpeg")) {
                                urp urpVar2 = qnyVar2.f;
                                t210Var.J(4);
                                p6oVar.a(0, 4, t210Var.a);
                                p6oVar.g();
                                yny ynyVar = new yny();
                                fhc0 fhc0Var2 = qnyVar2.c;
                                if (ynyVar.a(t210Var.m()) && !Objects.equals(urpVar2.o, ynyVar.b)) {
                                    trp trpVarA = urpVar2.a();
                                    String str3 = ynyVar.b;
                                    str3.getClass();
                                    trpVarA.n = o7y.l(str3);
                                    urpVar2 = new urp(trpVarA);
                                }
                                fhc0Var2.g(urpVar2);
                                qnyVar2.f = null;
                            } else if (xsc0Var != null) {
                                xsc0Var.c(p6oVar);
                            }
                            while (true) {
                                int i29 = this.s;
                                if (i29 >= i24) {
                                    break;
                                }
                                int iD2 = fhc0Var.d(p6oVar, i24 - i29, false);
                                this.r += iD2;
                                this.s += iD2;
                                this.t -= iD2;
                            }
                            i = i24;
                        }
                        long j21 = ghc0Var2.f[i21];
                        int i30 = ghc0Var2.g[i21];
                        if (!this.u) {
                            i30 |= 67108864;
                        }
                        int i31 = i30;
                        if (xsc0Var != null) {
                            xsc0Var.b(fhc0Var, j21, i31, i, 0, null);
                            if (i21 + 1 == ghc0Var2.b) {
                                xsc0Var.a(fhc0Var, null);
                            }
                        } else {
                            fhc0Var.a(j21, i31, i, 0, null);
                        }
                        qnyVar2.e++;
                        this.q = -1;
                        this.r = 0;
                        this.s = 0;
                        this.t = 0;
                        this.u = false;
                        return 0;
                    }
                    if (i7 != 3) {
                        l.g();
                        return 0;
                    }
                    o070 o070Var = this.i;
                    ArrayList arrayList = o070Var.a;
                    byte b = o070Var.b;
                    if (b != 0) {
                        if (b != 1) {
                            short s = 2817;
                            int i32 = 8;
                            short s2 = 2192;
                            if (b != 2) {
                                if (b != 3) {
                                    l.g();
                                    return 0;
                                }
                                long position6 = p6oVar.getPosition();
                                int length2 = (int) ((p6oVar.getLength() - p6oVar.getPosition()) - ((long) o070Var.c));
                                t210 t210Var7 = new t210(length2);
                                p6oVar.readFully(t210Var7.a, 0, length2);
                                int i33 = 0;
                                while (i33 < arrayList.size()) {
                                    n070 n070Var = (n070) arrayList.get(i33);
                                    int i34 = i10;
                                    t210Var7.M((int) (n070Var.a - position6));
                                    t210Var7.N(i9);
                                    int iO = t210Var7.o();
                                    Charset charset = StandardCharsets.UTF_8;
                                    int i35 = i34;
                                    String strX = t210Var7.x(iO, charset);
                                    switch (strX.hashCode()) {
                                        case -1711564334:
                                            i6 = !strX.equals("SlowMotion_Data") ? -1 : i35;
                                            break;
                                        case -1332107749:
                                            if (strX.equals("Super_SlowMotion_Edit_Data")) {
                                                i6 = 1;
                                                break;
                                            }
                                            break;
                                        case -1251387154:
                                            if (strX.equals("Super_SlowMotion_Data")) {
                                                i6 = 2;
                                                break;
                                            }
                                            break;
                                        case -830665521:
                                            if (strX.equals("Super_SlowMotion_Deflickering_On")) {
                                                i6 = 3;
                                                break;
                                            }
                                            break;
                                        case 1760745220:
                                            if (strX.equals("Super_SlowMotion_BGM")) {
                                                i6 = 4;
                                                break;
                                            }
                                            break;
                                    }
                                    switch (i6) {
                                        case 0:
                                            c2 = 2192;
                                            break;
                                        case 1:
                                            c2 = 2819;
                                            break;
                                        case 2:
                                            c2 = 2816;
                                            break;
                                        case 3:
                                            c2 = 2820;
                                            break;
                                        case 4:
                                            c2 = 2817;
                                            break;
                                        default:
                                            throw ParserException.a(null, "Invalid SEF name");
                                    }
                                    int i36 = n070Var.b - (iO + 8);
                                    if (c2 == 2192) {
                                        ArrayList arrayList2 = new ArrayList();
                                        List listI = o070.e.i(t210Var7.x(i36, charset));
                                        int i37 = i35;
                                        while (i37 < listI.size()) {
                                            List listI2 = o070.d.i((CharSequence) listI.get(i37));
                                            if (listI2.size() != 3) {
                                                throw ParserException.a(null, null);
                                            }
                                            try {
                                                arrayList2.add(new of90(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i35)), Long.parseLong((String) listI2.get(1))));
                                                i37++;
                                                i35 = 0;
                                            } catch (NumberFormatException e) {
                                                throw ParserException.a(e, null);
                                            }
                                        }
                                        this.j.add(new pf90(arrayList2));
                                    } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                        l.g();
                                        return i35;
                                    }
                                    i33++;
                                    i10 = 0;
                                    i9 = 4;
                                }
                                cdpVar.a = 0L;
                                i4 = 1;
                                j2 = 0;
                                j = 0;
                                if (j == j2) {
                                    return i4;
                                }
                                this.l = 0;
                                this.o = 0;
                                return i4;
                            }
                            long length3 = p6oVar.getLength();
                            int i38 = o070Var.c - 20;
                            t210 t210Var8 = new t210(i38);
                            p6oVar.readFully(t210Var8.a, 0, i38);
                            int i39 = 0;
                            while (i39 < i38 / 12) {
                                t210Var8.N(i11);
                                t210Var8.f(i11);
                                byte[] bArr2 = t210Var8.a;
                                int i40 = t210Var8.b;
                                int i41 = i11;
                                int i42 = i40 + 1;
                                t210Var8.b = i42;
                                int i43 = bArr2[i40] & 255;
                                t210Var8.b = i40 + 2;
                                short s3 = (short) (i43 | ((bArr2[i42] & 255) << 8));
                                if (s3 != s2 && s3 != 2816 && s3 != s) {
                                    if (s3 != 2819 && s3 != 2820) {
                                        t210Var8.N(i32);
                                        i5 = i38;
                                    }
                                    i39++;
                                    i38 = i5;
                                    i11 = i41;
                                    s = 2817;
                                    s2 = 2192;
                                    i32 = 8;
                                }
                                i5 = i38;
                                arrayList.add(new n070((length3 - ((long) o070Var.c)) - ((long) t210Var8.o()), t210Var8.o()));
                                i39++;
                                i38 = i5;
                                i11 = i41;
                                s = 2817;
                                s2 = 2192;
                                i32 = 8;
                            }
                            if (arrayList.isEmpty()) {
                                cdpVar.a = 0L;
                                j3 = 0;
                            } else {
                                o070Var.b = (byte) 3;
                                j3 = ((n070) arrayList.get(0)).a;
                                cdpVar.a = j3;
                            }
                            j = j3;
                        } else {
                            t210 t210Var9 = new t210(8);
                            p6oVar.readFully(t210Var9.a, 0, 8);
                            o070Var.c = t210Var9.o() + 8;
                            if (t210Var9.m() != 1397048916) {
                                cdpVar.a = 0L;
                                position = 0;
                            } else {
                                position = p6oVar.getPosition() - ((long) (o070Var.c - 12));
                                cdpVar.a = position;
                                o070Var.b = (byte) 2;
                            }
                            j = position;
                        }
                        i4 = 1;
                    } else {
                        long length4 = p6oVar.getLength();
                        long j22 = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        cdpVar.a = j22;
                        i4 = 1;
                        o070Var.b = (byte) 1;
                        j = j22;
                    }
                    j2 = 0;
                    if (j == j2) {
                    }
                }
            }
            throw ParserException.b("Atom size less than header length (unsupported).");
        }
        return -1;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        d550 d550VarQ;
        sk90 sk90VarH = gnh.H(p6oVar, false, (this.b & 2) != 0);
        if (sk90VarH != null) {
            d550VarQ = zls.q(sk90VarH);
        } else {
            akp akpVar = zls.b;
            d550VarQ = d550.e;
        }
        this.k = d550VarQ;
        return sk90VarH == null;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.h.clear();
        this.o = 0;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.z = false;
        if (j == 0) {
            if (this.l != 3) {
                this.l = 0;
                this.o = 0;
                return;
            } else {
                o070 o070Var = this.i;
                o070Var.a.clear();
                o070Var.b = (byte) 0;
                this.j.clear();
                return;
            }
        }
        for (qny qnyVar : this.C) {
            ghc0 ghc0Var = qnyVar.b;
            int iA = ghc0Var.a(j2);
            if (iA == -1) {
                iA = ghc0Var.b(j2);
            }
            qnyVar.e = iA;
            xsc0 xsc0Var = qnyVar.d;
            if (xsc0Var != null) {
                xsc0Var.b = false;
                xsc0Var.c = 0;
            }
        }
    }

    @Override // defpackage.o6o
    public final List d() {
        return this.k;
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        if ((this.b & 16) == 0) {
            q6oVar = new b94(q6oVar, this.a);
        }
        this.B = q6oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0134 A[EDGE_INSN: B:264:0x0134->B:74:0x0134 BREAK  A[LOOP:9: B:62:0x0102->B:72:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012c A[LOOP:9: B:62:0x0102->B:72:0x012c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(long j) {
        int i;
        ArrayList arrayList;
        e4y e4yVarF;
        boolean z;
        ArrayDeque arrayDeque;
        boolean z2;
        e4y e4yVarK;
        e4y e4yVar;
        boolean z3;
        long[][] jArr;
        ArrayList arrayList2;
        String str;
        boolean z4;
        ArrayList arrayList3;
        int i2;
        long j2;
        int i3;
        e4y e4yVar2;
        e4y e4yVar3;
        e4y e4yVar4;
        ArrayList arrayList4;
        int i4;
        int i5;
        int i6;
        int i7;
        c4y c4yVar;
        c4y c4yVar2;
        c4y c4yVar3;
        int i8;
        while (true) {
            ArrayDeque arrayDeque2 = this.h;
            int i9 = 0;
            if (arrayDeque2.isEmpty() || ((nny) arrayDeque2.peek()).c != j) {
                break;
            }
            nny nnyVar = (nny) arrayDeque2.pop();
            if (nnyVar.b == 1836019574) {
                nny nnyVarF = nnyVar.f(1835365473);
                ArrayList arrayList5 = new ArrayList();
                boolean z5 = this.c;
                long j3 = 0;
                int i10 = this.b;
                if (nnyVarF != null) {
                    e4yVarF = kc6.f(nnyVarF);
                    if (this.y) {
                        e4yVarF.getClass();
                        c4y[] c4yVarArr = e4yVarF.a;
                        int length = c4yVarArr.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                c4yVar2 = null;
                                break;
                            }
                            c4y c4yVar4 = c4yVarArr[i11];
                            if (iww.class.isAssignableFrom(c4yVar4.getClass())) {
                                c4yVar2 = (c4y) iww.class.cast(c4yVar4);
                                if (!((iww) c4yVar2).a.equals("auxiliary.tracks.interleaved")) {
                                    c4yVar2 = null;
                                }
                                if (c4yVar2 != null) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        iww iwwVar = (iww) c4yVar2;
                        if (iwwVar != null && iwwVar.b[0] == 0) {
                            this.A = this.x + 16;
                        }
                        int length2 = c4yVarArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length2) {
                                c4yVar3 = null;
                                break;
                            }
                            c4y c4yVar5 = c4yVarArr[i12];
                            if (iww.class.isAssignableFrom(c4yVar5.getClass())) {
                                c4yVar3 = (c4y) iww.class.cast(c4yVar5);
                                if (!((iww) c4yVar3).a.equals("auxiliary.tracks.map")) {
                                    c4yVar3 = null;
                                }
                                if (c4yVar3 != null) {
                                    break;
                                } else {
                                    i12++;
                                }
                            }
                        }
                        iww iwwVar2 = (iww) c4yVar3;
                        iwwVar2.getClass();
                        ArrayList arrayListD = iwwVar2.d();
                        ArrayList arrayList6 = new ArrayList(arrayListD.size());
                        for (int i13 = 0; i13 < arrayListD.size(); i13++) {
                            int iIntValue = ((Integer) arrayListD.get(i13)).intValue();
                            if (iIntValue == 0) {
                                i8 = 1;
                            } else if (iIntValue != 1) {
                                i8 = 3;
                                if (iIntValue != 2) {
                                    i8 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i8 = 2;
                            }
                            arrayList6.add(Integer.valueOf(i8));
                        }
                        i = 0;
                        arrayList = arrayList6;
                    } else {
                        if (e4yVarF == null || (i10 & 64) == 0) {
                            i = 0;
                        } else {
                            c4y[] c4yVarArr2 = e4yVarF.a;
                            int length3 = c4yVarArr2.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length3) {
                                    i = i9;
                                    c4yVar = null;
                                    break;
                                }
                                c4y c4yVar6 = c4yVarArr2[i14];
                                if (iww.class.isAssignableFrom(c4yVar6.getClass())) {
                                    c4yVar = (c4y) iww.class.cast(c4yVar6);
                                    i = i9;
                                    if (!((iww) c4yVar).a.equals("auxiliary.tracks.offset")) {
                                    }
                                    if (c4yVar == null) {
                                        break;
                                    }
                                    i14++;
                                    i9 = i;
                                } else {
                                    i = i9;
                                }
                                c4yVar = null;
                                if (c4yVar == null) {
                                }
                            }
                            iww iwwVar3 = (iww) c4yVar;
                            if (iwwVar3 != null) {
                                long jF = new t210(iwwVar3.b).F();
                                if (jF > 0) {
                                    this.x = jF;
                                    this.w = true;
                                    arrayDeque = arrayDeque2;
                                    z2 = true;
                                    z = z5;
                                    arrayDeque.clear();
                                    this.z = z2;
                                    if (this.w && !z) {
                                        this.l = 2;
                                    }
                                }
                            }
                        }
                        arrayList = arrayList5;
                    }
                } else {
                    i = 0;
                    arrayList = arrayList5;
                    e4yVarF = null;
                }
                ArrayList arrayList7 = new ArrayList();
                boolean z6 = this.E == 1 ? 1 : i;
                n1q n1qVar = new n1q();
                ony onyVarH = nnyVar.h(1969517665);
                if (onyVarH != null) {
                    e4yVarK = kc6.k(onyVarH);
                    n1qVar.b(e4yVarK);
                } else {
                    e4yVarK = null;
                }
                ony onyVarH2 = nnyVar.h(1836476516);
                onyVarH2.getClass();
                c4y[] c4yVarArr3 = new c4y[1];
                c4yVarArr3[i] = kc6.g(onyVarH2.c);
                e4y e4yVar5 = new e4y(c4yVarArr3);
                if ((i10 & 1) != 0) {
                    e4yVar = e4yVar5;
                    z3 = 1;
                } else {
                    e4yVar = e4yVar5;
                    z3 = i;
                }
                e4y e4yVar6 = e4yVar;
                e4y e4yVar7 = e4yVarK;
                ArrayList arrayListJ = kc6.j(nnyVar, n1qVar, -9223372036854775807L, null, z3, z6, new tm6((byte) 11), this.c);
                if (this.y) {
                    boolean z7 = arrayList.size() == arrayListJ.size() ? 1 : i;
                    Locale locale = Locale.US;
                    rpt.U(cya0.s("The number of auxiliary track types from metadata (", arrayList.size(), ") is not same as the number of auxiliary tracks (", arrayListJ.size(), ")"), z7);
                }
                String strN = rct.N(arrayListJ);
                int i15 = i;
                int i16 = i15;
                long j4 = -9223372036854775807L;
                int size = -1;
                while (i15 < arrayListJ.size()) {
                    ghc0 ghc0Var = (ghc0) arrayListJ.get(i15);
                    int i17 = ghc0Var.b;
                    ArrayDeque arrayDeque3 = arrayDeque2;
                    long[] jArr2 = ghc0Var.f;
                    zgc0 zgc0Var = ghc0Var.a;
                    if (i17 == 0) {
                        arrayList3 = arrayList;
                        arrayList2 = arrayListJ;
                        str = strN;
                        i2 = i15;
                        arrayList4 = arrayList7;
                        z4 = z5;
                        e4yVar3 = e4yVar7;
                        e4yVar4 = e4yVar6;
                    } else {
                        arrayList2 = arrayListJ;
                        str = strN;
                        q6o q6oVar = this.B;
                        int i18 = i16 + 1;
                        z4 = z5;
                        int i19 = zgc0Var.b;
                        ArrayList arrayList8 = arrayList7;
                        urp urpVar = zgc0Var.g;
                        fhc0 fhc0VarP = q6oVar.p(i16, i19);
                        qny qnyVar = new qny(zgc0Var, ghc0Var, fhc0VarP);
                        long j5 = zgc0Var.e;
                        if (j5 == -9223372036854775807L) {
                            j5 = ghc0Var.i;
                        }
                        fhc0VarP.e(j5);
                        long jMax = Math.max(j4, j5);
                        String str2 = urpVar.o;
                        String str3 = urpVar.o;
                        boolean zEquals = "audio/true-hd".equals(str2);
                        int i20 = ghc0Var.e;
                        int i21 = zEquals ? i20 * 16 : i20 + 30;
                        trp trpVarA = urpVar.a();
                        trpVarA.o = i21;
                        if (i19 == 2) {
                            int i22 = urpVar.f;
                            if ((i10 & 8) != 0) {
                                i22 |= size == -1 ? 1 : 2;
                            }
                            int i23 = i22;
                            if (this.y) {
                                i7 = i23 | 32768;
                                arrayList3 = arrayList;
                                trpVarA.g = ((Integer) arrayList.get(i15)).intValue();
                            } else {
                                arrayList3 = arrayList;
                                i7 = i23;
                            }
                            trpVarA.f = i7;
                        } else {
                            arrayList3 = arrayList;
                        }
                        int[] iArr = ghc0Var.h;
                        boolean z8 = ghc0Var.j;
                        if (!o7y.k(str3) || jArr2.length <= 0) {
                            i2 = i15;
                        } else {
                            int iMin = Math.min(z8 ? ghc0Var.b : iArr.length, 20);
                            rpt.V(j5 != -9223372036854775807L ? 1 : i);
                            i2 = i15;
                            long jMin = Math.min(j5, 10000000L);
                            int i24 = i;
                            int i25 = i24;
                            int i26 = -1;
                            while (i24 < iMin) {
                                int i27 = z8 ? i24 : iArr[i24];
                                long j6 = jArr2[i27];
                                if (j6 > jMin) {
                                    break;
                                }
                                if (j6 >= 0) {
                                    i6 = iMin;
                                    int i28 = ghc0Var.d[i27];
                                    if (i28 > i25) {
                                        i25 = i28;
                                        i26 = i27;
                                    }
                                } else {
                                    i6 = iMin;
                                }
                                i24++;
                                iMin = i6;
                            }
                            if (i26 != -1) {
                                j2 = jArr2[i26];
                            }
                            if (j2 == -9223372036854775807L) {
                                wyb0 wyb0Var = new wyb0(j2);
                                i3 = 1;
                                c4y[] c4yVarArr4 = new c4y[1];
                                c4yVarArr4[i] = wyb0Var;
                                e4yVar2 = new e4y(c4yVarArr4);
                            } else {
                                i3 = 1;
                                e4yVar2 = null;
                            }
                            if (i19 == i3 && (i4 = n1qVar.a) != -1 && (i5 = n1qVar.b) != -1) {
                                trpVarA.I = i4;
                                trpVarA.J = i5;
                            }
                            e4y e4yVar8 = urpVar.l;
                            ArrayList arrayList9 = this.j;
                            e4y e4yVar9 = !arrayList9.isEmpty() ? null : new e4y(arrayList9);
                            e4yVar3 = e4yVar7;
                            e4yVar4 = e4yVar6;
                            kbt.t0(i19, e4yVarF, trpVarA, e4yVar8, e4yVar9, e4yVar3, e4yVar4, e4yVar2);
                            trpVarA.m = o7y.l(str);
                            if (Objects.equals(str3, "audio/mpeg")) {
                                hmg.t(trpVarA, qnyVar.c);
                            } else {
                                qnyVar.f = new urp(trpVarA);
                            }
                            if (i19 == 2 && size == -1) {
                                size = arrayList8.size();
                            }
                            arrayList4 = arrayList8;
                            arrayList4.add(qnyVar);
                            i16 = i18;
                            j4 = jMax;
                        }
                        j2 = -9223372036854775807L;
                        if (j2 == -9223372036854775807L) {
                        }
                        if (i19 == i3) {
                            trpVarA.I = i4;
                            trpVarA.J = i5;
                        }
                        e4y e4yVar82 = urpVar.l;
                        ArrayList arrayList92 = this.j;
                        if (!arrayList92.isEmpty()) {
                        }
                        e4yVar3 = e4yVar7;
                        e4yVar4 = e4yVar6;
                        kbt.t0(i19, e4yVarF, trpVarA, e4yVar82, e4yVar9, e4yVar3, e4yVar4, e4yVar2);
                        trpVarA.m = o7y.l(str);
                        if (Objects.equals(str3, "audio/mpeg")) {
                        }
                        if (i19 == 2) {
                            size = arrayList8.size();
                        }
                        arrayList4 = arrayList8;
                        arrayList4.add(qnyVar);
                        i16 = i18;
                        j4 = jMax;
                    }
                    arrayList7 = arrayList4;
                    e4yVar7 = e4yVar3;
                    e4yVar6 = e4yVar4;
                    arrayDeque2 = arrayDeque3;
                    arrayListJ = arrayList2;
                    z5 = z4;
                    arrayList = arrayList3;
                    i15 = i2 + 1;
                    strN = str;
                }
                arrayDeque = arrayDeque2;
                z = z5;
                int i29 = -1;
                boolean z9 = true;
                qny[] qnyVarArr = (qny[]) arrayList7.toArray(new qny[i]);
                this.C = qnyVarArr;
                if (z) {
                    jArr = null;
                } else {
                    jArr = new long[qnyVarArr.length][];
                    int[] iArr2 = new int[qnyVarArr.length];
                    long[] jArr3 = new long[qnyVarArr.length];
                    boolean[] zArr = new boolean[qnyVarArr.length];
                    for (int i30 = 0; i30 < qnyVarArr.length; i30++) {
                        jArr[i30] = new long[qnyVarArr[i30].b.b];
                        jArr3[i30] = qnyVarArr[i30].b.f[0];
                    }
                    int i31 = 0;
                    while (i31 < qnyVarArr.length) {
                        long j7 = Long.MAX_VALUE;
                        int i32 = i29;
                        for (int i33 = 0; i33 < qnyVarArr.length; i33++) {
                            if (!zArr[i33]) {
                                long j8 = jArr3[i33];
                                if (j8 <= j7) {
                                    i32 = i33;
                                    j7 = j8;
                                }
                            }
                        }
                        int i34 = iArr2[i32];
                        long[] jArr4 = jArr[i32];
                        jArr4[i34] = j3;
                        ghc0 ghc0Var2 = qnyVarArr[i32].b;
                        boolean z10 = z9;
                        int[] iArr3 = iArr2;
                        j3 += (long) ghc0Var2.d[i34];
                        int i35 = i34 + 1;
                        iArr3[i32] = i35;
                        if (i35 < jArr4.length) {
                            jArr3[i32] = ghc0Var2.f[i35];
                        } else {
                            zArr[i32] = z10;
                            i31++;
                        }
                        iArr2 = iArr3;
                        z9 = z10;
                        i29 = -1;
                    }
                }
                z2 = z9;
                this.D = jArr;
                this.B.o();
                this.B.i(new pny(j4, this.C, size));
                arrayDeque.clear();
                this.z = z2;
                if (this.w) {
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((nny) arrayDeque2.peek()).e.add(nnyVar);
            }
        }
        if (this.l != 2) {
            this.l = 0;
            this.o = 0;
        }
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
