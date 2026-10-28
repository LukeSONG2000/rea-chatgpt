package defpackage;

import androidx.media3.common.ParserException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewd0 implements cgz {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public long E;
    public egz F;
    public dwd0[] G;
    public long[][] H;
    public int I;
    public final aqx0 a;
    public final int b;
    public final boolean c;
    public final iej0 d;
    public final iej0 e;
    public final iej0 f;
    public final iej0 g;
    public final ArrayDeque h;
    public final qgs0 i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public i5p0 m;
    public int n;
    public int o;
    public long p;
    public int q;
    public iej0 r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public long z;

    public ewd0(aqx0 aqx0Var, int i) {
        this.a = aqx0Var;
        this.b = i;
        this.c = (i & 256) != 0;
        ln50 ln50Var = pn50.b;
        this.m = i5p0.e;
        this.n = (i & 4) != 0 ? 3 : 0;
        this.i = new qgs0();
        this.j = new ArrayList();
        this.g = new iej0(16);
        this.h = new ArrayDeque();
        this.d = new iej0(sq71.c);
        this.e = new iej0(6);
        this.f = new iej0();
        this.s = -1;
        this.F = egz.S;
        this.G = new dwd0[0];
        this.k = new ArrayList();
        this.l = new ArrayList();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0726, code lost:
    
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01de  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        long j;
        boolean zEquals;
        char c;
        int i;
        int iW;
        int i2;
        long j2;
        long j3;
        long position;
        long j4;
        iej0 iej0Var;
        char c2;
        dwd0[] dwd0VarArr;
        int i3;
        boolean z;
        v5d0 v5d0Var;
        boolean z2;
        boolean z3;
        awd0 awd0Var;
        if (!this.c || !this.B) {
            while (true) {
                int i4 = this.n;
                ArrayDeque arrayDeque = this.h;
                iej0 iej0Var2 = this.f;
                int i5 = 0;
                boolean z4 = true;
                if (i4 != 0) {
                    int i6 = 4;
                    if (i4 == 1) {
                        long j5 = this.p - ((long) this.q);
                        long position2 = dgzVar.getPosition() + j5;
                        iej0 iej0Var3 = this.r;
                        if (iej0Var3 == null) {
                            if (!this.x && this.o == 1835295092) {
                                this.I = 1;
                            }
                            if (j5 >= 262144) {
                                lkm0Var.a = dgzVar.getPosition() + j5;
                                z2 = true;
                                f(position2);
                                i2 = 1;
                                if (this.y) {
                                    z3 = z2;
                                } else {
                                    this.A = true;
                                    lkm0Var.a = this.z;
                                    this.y = false;
                                    z3 = true;
                                }
                                if (z3 && this.n != 2) {
                                    break;
                                }
                            } else {
                                dgzVar.l((int) j5);
                            }
                        } else {
                            dgzVar.readFully(iej0Var3.a, this.q, (int) j5);
                            if (this.o == 1718909296) {
                                this.x = true;
                                iej0Var3.M(8);
                                int i7 = iej0Var3.m() != 1903435808 ? 0 : 1;
                                if (i7 == 0) {
                                    iej0Var3.N(4);
                                    while (true) {
                                        if (iej0Var3.a() <= 0) {
                                            i7 = 0;
                                            break;
                                        }
                                        i7 = iej0Var3.m() != 1903435808 ? 0 : 1;
                                        if (i7 != 0) {
                                            break;
                                        }
                                    }
                                }
                                this.I = i7;
                            } else if (!arrayDeque.isEmpty()) {
                                ((awd0) arrayDeque.peek()).d.add(new bwd0(this.o, iej0Var3));
                            }
                        }
                        z2 = false;
                        f(position2);
                        i2 = 1;
                        if (this.y) {
                        }
                        if (z3) {
                            continue;
                        }
                    } else {
                        if (i4 == 2) {
                            long position3 = dgzVar.getPosition();
                            int i8 = this.s;
                            if (i8 == -1) {
                                long jMin = Long.MAX_VALUE;
                                boolean z5 = true;
                                boolean z6 = true;
                                int i9 = 0;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                long j6 = Long.MAX_VALUE;
                                long j7 = Long.MAX_VALUE;
                                long j8 = Long.MAX_VALUE;
                                long j9 = Long.MAX_VALUE;
                                while (true) {
                                    dwd0[] dwd0VarArr2 = this.G;
                                    j = position3;
                                    if (i9 >= dwd0VarArr2.length) {
                                        break;
                                    }
                                    dwd0 dwd0Var = dwd0VarArr2[i9];
                                    int i13 = dwd0Var.g;
                                    puz0 puz0Var = dwd0Var.b;
                                    boolean z7 = z5;
                                    if (i13 == puz0Var.b) {
                                        z5 = z7;
                                    } else {
                                        int i14 = i11;
                                        int i15 = i12;
                                        long j10 = puz0Var.f[i13];
                                        if (dwd0Var.e) {
                                            jMin = Math.min(jMin, j10);
                                        } else if (dwd0Var.f && j10 < j6) {
                                            i10 = i9;
                                            j6 = j10;
                                        }
                                        long j11 = puz0Var.c[i13];
                                        long[][] jArr = this.H;
                                        jArr.getClass();
                                        long j12 = jArr[i9][i13];
                                        long j13 = j11 - j;
                                        boolean z8 = j13 < 0 || j13 >= 262144;
                                        if ((z8 || !z6) && (z8 != z6 || j13 >= j9)) {
                                            i12 = i15;
                                        } else {
                                            z6 = z8;
                                            j9 = j13;
                                            j7 = j12;
                                            i12 = i9;
                                        }
                                        if (j12 < j8) {
                                            z5 = z8;
                                            i11 = i9;
                                            j8 = j12;
                                        } else {
                                            z5 = z7;
                                            i11 = i14;
                                        }
                                    }
                                    i9++;
                                    position3 = j;
                                }
                                i8 = (jMin == Long.MAX_VALUE || i10 == -1 || j6 > jMin) ? (j8 == Long.MAX_VALUE || !z5 || j7 < j8 + 10485760) ? i12 : i11 : i10;
                                this.s = i8;
                                if (i8 == -1) {
                                    return -1;
                                }
                            } else {
                                j = position3;
                            }
                            dwd0 dwd0Var2 = this.G[i8];
                            ouz0 ouz0Var = dwd0Var2.c;
                            puz0 puz0Var2 = dwd0Var2.b;
                            iuz0 iuz0Var = dwd0Var2.a;
                            int i16 = dwd0Var2.g;
                            long[] jArr2 = puz0Var2.c;
                            int[] iArr = puz0Var2.d;
                            long j14 = jArr2[i16] + this.E;
                            int i17 = iArr[i16];
                            r801 r801Var = dwd0Var2.d;
                            long j15 = (j14 - j) + ((long) this.t);
                            if (j15 < 0 || j15 >= 262144) {
                                lkm0Var.a = j14;
                                return 1;
                            }
                            boolean z9 = iuz0Var.h;
                            int i18 = iuz0Var.k;
                            rj10 rj10Var = iuz0Var.g;
                            if (z9) {
                                j15 += 8;
                                i17 -= 8;
                            }
                            dgzVar.l((int) j15);
                            String str = rj10Var.p;
                            String str2 = rj10Var.p;
                            boolean zEquals2 = Objects.equals(str, "video/avc");
                            int i19 = this.b;
                            if (zEquals2) {
                                zEquals = (i19 & 32) != 0;
                            } else if (!Objects.equals(str, "video/hevc")) {
                                zEquals = Objects.equals(str, "video/apv");
                            } else if ((i19 & 128) != 0) {
                            }
                            if (zEquals) {
                                c = 1;
                            } else {
                                c = 1;
                                this.w = true;
                            }
                            if (i18 == 0) {
                                rj10 rj10Var2 = dwd0Var2.h;
                                if ("audio/ac4".equals(str2)) {
                                    if (this.u == 0) {
                                        rq8.i(i17, iej0Var2);
                                        ouz0Var.f(7, iej0Var2);
                                        this.u += 7;
                                    }
                                    i17 += 7;
                                } else if (rj10Var2 != null && Objects.equals(str2, "audio/mpeg")) {
                                    iej0Var2.J(4);
                                    dgzVar.o(iej0Var2.a, 0, 4);
                                    dgzVar.e();
                                    lwd0 lwd0Var = new lwd0();
                                    if (lwd0Var.a(iej0Var2.m()) && !Objects.equals(rj10Var2.p, lwd0Var.b)) {
                                        qj10 qj10VarA = rj10Var2.a();
                                        String str3 = lwd0Var.b;
                                        str3.getClass();
                                        qj10VarA.o = xad0.l(str3);
                                        rj10Var2 = new rj10(qj10VarA);
                                    }
                                    ouz0Var.g(rj10Var2);
                                    dwd0Var2.h = null;
                                } else if (rj10Var2 != null && r871.g(str2)) {
                                    ouz0Var.g(r871.o(dgzVar, i17, rj10Var2));
                                    dwd0Var2.h = null;
                                } else if (r801Var != null) {
                                    r801Var.c(dgzVar);
                                }
                                while (true) {
                                    int i20 = this.u;
                                    if (i20 >= i17) {
                                        break;
                                    }
                                    int iD = ouz0Var.d(dgzVar, i17 - i20, false);
                                    this.t += iD;
                                    this.u += iD;
                                    this.v -= iD;
                                }
                            } else {
                                iej0 iej0Var4 = this.e;
                                byte[] bArr = iej0Var4.a;
                                bArr[0] = 0;
                                bArr[c] = 0;
                                bArr[2] = 0;
                                int i21 = 4 - i18;
                                i17 += i21;
                                while (this.u < i17) {
                                    int i22 = this.v;
                                    if (i22 == 0) {
                                        if (this.w || sq71.w(rj10Var) + i18 > iArr[i16] - this.t) {
                                            i = i18;
                                            iW = 0;
                                        } else {
                                            iW = sq71.w(rj10Var);
                                            i = i18 + iW;
                                        }
                                        dgzVar.readFully(bArr, i21, i);
                                        this.t += i;
                                        iej0Var4.M(0);
                                        int iM = iej0Var4.m();
                                        if (iM < 0) {
                                            throw ParserException.a(null, "Invalid NAL length");
                                        }
                                        this.v = iM - iW;
                                        iej0 iej0Var5 = this.d;
                                        iej0Var5.M(0);
                                        ouz0Var.f(4, iej0Var5);
                                        this.u += 4;
                                        if (iW > 0) {
                                            ouz0Var.f(iW, iej0Var4);
                                            this.u += iW;
                                            if (sq71.u(bArr, iW, rj10Var)) {
                                                this.w = true;
                                            }
                                        }
                                    } else {
                                        int iD2 = ouz0Var.d(dgzVar, i22, false);
                                        this.t += iD2;
                                        this.u += iD2;
                                        this.v -= iD2;
                                    }
                                }
                            }
                            int i23 = i17;
                            long j16 = puz0Var2.f[i16];
                            int i24 = puz0Var2.g[i16];
                            if (!this.w) {
                                i24 |= 67108864;
                            }
                            int i25 = i24;
                            if (r801Var != null) {
                                r801Var.b(ouz0Var, j16, i25, i23, 0, null);
                                if (i16 + 1 == puz0Var2.b) {
                                    r801Var.a(ouz0Var, null);
                                }
                            } else {
                                ouz0Var.a(j16, i25, i23, 0, null);
                            }
                            dwd0Var2.g++;
                            this.s = -1;
                            this.t = 0;
                            this.u = 0;
                            this.v = 0;
                            this.w = false;
                            return 0;
                        }
                        if (i4 != 3) {
                            if (i4 != 4) {
                                s72.d();
                                return 0;
                            }
                            int i26 = this.C;
                            ArrayList arrayList = this.k;
                            puz0 puz0Var3 = (puz0) arrayList.get(i26);
                            int i27 = this.D;
                            int i28 = puz0Var3.b;
                            long[] jArr3 = puz0Var3.f;
                            ArrayList arrayList2 = this.l;
                            if (i27 < i28) {
                                long j17 = puz0Var3.c[i27];
                                if (dgzVar.getPosition() != j17) {
                                    lkm0Var.a = j17;
                                    return 1;
                                }
                                int i29 = puz0Var3.d[this.D];
                                iej0Var2.J(i29);
                                dgzVar.readFully(iej0Var2.a, 0, i29);
                                String strX = iej0Var2.x(Math.min(iej0Var2.G(), iej0Var2.a()), StandardCharsets.UTF_8);
                                long jX = op11.X(jArr3[this.D]);
                                int i30 = this.D + 1;
                                arrayList2.add(new bue(jX, i30 < puz0Var3.b ? op11.X(jArr3[i30]) : op11.X(puz0Var3.i), false, new s770(null, strX)));
                                this.D++;
                                return 0;
                            }
                            dwd0[] dwd0VarArr3 = this.G;
                            int length = dwd0VarArr3.length;
                            int i31 = 0;
                            while (i31 < length) {
                                dwd0 dwd0Var3 = dwd0VarArr3[i31];
                                if (dwd0Var3.a.l == puz0Var3.a.a) {
                                    rj10 rj10Var3 = dwd0Var3.h;
                                    rj10Var3.getClass();
                                    x5d0 x5d0Var = rj10Var3.m;
                                    ArrayList arrayList3 = new ArrayList();
                                    if (x5d0Var != null) {
                                        z = z4;
                                        kn50 kn50VarJ = pn50.j();
                                        v5d0[] v5d0VarArr = x5d0Var.a;
                                        int length2 = v5d0VarArr.length;
                                        while (i5 < length2) {
                                            v5d0 v5d0Var2 = v5d0VarArr[i5];
                                            dwd0[] dwd0VarArr4 = dwd0VarArr3;
                                            int i32 = length;
                                            if (v5d0.class.isAssignableFrom(v5d0Var2.getClass())) {
                                                v5d0Var = (v5d0) v5d0.class.cast(v5d0Var2);
                                                if (v5d0Var instanceof zte) {
                                                    v5d0Var = null;
                                                }
                                            }
                                            if (v5d0Var != null) {
                                                kn50VarJ.b(v5d0Var);
                                            }
                                            i5++;
                                            dwd0VarArr3 = dwd0VarArr4;
                                            length = i32;
                                        }
                                        dwd0VarArr = dwd0VarArr3;
                                        i3 = length;
                                        arrayList3.addAll(kn50VarJ.g());
                                    } else {
                                        dwd0VarArr = dwd0VarArr3;
                                        i3 = length;
                                        z = z4;
                                    }
                                    arrayList3.addAll(arrayList2);
                                    qj10 qj10VarA2 = rj10Var3.a();
                                    qj10VarA2.l = new x5d0(arrayList3);
                                    rj10 rj10Var4 = new rj10(qj10VarA2);
                                    String str4 = rj10Var4.p;
                                    if (Objects.equals(str4, "audio/mpeg") || r871.g(str4)) {
                                        dwd0Var3.h = rj10Var4;
                                    } else {
                                        dwd0Var3.c.g(rj10Var4);
                                        dwd0Var3.h = null;
                                    }
                                } else {
                                    dwd0VarArr = dwd0VarArr3;
                                    i3 = length;
                                    z = z4;
                                }
                                i31++;
                                dwd0VarArr3 = dwd0VarArr;
                                length = i3;
                                z4 = z;
                                i5 = 0;
                            }
                            this.C++;
                            this.D = 0;
                            arrayList2.clear();
                            if (this.C == arrayList.size()) {
                                this.n = 2;
                            }
                            return 0;
                        }
                        qgs0 qgs0Var = this.i;
                        ArrayList arrayList4 = qgs0Var.a;
                        byte b = qgs0Var.b;
                        if (b != 0) {
                            if (b != 1) {
                                short s = 2817;
                                int i33 = 8;
                                if (b == 2) {
                                    long length3 = dgzVar.getLength();
                                    int i34 = qgs0Var.c - 20;
                                    iej0 iej0Var6 = new iej0(i34);
                                    dgzVar.readFully(iej0Var6.a, 0, i34);
                                    int i35 = 0;
                                    while (i35 < i34 / 12) {
                                        iej0Var6.N(2);
                                        iej0Var6.f(2);
                                        byte[] bArr2 = iej0Var6.a;
                                        int i36 = iej0Var6.b;
                                        int i37 = i36 + 1;
                                        iej0Var6.b = i37;
                                        int i38 = bArr2[i36] & 255;
                                        iej0Var6.b = i36 + 2;
                                        short s2 = (short) (((bArr2[i37] & 255) << 8) | i38);
                                        if (s2 != 2192 && s2 != 2816 && s2 != s) {
                                            if (s2 != 2819 && s2 != 2820) {
                                                iej0Var6.N(i33);
                                                iej0Var = iej0Var6;
                                            }
                                            i35++;
                                            iej0Var6 = iej0Var;
                                            s = 2817;
                                            i33 = 8;
                                        }
                                        iej0Var = iej0Var6;
                                        arrayList4.add(new pgs0(iej0Var.o(), (length3 - ((long) qgs0Var.c)) - ((long) iej0Var.o())));
                                        i35++;
                                        iej0Var6 = iej0Var;
                                        s = 2817;
                                        i33 = 8;
                                    }
                                    if (arrayList4.isEmpty()) {
                                        lkm0Var.a = 0L;
                                        j4 = 0;
                                    } else {
                                        qgs0Var.b = (byte) 3;
                                        j4 = ((pgs0) arrayList4.get(0)).a;
                                        lkm0Var.a = j4;
                                    }
                                    j2 = j4;
                                } else {
                                    if (b != 3) {
                                        s72.d();
                                        return 0;
                                    }
                                    long position4 = dgzVar.getPosition();
                                    int length4 = (int) ((dgzVar.getLength() - dgzVar.getPosition()) - ((long) qgs0Var.c));
                                    iej0 iej0Var7 = new iej0(length4);
                                    dgzVar.readFully(iej0Var7.a, 0, length4);
                                    int i39 = 0;
                                    while (i39 < arrayList4.size()) {
                                        pgs0 pgs0Var = (pgs0) arrayList4.get(i39);
                                        iej0Var7.M((int) (pgs0Var.a - position4));
                                        iej0Var7.N(i6);
                                        int iO = iej0Var7.o();
                                        Charset charset = StandardCharsets.UTF_8;
                                        switch (iej0Var7.x(iO, charset)) {
                                            case "SlowMotion_Data":
                                                c2 = 2192;
                                                break;
                                            case "Super_SlowMotion_Edit_Data":
                                                c2 = 2819;
                                                break;
                                            case "Super_SlowMotion_Data":
                                                c2 = 2816;
                                                break;
                                            case "Super_SlowMotion_Deflickering_On":
                                                c2 = 2820;
                                                break;
                                            case "Super_SlowMotion_BGM":
                                                c2 = 2817;
                                                break;
                                            default:
                                                throw ParserException.a(null, "Invalid SEF name");
                                        }
                                        int i40 = pgs0Var.b - (iO + 8);
                                        if (c2 == 2192) {
                                            ArrayList arrayList5 = new ArrayList();
                                            List listC = qgs0.e.c(iej0Var7.x(i40, charset));
                                            for (int i41 = 0; i41 < listC.size(); i41++) {
                                                List listC2 = qgs0.d.c((CharSequence) listC.get(i41));
                                                if (listC2.size() != 3) {
                                                    throw ParserException.a(null, null);
                                                }
                                                try {
                                                    arrayList5.add(new dmv0(1 << (Integer.parseInt((String) listC2.get(2)) - 1), Long.parseLong((String) listC2.get(0)), Long.parseLong((String) listC2.get(1))));
                                                } catch (NumberFormatException e) {
                                                    throw ParserException.a(e, null);
                                                }
                                            }
                                            this.j.add(new emv0(arrayList5));
                                        } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                            s72.d();
                                            return 0;
                                        }
                                        i39++;
                                        i6 = 4;
                                    }
                                    lkm0Var.a = 0L;
                                    j3 = 0;
                                    i2 = 1;
                                    j2 = 0;
                                }
                            } else {
                                iej0 iej0Var8 = new iej0(8);
                                dgzVar.readFully(iej0Var8.a, 0, 8);
                                qgs0Var.c = iej0Var8.o() + 8;
                                if (iej0Var8.m() != 1397048916) {
                                    lkm0Var.a = 0L;
                                    position = 0;
                                } else {
                                    position = dgzVar.getPosition() - ((long) (qgs0Var.c - 12));
                                    lkm0Var.a = position;
                                    qgs0Var.b = (byte) 2;
                                }
                                j2 = position;
                            }
                            j3 = 0;
                            i2 = 1;
                        } else {
                            long length5 = dgzVar.getLength();
                            long j18 = (length5 == -1 || length5 < 8) ? 0L : length5 - 8;
                            lkm0Var.a = j18;
                            i2 = 1;
                            qgs0Var.b = (byte) 1;
                            j2 = j18;
                            j3 = 0;
                        }
                        if (j2 == j3) {
                            this.n = 0;
                            this.q = 0;
                            return i2;
                        }
                    }
                } else {
                    int i42 = this.q;
                    iej0 iej0Var9 = this.g;
                    if (i42 == 0) {
                        if (!dgzVar.g(iej0Var9.a, 0, 8, true)) {
                            break;
                        }
                        this.q = 8;
                        iej0Var9.M(0);
                        this.p = iej0Var9.B();
                        this.o = iej0Var9.m();
                    }
                    long j19 = this.p;
                    if (j19 == 1) {
                        dgzVar.readFully(iej0Var9.a, 8, 8);
                        this.q += 8;
                        this.p = iej0Var9.F();
                    } else if (j19 == 0) {
                        long length6 = dgzVar.getLength();
                        if (length6 == -1 && (awd0Var = (awd0) arrayDeque.peek()) != null) {
                            length6 = awd0Var.c;
                        }
                        if (length6 != -1) {
                            this.p = (length6 - dgzVar.getPosition()) + ((long) this.q);
                        }
                    }
                    long j20 = this.p;
                    int i43 = this.q;
                    long j21 = i43;
                    if (j20 < j21) {
                        if (this.o != 1718773093 || i43 != 8) {
                            break;
                        }
                        this.p = j21;
                    }
                    int i44 = this.o;
                    if (i44 == 1836019574 || i44 == 1953653099 || i44 == 1835297121 || i44 == 1835626086 || i44 == 1937007212 || i44 == 1701082227 || i44 == 1835365473 || i44 == 1635284069 || i44 == 1953654118) {
                        long position5 = dgzVar.getPosition();
                        long j22 = this.p;
                        long j23 = this.q;
                        long j24 = (position5 + j22) - j23;
                        if (j22 != j23 && this.o == 1835365473) {
                            iej0Var2.J(8);
                            dgzVar.o(iej0Var2.a, 0, 8);
                            w5a.a(iej0Var2);
                            dgzVar.l(iej0Var2.b);
                            dgzVar.e();
                        }
                        arrayDeque.push(new awd0(this.o, j24));
                        if (this.p == this.q) {
                            f(j24);
                        } else {
                            this.n = 0;
                            this.q = 0;
                        }
                    } else if (i44 == 1835296868 || i44 == 1836476516 || i44 == 1751411826 || i44 == 1937011556 || i44 == 1937011827 || i44 == 1937011571 || i44 == 1668576371 || i44 == 1701606260 || i44 == 1937011555 || i44 == 1937011578 || i44 == 1937013298 || i44 == 1937007471 || i44 == 1668232756 || i44 == 1953196132 || i44 == 1718909296 || i44 == 1969517665 || i44 == 1801812339 || i44 == 1768715124 || i44 == 1667785072) {
                        mk81.t(i43 == 8);
                        mk81.t(this.p <= 2147483647L);
                        iej0 iej0Var10 = new iej0((int) this.p);
                        System.arraycopy(iej0Var9.a, 0, iej0Var10.a, 0, 8);
                        this.r = iej0Var10;
                        this.n = 1;
                    } else {
                        this.r = null;
                        this.n = 1;
                    }
                }
            }
            throw ParserException.b("Atom size less than header length (unsupported).");
        }
        return -1;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        i5p0 i5p0VarQ;
        dsv0 dsv0VarQ = v281.q(dgzVar, false);
        if (dsv0VarQ != null) {
            i5p0VarQ = pn50.q(dsv0VarQ);
        } else {
            ln50 ln50Var = pn50.b;
            i5p0VarQ = i5p0.e;
        }
        this.m = i5p0VarQ;
        return dsv0VarQ == null;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.h.clear();
        this.q = 0;
        this.s = -1;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = false;
        this.B = false;
        this.C = 0;
        this.D = 0;
        this.k.clear();
        this.l.clear();
        if (j == 0) {
            if (this.n != 3) {
                this.n = 0;
                this.q = 0;
                return;
            } else {
                qgs0 qgs0Var = this.i;
                qgs0Var.a.clear();
                qgs0Var.b = (byte) 0;
                this.j.clear();
                return;
            }
        }
        for (dwd0 dwd0Var : this.G) {
            puz0 puz0Var = dwd0Var.b;
            int iA = puz0Var.a(j2);
            if (iA == -1) {
                iA = puz0Var.b(j2);
            }
            dwd0Var.g = iA;
            r801 r801Var = dwd0Var.d;
            if (r801Var != null) {
                r801Var.b = false;
                r801Var.c = 0;
            }
        }
    }

    @Override // defpackage.cgz
    public final List d() {
        return this.m;
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        if ((this.b & 16) == 0) {
            egzVar = new ibo(egzVar, this.a);
        }
        this.F = egzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(long j) {
        int i;
        ArrayList arrayList;
        x5d0 x5d0VarF;
        ArrayList arrayList2;
        ArrayDeque arrayDeque;
        boolean z;
        x5d0 x5d0VarK;
        int i2;
        boolean z2;
        long[][] jArr;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i3;
        dwd0 dwd0Var;
        long j2;
        int i4;
        x5d0 x5d0Var;
        x5d0 x5d0Var2;
        x5d0 x5d0Var3;
        x5d0 x5d0Var4;
        int i5;
        int i6;
        dwd0 dwd0Var2;
        int size;
        ArrayList arrayList6;
        int i7;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList7;
        v5d0 v5d0Var;
        v5d0 v5d0Var2;
        v5d0 v5d0Var3;
        int i11;
        while (true) {
            ArrayDeque arrayDeque2 = this.h;
            if (arrayDeque2.isEmpty() || ((awd0) arrayDeque2.peek()).c != j) {
                break;
            }
            awd0 awd0Var = (awd0) arrayDeque2.pop();
            if (awd0Var.b == 1836019574) {
                awd0 awd0VarG = awd0Var.g(1835365473);
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = this.k;
                boolean z3 = this.c;
                long j3 = 0;
                int i12 = this.b;
                if (awd0VarG != null) {
                    x5d0VarF = w5a.f(awd0VarG);
                    if (this.A) {
                        x5d0VarF.getClass();
                        v5d0[] v5d0VarArr = x5d0VarF.a;
                        int length = v5d0VarArr.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                i = 0;
                                v5d0Var2 = null;
                                break;
                            }
                            v5d0 v5d0Var4 = v5d0VarArr[i13];
                            i = 0;
                            if (xnb0.class.isAssignableFrom(v5d0Var4.getClass())) {
                                v5d0Var2 = (v5d0) xnb0.class.cast(v5d0Var4);
                                if (!((xnb0) v5d0Var2).a.equals("auxiliary.tracks.interleaved")) {
                                    v5d0Var2 = null;
                                }
                                if (v5d0Var2 != null) {
                                    break;
                                } else {
                                    i13++;
                                }
                            }
                        }
                        xnb0 xnb0Var = (xnb0) v5d0Var2;
                        if (xnb0Var != null && xnb0Var.b[i] == 0) {
                            this.E = this.z + 16;
                        }
                        int length2 = v5d0VarArr.length;
                        int i14 = i;
                        while (true) {
                            if (i14 >= length2) {
                                v5d0Var3 = null;
                                break;
                            }
                            v5d0 v5d0Var5 = v5d0VarArr[i14];
                            if (xnb0.class.isAssignableFrom(v5d0Var5.getClass())) {
                                v5d0Var3 = (v5d0) xnb0.class.cast(v5d0Var5);
                                if (!((xnb0) v5d0Var3).a.equals("auxiliary.tracks.map")) {
                                    v5d0Var3 = null;
                                }
                                if (v5d0Var3 != null) {
                                    break;
                                } else {
                                    i14++;
                                }
                            }
                        }
                        xnb0 xnb0Var2 = (xnb0) v5d0Var3;
                        xnb0Var2.getClass();
                        ArrayList arrayListD = xnb0Var2.d();
                        arrayList8 = new ArrayList(arrayListD.size());
                        for (int i15 = i; i15 < arrayListD.size(); i15++) {
                            int iIntValue = ((Integer) arrayListD.get(i15)).intValue();
                            if (iIntValue == 0) {
                                i11 = 1;
                            } else if (iIntValue != 1) {
                                i11 = 3;
                                if (iIntValue != 2) {
                                    i11 = iIntValue != 3 ? i : 4;
                                }
                            } else {
                                i11 = 2;
                            }
                            arrayList8.add(Integer.valueOf(i11));
                        }
                    } else {
                        i = 0;
                        if (x5d0VarF != null && (i12 & 64) != 0) {
                            v5d0[] v5d0VarArr2 = x5d0VarF.a;
                            int length3 = v5d0VarArr2.length;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= length3) {
                                    v5d0Var = null;
                                    break;
                                }
                                v5d0 v5d0Var6 = v5d0VarArr2[i16];
                                if (xnb0.class.isAssignableFrom(v5d0Var6.getClass())) {
                                    v5d0Var = (v5d0) xnb0.class.cast(v5d0Var6);
                                    if (!((xnb0) v5d0Var).a.equals("auxiliary.tracks.offset")) {
                                        v5d0Var = null;
                                    }
                                    if (v5d0Var != null) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            xnb0 xnb0Var3 = (xnb0) v5d0Var;
                            if (xnb0Var3 != null) {
                                long jF = new iej0(xnb0Var3.b).F();
                                if (jF > 0) {
                                    this.z = jF;
                                    this.y = true;
                                    arrayDeque = arrayDeque2;
                                    arrayList2 = arrayList9;
                                    z = z3;
                                    arrayDeque.clear();
                                    this.B = true;
                                    if (this.y && !z) {
                                        this.n = !arrayList2.isEmpty() ? 4 : 2;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = arrayList8;
                } else {
                    i = 0;
                    arrayList = arrayList8;
                    x5d0VarF = null;
                }
                ArrayList arrayList10 = new ArrayList();
                boolean z4 = this.I == 1 ? 1 : i;
                wv10 wv10Var = new wv10();
                bwd0 bwd0VarI = awd0Var.i(1969517665);
                if (bwd0VarI != null) {
                    x5d0VarK = w5a.k(bwd0VarI, (i12 & 512) != 0 ? 1 : i);
                    wv10Var.b(x5d0VarK);
                } else {
                    x5d0VarK = null;
                }
                bwd0 bwd0VarI2 = awd0Var.i(1836476516);
                bwd0VarI2.getClass();
                v5d0[] v5d0VarArr3 = new v5d0[1];
                v5d0VarArr3[i] = w5a.g(bwd0VarI2.c);
                x5d0 x5d0Var5 = new x5d0(v5d0VarArr3);
                if ((i12 & 1) != 0) {
                    i2 = i12;
                    z2 = 1;
                } else {
                    i2 = i12;
                    z2 = i;
                }
                int i17 = i2;
                ArrayList arrayList11 = arrayList9;
                z = z3;
                arrayDeque = arrayDeque2;
                ArrayList<puz0> arrayListJ = w5a.j(awd0Var, wv10Var, -9223372036854775807L, null, z2, z4, new hes(this, (byte) 4), this.c);
                if (this.A) {
                    boolean z5 = arrayList.size() == arrayListJ.size() ? 1 : i;
                    Locale locale = Locale.US;
                    mk81.r(evx0.r("The number of auxiliary track types from metadata (", arrayList.size(), ") is not same as the number of auxiliary tracks (", arrayListJ.size(), ")"), z5);
                }
                ArrayList arrayList12 = new ArrayList();
                for (puz0 puz0Var : arrayListJ) {
                    int i18 = puz0Var.a.l;
                    if (i18 != -1 && !arrayList12.contains(Integer.valueOf(i18))) {
                        arrayList12.add(Integer.valueOf(puz0Var.a.l));
                    }
                }
                arrayList11.clear();
                for (puz0 puz0Var2 : arrayListJ) {
                    if (arrayList12.contains(Integer.valueOf(puz0Var2.a.a))) {
                        arrayList7 = arrayList11;
                        arrayList7.add(puz0Var2);
                    } else {
                        arrayList7 = arrayList11;
                    }
                    arrayList11 = arrayList7;
                }
                ArrayList arrayList13 = arrayList11;
                String strL = tn81.l(arrayListJ);
                int i19 = -1;
                int i20 = i;
                int i21 = i20;
                long j4 = -9223372036854775807L;
                while (i20 < arrayListJ.size()) {
                    puz0 puz0Var3 = (puz0) arrayListJ.get(i20);
                    ArrayList arrayList14 = arrayListJ;
                    int i22 = puz0Var3.b;
                    long[] jArr2 = puz0Var3.f;
                    String str = strL;
                    iuz0 iuz0Var = puz0Var3.a;
                    if (i22 == 0) {
                        arrayList4 = arrayList10;
                        arrayList3 = arrayList13;
                    } else {
                        arrayList3 = arrayList13;
                        boolean z6 = iuz0Var.m;
                        rj10 rj10Var = iuz0Var.g;
                        arrayList4 = arrayList10;
                        int i23 = iuz0Var.l;
                        int i24 = iuz0Var.b;
                        if (z6) {
                            x5d0 x5d0Var6 = x5d0VarF;
                            x5d0 x5d0Var7 = x5d0VarK;
                            int i25 = i21 + 1;
                            ouz0 ouz0VarF = this.F.F(i21, i24);
                            dwd0 dwd0Var3 = new dwd0(iuz0Var, puz0Var3, ouz0VarF);
                            x5d0 x5d0Var8 = x5d0Var5;
                            long j5 = iuz0Var.e;
                            if (j5 == -9223372036854775807L) {
                                j5 = puz0Var3.i;
                            }
                            ouz0VarF.e(j5);
                            long jMax = Math.max(j4, j5);
                            String str2 = rj10Var.p;
                            boolean zEquals = "audio/true-hd".equals(str2);
                            int i26 = puz0Var3.e;
                            int i27 = zEquals ? i26 * 16 : i26 + 30;
                            qj10 qj10VarA = rj10Var.a();
                            qj10VarA.p = i27;
                            if (i24 == 2) {
                                int i28 = rj10Var.f;
                                if ((i17 & 8) != 0) {
                                    i28 |= i19 == -1 ? 1 : 2;
                                }
                                if (this.A) {
                                    i28 |= 32768;
                                    qj10VarA.h = ((Integer) arrayList.get(i20)).intValue();
                                }
                                qj10VarA.f = i28;
                            }
                            int[] iArr = puz0Var3.h;
                            boolean z7 = puz0Var3.j;
                            arrayList5 = arrayList;
                            if (!xad0.k(rj10Var.p) || jArr2.length <= 0) {
                                i3 = i19;
                                dwd0Var = dwd0Var3;
                            } else {
                                int iMin = Math.min(z7 ? puz0Var3.b : iArr.length, 20);
                                mk81.t(j5 != -9223372036854775807L ? 1 : i);
                                i3 = i19;
                                dwd0Var = dwd0Var3;
                                long jMin = Math.min(j5, 10000000L);
                                int i29 = i;
                                int i30 = i29;
                                int i31 = -1;
                                while (i29 < iMin) {
                                    int i32 = z7 ? i29 : iArr[i29];
                                    long j6 = jArr2[i32];
                                    if (j6 > jMin) {
                                        break;
                                    }
                                    if (j6 >= 0 && (i10 = puz0Var3.d[(i9 = i32)]) > i30) {
                                        i30 = i10;
                                        i31 = i9;
                                    }
                                    i29++;
                                }
                                if (i31 != -1) {
                                    j2 = jArr2[i31];
                                }
                                if (j2 == -9223372036854775807L) {
                                    w7z0 w7z0Var = new w7z0(j2);
                                    i4 = 1;
                                    v5d0[] v5d0VarArr4 = new v5d0[1];
                                    v5d0VarArr4[i] = w7z0Var;
                                    x5d0Var = new x5d0(v5d0VarArr4);
                                } else {
                                    i4 = 1;
                                    x5d0Var = null;
                                }
                                if (i24 == i4 && (i7 = wv10Var.a) != -1 && (i8 = wv10Var.b) != -1) {
                                    qj10VarA.M = i7;
                                    qj10VarA.N = i8;
                                }
                                x5d0 x5d0Var9 = rj10Var.m;
                                ArrayList arrayList15 = this.j;
                                x5d0 x5d0Var10 = !arrayList15.isEmpty() ? null : new x5d0(arrayList15);
                                x5d0Var2 = x5d0Var7;
                                x5d0Var3 = x5d0Var8;
                                x5d0[] x5d0VarArr = {x5d0Var10, x5d0Var2, x5d0Var3, x5d0Var};
                                x5d0Var4 = x5d0Var6;
                                cn81.r(i24, x5d0Var4, qj10VarA, x5d0Var9, x5d0VarArr);
                                qj10VarA.n = xad0.l(str);
                                rj10 rj10Var2 = new rj10(qj10VarA);
                                i5 = (!Objects.equals(str2, "audio/mpeg") || r871.g(str2)) ? 1 : i;
                                if (!z || i23 == -1) {
                                    i6 = i;
                                    if (i5 == 0 && i6 == 0) {
                                        dwd0Var2 = dwd0Var;
                                        dwd0Var2.c.g(rj10Var2);
                                    } else {
                                        dwd0Var2 = dwd0Var;
                                        dwd0Var2.h = rj10Var2;
                                    }
                                    size = (i24 == 2 || i3 != -1) ? i3 : arrayList4.size();
                                    arrayList6 = arrayList4;
                                    arrayList6.add(dwd0Var2);
                                    i21 = i25;
                                    j4 = jMax;
                                } else {
                                    Iterator it = arrayList3.iterator();
                                    while (it.hasNext()) {
                                        if (((puz0) it.next()).a.a == i23) {
                                            i6 = 1;
                                            break;
                                        }
                                    }
                                    i6 = i;
                                    if (i5 == 0) {
                                        dwd0Var2 = dwd0Var;
                                        dwd0Var2.h = rj10Var2;
                                        if (i24 == 2) {
                                        }
                                        arrayList6 = arrayList4;
                                        arrayList6.add(dwd0Var2);
                                        i21 = i25;
                                        j4 = jMax;
                                    }
                                }
                            }
                            j2 = -9223372036854775807L;
                            if (j2 == -9223372036854775807L) {
                            }
                            if (i24 == i4) {
                                qj10VarA.M = i7;
                                qj10VarA.N = i8;
                            }
                            x5d0 x5d0Var92 = rj10Var.m;
                            ArrayList arrayList152 = this.j;
                            if (!arrayList152.isEmpty()) {
                            }
                            x5d0Var2 = x5d0Var7;
                            x5d0Var3 = x5d0Var8;
                            x5d0[] x5d0VarArr2 = {x5d0Var10, x5d0Var2, x5d0Var3, x5d0Var};
                            x5d0Var4 = x5d0Var6;
                            cn81.r(i24, x5d0Var4, qj10VarA, x5d0Var92, x5d0VarArr2);
                            qj10VarA.n = xad0.l(str);
                            rj10 rj10Var22 = new rj10(qj10VarA);
                            if (Objects.equals(str2, "audio/mpeg")) {
                                if (z) {
                                    i6 = i;
                                    if (i5 == 0) {
                                    }
                                }
                            }
                        }
                        i20++;
                        i19 = size;
                        arrayList10 = arrayList6;
                        x5d0Var5 = x5d0Var3;
                        arrayListJ = arrayList14;
                        arrayList13 = arrayList3;
                        arrayList = arrayList5;
                        x5d0VarK = x5d0Var2;
                        x5d0VarF = x5d0Var4;
                        strL = str;
                    }
                    size = i19;
                    x5d0Var4 = x5d0VarF;
                    arrayList5 = arrayList;
                    x5d0Var2 = x5d0VarK;
                    x5d0Var3 = x5d0Var5;
                    arrayList6 = arrayList4;
                    i20++;
                    i19 = size;
                    arrayList10 = arrayList6;
                    x5d0Var5 = x5d0Var3;
                    arrayListJ = arrayList14;
                    arrayList13 = arrayList3;
                    arrayList = arrayList5;
                    x5d0VarK = x5d0Var2;
                    x5d0VarF = x5d0Var4;
                    strL = str;
                }
                int i33 = i19;
                arrayList2 = arrayList13;
                int i34 = -1;
                dwd0[] dwd0VarArr = (dwd0[]) arrayList10.toArray(new dwd0[i]);
                this.G = dwd0VarArr;
                if (z) {
                    jArr = null;
                } else {
                    jArr = new long[dwd0VarArr.length][];
                    int[] iArr2 = new int[dwd0VarArr.length];
                    long[] jArr3 = new long[dwd0VarArr.length];
                    boolean[] zArr = new boolean[dwd0VarArr.length];
                    for (int i35 = 0; i35 < dwd0VarArr.length; i35++) {
                        jArr[i35] = new long[dwd0VarArr[i35].b.b];
                        jArr3[i35] = dwd0VarArr[i35].b.f[0];
                    }
                    int i36 = 0;
                    while (i36 < dwd0VarArr.length) {
                        long j7 = Long.MAX_VALUE;
                        int i37 = i34;
                        for (int i38 = 0; i38 < dwd0VarArr.length; i38++) {
                            if (!zArr[i38]) {
                                long j8 = jArr3[i38];
                                if (j8 <= j7) {
                                    i37 = i38;
                                    j7 = j8;
                                }
                            }
                        }
                        int i39 = iArr2[i37];
                        long[] jArr4 = jArr[i37];
                        jArr4[i39] = j3;
                        puz0 puz0Var4 = dwd0VarArr[i37].b;
                        dwd0[] dwd0VarArr2 = dwd0VarArr;
                        j3 += (long) puz0Var4.d[i39];
                        int i40 = i39 + 1;
                        iArr2[i37] = i40;
                        if (i40 < jArr4.length) {
                            jArr3[i37] = puz0Var4.f[i40];
                        } else {
                            zArr[i37] = true;
                            i36++;
                        }
                        dwd0VarArr = dwd0VarArr2;
                        i34 = -1;
                    }
                }
                this.H = jArr;
                this.F.A();
                this.F.n(new cwd0(j4, this.G, i33));
                arrayDeque.clear();
                this.B = true;
                if (this.y) {
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((awd0) arrayDeque2.peek()).e.add(awd0Var);
            }
        }
        int i41 = this.n;
        if (i41 == 4 || i41 == 2) {
            return;
        }
        this.n = 0;
        this.q = 0;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
