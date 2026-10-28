package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zn10 implements cgz {
    public static final byte[] N = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final rj10 O;
    public yn10 A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public egz G;
    public ouz0[] H;
    public ouz0[] I;
    public boolean J;
    public boolean K;
    public long L;
    public long M;
    public final aqx0 a;
    public final int b;
    public final List c;
    public final SparseArray d;
    public final iej0 e;
    public final iej0 f;
    public final iej0 g;
    public final byte[] h;
    public final iej0 i;
    public final w8e0 j;
    public final iej0 k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public final u2q0 n;
    public final db2 o;
    public i5p0 p;
    public byte q;
    public int r;
    public long s;
    public int t;
    public iej0 u;
    public long v;
    public int w;
    public long x;
    public long y;
    public long z;

    static {
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("application/x-emsg");
        O = new rj10(qj10Var);
    }

    public zn10(aqx0 aqx0Var, int i) {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        this.a = aqx0Var;
        this.b = i;
        this.c = Collections.unmodifiableList(i5p0Var);
        this.j = new w8e0((byte) 8);
        this.k = new iej0(16);
        this.e = new iej0(sq71.c);
        this.f = new iej0(6);
        this.g = new iej0();
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new iej0(bArr);
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.d = new SparseArray();
        this.p = i5p0Var;
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = egz.S;
        this.H = new ouz0[0];
        this.I = new ouz0[0];
        this.n = new u2q0(new v5p(this));
        db2 db2Var = new db2();
        db2Var.a = new LinkedHashMap();
        this.o = db2Var;
        this.L = -1L;
        this.M = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mkx g(ArrayList arrayList) {
        UUID[] uuidArr;
        e0b0 e0b0Var;
        UUID uuid;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            bwd0 bwd0Var = (bwd0) arrayList.get(i2);
            if (bwd0Var.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bwd0Var.c.a;
                iej0 iej0Var = new iej0(bArr);
                if (iej0Var.c < 32) {
                    e0b0Var = null;
                    uuid = e0b0Var == null ? null : (UUID) e0b0Var.a;
                    if (uuid == null) {
                        cn71.o("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                    } else {
                        arrayList2.add(new lkx(uuid, null, "video/mp4", bArr));
                    }
                } else {
                    iej0Var.M(i);
                    int iA = iej0Var.a();
                    int iM = iej0Var.m();
                    if (iM != iA) {
                        cn71.o("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
                    } else {
                        int iM2 = iej0Var.m();
                        if (iM2 != 1886614376) {
                            zes.j(iM2, "Atom type is not pssh: ", "PsshAtomUtil");
                        } else {
                            int iE = w5a.e(iej0Var.m());
                            if (iE > 1) {
                                zes.j(iE, "Unsupported pssh version: ", "PsshAtomUtil");
                            } else {
                                UUID uuid2 = new UUID(iej0Var.t(), iej0Var.t());
                                if (iE == 1) {
                                    int iD = iej0Var.D();
                                    uuidArr = new UUID[iD];
                                    int i3 = i;
                                    while (i3 < iD) {
                                        UUID[] uuidArr2 = uuidArr;
                                        int i4 = i3;
                                        uuidArr2[i4] = new UUID(iej0Var.t(), iej0Var.t());
                                        i3 = i4 + 1;
                                        uuidArr = uuidArr2;
                                    }
                                } else {
                                    uuidArr = null;
                                }
                                int iD2 = iej0Var.D();
                                int iA2 = iej0Var.a();
                                if (iD2 != iA2) {
                                    cn71.o("PsshAtomUtil", "Atom data size (" + iD2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    byte[] bArr2 = new byte[iD2];
                                    iej0Var.k(bArr2, 0, iD2);
                                    e0b0Var = new e0b0(uuid2, iE, bArr2, uuidArr);
                                    if (e0b0Var == null) {
                                    }
                                    if (uuid == null) {
                                    }
                                }
                            }
                        }
                    }
                    e0b0Var = null;
                    if (e0b0Var == null) {
                    }
                    if (uuid == null) {
                    }
                }
            }
            i2++;
            i = 0;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new mkx(null, false, (lkx[]) arrayList2.toArray(new lkx[0]));
    }

    public static void i(iej0 iej0Var, int i, kuz0 kuz0Var) throws ParserException {
        iej0Var.M(i + 8);
        int iM = iej0Var.m();
        byte[] bArr = w5a.a;
        if ((iM & 1) != 0) {
            throw ParserException.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM & 2) != 0;
        int iD = iej0Var.D();
        if (iD == 0) {
            Arrays.fill(kuz0Var.l, 0, kuz0Var.e, false);
            return;
        }
        int i2 = kuz0Var.e;
        iej0 iej0Var2 = kuz0Var.n;
        if (iD != i2) {
            StringBuilder sbW = gvx0.w(iD, "Senc sample count ", " is different from fragment sample count");
            sbW.append(kuz0Var.e);
            throw ParserException.a(null, sbW.toString());
        }
        Arrays.fill(kuz0Var.l, 0, iD, z);
        iej0Var2.J(iej0Var.a());
        kuz0Var.k = true;
        kuz0Var.o = true;
        iej0Var.k(iej0Var2.a, 0, iej0Var2.c);
        iej0Var2.M(0);
        kuz0Var.o = false;
    }

    public static Pair j(long j, iej0 iej0Var) throws ParserException {
        long jF;
        long jF2;
        iej0 iej0Var2 = iej0Var;
        iej0Var2.M(8);
        int iE = w5a.e(iej0Var2.m());
        iej0Var2.N(4);
        long jB = iej0Var2.B();
        if (iE == 0) {
            jF = iej0Var2.B();
            jF2 = iej0Var2.B();
        } else {
            jF = iej0Var2.F();
            jF2 = iej0Var2.F();
        }
        long j2 = jF2 + j;
        String str = op11.a;
        long jT = op11.T(jF, 1000000L, jB, RoundingMode.DOWN);
        iej0Var2.N(2);
        int iG = iej0Var2.G();
        int[] iArr = new int[iG];
        long[] jArr = new long[iG];
        long[] jArr2 = new long[iG];
        long[] jArr3 = new long[iG];
        long j3 = j2;
        long j4 = jT;
        int i = 0;
        while (i < iG) {
            int iM = iej0Var2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw ParserException.a(null, "Unhandled indirect reference");
            }
            long jB2 = iej0Var2.B();
            iArr[i] = iM & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jF += jB2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jT2 = op11.T(jF, 1000000L, jB, RoundingMode.DOWN);
            jArr4[i] = jT2 - jArr5[i];
            iej0Var2.N(4);
            j3 += (long) iArr[i];
            i++;
            iG = iG;
            iej0Var2 = iej0Var;
            j4 = jT2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jT), new x2i(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ef, code lost:
    
        if (r49.C >= r49.B) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f1, code lost:
    
        r4 = r49.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f3, code lost:
    
        if (r4 != 0) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f8, code lost:
    
        if (r49.I.length > 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fc, code lost:
    
        if (r49.E != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01fe, code lost:
    
        r4 = defpackage.sq71.w(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x020e, code lost:
    
        if ((r16 + r4) > (r49.B - r49.C)) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0210, code lost:
    
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0213, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0214, code lost:
    
        r1.readFully(r12, r13, r16 + r4);
        r9.M(0);
        r17 = r9.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0221, code lost:
    
        if (r17 < 0) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0223, code lost:
    
        r49.D = r17 - r4;
        r14 = r49.e;
        r51 = r13;
        r14.M(0);
        r2.f(4, r14);
        r49.C += 4;
        r49.B += r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0241, code lost:
    
        if (r49.I.length <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0243, code lost:
    
        if (r4 <= 0) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0245, code lost:
    
        r13 = defpackage.sq71.r(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0249, code lost:
    
        if (r13 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0250, code lost:
    
        switch(r13.hashCode()) {
            case -1662541442: goto L130;
            case 1331836730: goto L126;
            case 1331856911: goto L122;
            default: goto L121;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0253, code lost:
    
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025b, code lost:
    
        if (r13.equals("video/vvc") != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025e, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0265, code lost:
    
        if (r13.equals("video/avc") != false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0268, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026e, code lost:
    
        if (r13.equals(r7) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0271, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0272, code lost:
    
        switch(r13) {
            case 0: goto L142;
            case 1: goto L139;
            case 2: goto L136;
            default: goto L145;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0280, code lost:
    
        if (((r12[r34] & 248) >> 3) != 23) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x028b, code lost:
    
        if ((r12[4] & 31) != r35) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x029a, code lost:
    
        if (((r12[4] & 126) >> 1) != 39) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x029c, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x029e, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x029f, code lost:
    
        r49.F = r13;
        r2.f(r4, r9);
        r49.C += r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02a9, code lost:
    
        if (r4 <= 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02ad, code lost:
    
        if (r49.E != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b3, code lost:
    
        if (defpackage.sq71.u(r12, r4, r6) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b5, code lost:
    
        r49.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b8, code lost:
    
        r13 = r51;
        r4 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02bc, code lost:
    
        r35 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c7, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c8, code lost:
    
        r51 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02cc, code lost:
    
        if (r49.F == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02ce, code lost:
    
        r13 = r49.g;
        r13.J(r4);
        r17 = r7;
        r1.readFully(r13.a, 0, r49.D);
        r2.f(r49.D, r13);
        r4 = r49.D;
        r4 = defpackage.sq71.F(r13.c, r13.a);
        r13.M(0);
        r13.L(r4);
        r4 = r6.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02f7, code lost:
    
        if (r4 != (-1)) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02fb, code lost:
    
        if (r15.e == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02fd, code lost:
    
        r15.c(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0303, code lost:
    
        if (r15.e == r4) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0305, code lost:
    
        r15.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0308, code lost:
    
        r15.a(r10, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0314, code lost:
    
        if ((r3.a() & 4) == 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0316, code lost:
    
        r15.b(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0319, code lost:
    
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x031c, code lost:
    
        r17 = r7;
        r4 = r2.d(r1, r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0323, code lost:
    
        r49.C += r4;
        r49.D -= r4;
        r13 = r51;
        r4 = r16;
        r7 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0334, code lost:
    
        r4 = r3.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0336, code lost:
    
        if (r4 == null) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x033e, code lost:
    
        if (defpackage.r871.g(r6.p) == false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0340, code lost:
    
        r6 = defpackage.r871.o(r1, r49.B, r3.m);
        r3.m = r6;
        r6 = r6.a();
        r6.s = r4.t;
        r2.g(new defpackage.rj10(r6));
        r3.l = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x035d, code lost:
    
        r4 = r49.C;
        r6 = r49.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0361, code lost:
    
        if (r4 >= r6) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0363, code lost:
    
        r49.C += r2.d(r1, r6 - r4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x036f, code lost:
    
        r1 = r3.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0375, code lost:
    
        if (r49.E != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0377, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x037a, code lost:
    
        r19 = r1;
        r1 = r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0380, code lost:
    
        if (r1 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0382, code lost:
    
        r22 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0387, code lost:
    
        r22 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0389, code lost:
    
        r17 = r10;
        r2.a(r17, r19, r49.B, 0, r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x039a, code lost:
    
        if (r5.isEmpty() != false) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x039c, code lost:
    
        r1 = (defpackage.wn10) r5.removeFirst();
        r49.w -= r1.c;
        r6 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03ad, code lost:
    
        if (r1.b == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03af, code lost:
    
        r6 = r6 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03b1, code lost:
    
        r9 = r6;
        r2 = r49.H;
        r4 = r2.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03b6, code lost:
    
        if (r6 >= r4) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03b8, code lost:
    
        r2[r6].a(r9, 1, r1.c, r49.w, null);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03ca, code lost:
    
        if (r3.c() != false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x03cc, code lost:
    
        r49.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03cf, code lost:
    
        r49.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03d3, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x068b, code lost:
    
        r3 = (int) (r49.s - ((long) r49.t));
        r4 = r49.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0694, code lost:
    
        if (r4 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0696, code lost:
    
        r1.readFully(r4.a, 8, r3);
        r8 = r49.r;
        r3 = new defpackage.bwd0(r8, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x06a8, code lost:
    
        if (r6.isEmpty() != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x06aa, code lost:
    
        ((defpackage.awd0) r6.peek()).d.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x06ba, code lost:
    
        if (r8 != 1936286840) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x06bc, code lost:
    
        r3 = j(r1.getPosition(), r4);
        r7.b((defpackage.x2i) r3.second);
        r4 = (java.util.LinkedHashMap) r7.a;
        r49.z = ((java.lang.Long) r3.first).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x06db, code lost:
    
        if (r49.K != false) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x06dd, code lost:
    
        r5 = r49.G;
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x06e4, code lost:
    
        if (r4.size() != 1) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x06e6, code lost:
    
        r3 = (defpackage.dgs0) r3.second;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06eb, code lost:
    
        r3 = r7.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x06ef, code lost:
    
        r5.n(r3);
        r49.J = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x06f5, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06f8, code lost:
    
        if ((r9 & 256) == 0) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x06fc, code lost:
    
        if (r49.K != false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0702, code lost:
    
        if (r4.size() <= r10) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0704, code lost:
    
        r49.L = r1.getPosition();
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x070f, code lost:
    
        if (r8 != 1701671783) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0714, code lost:
    
        if (r49.H.length != 0) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0718, code lost:
    
        r4.M(8);
        r3 = defpackage.w5a.e(r4.m());
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0725, code lost:
    
        if (r3 == 0) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0728, code lost:
    
        if (r3 == 1) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x072a, code lost:
    
        defpackage.zes.j(r3, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0731, code lost:
    
        r17 = r4.B();
        r13 = r4.F();
        r19 = java.math.RoundingMode.DOWN;
        r6 = defpackage.op11.T(r13, 1000000, r17, r19);
        r8 = defpackage.op11.T(r4.B(), 1000, r17, r19);
        r10 = r4.B();
        r3 = r4.u();
        r3.getClass();
        r12 = r4.u();
        r12.getClass();
        r13 = r10;
        r6 = r12;
        r11 = r8;
        r9 = -9223372036854775807L;
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0768, code lost:
    
        r3 = r4.u();
        r3.getClass();
        r12 = r4.u();
        r12.getClass();
        r17 = r4.B();
        r13 = r4.B();
        r19 = java.math.RoundingMode.DOWN;
        r6 = defpackage.op11.T(r13, 1000000, r17, r19);
        r8 = r49.z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x078b, code lost:
    
        if (r8 == (-9223372036854775807L)) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x078d, code lost:
    
        r8 = r8 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x078f, code lost:
    
        r8 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0791, code lost:
    
        r10 = defpackage.op11.T(r4.B(), 1000, r17, r19);
        r13 = r4.B();
        r6 = r12;
        r7 = r8;
        r11 = r10;
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x07a6, code lost:
    
        r15 = new byte[r4.a()];
        r4.k(r15, 0, r4.a());
        r2 = r49.j;
        r4 = (java.io.DataOutputStream) r2.b;
        r2 = (java.io.ByteArrayOutputStream) r2.a;
        r2.reset();
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x07c5, code lost:
    
        r4.writeBytes(r3);
        r4.writeByte(0);
        r4.writeBytes(r6);
        r4.writeByte(0);
        r4.writeLong(r11);
        r4.writeLong(r13);
        r4.write(r15);
        r4.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x07e2, code lost:
    
        r1 = new defpackage.iej0(r2.toByteArray());
        r2 = r1.a();
        r3 = r49.H;
        r4 = r3.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x07ed, code lost:
    
        if (r6 >= r4) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x07ef, code lost:
    
        r11 = r3[r6];
        r1.M(0);
        r11.f(r2, r1);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07fd, code lost:
    
        if (r7 != (-9223372036854775807L)) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x07ff, code lost:
    
        r5.addLast(new defpackage.wn10(r9, r2, true));
        r49.w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0812, code lost:
    
        if (r5.isEmpty() != false) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0814, code lost:
    
        r5.addLast(new defpackage.wn10(r7, r2, false));
        r49.w += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0823, code lost:
    
        r1 = r49.H;
        r3 = r1.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0827, code lost:
    
        if (r5 >= r3) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0829, code lost:
    
        r1[r5].a(r7, 1, r2, 0, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0835, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0836, code lost:
    
        defpackage.rl.j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x083b, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x083c, code lost:
    
        r1 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x083f, code lost:
    
        r1.l(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0900, code lost:
    
        throw androidx.media3.common.ParserException.b("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e6, code lost:
    
        r2 = r3.a;
        r4 = r3.b;
        r7 = "video/hevc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f1, code lost:
    
        if (r49.q != 3) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f5, code lost:
    
        if (r3.n != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
    
        r6 = r3.d.d[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
    
        r6 = r4.h[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
    
        r49.B = r6;
        r6 = r3.d.a.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
    
        if (java.util.Objects.equals(r6.p, "video/avc") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
    
        if ((r9 & 64) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
    
        r6 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0126, code lost:
    
        if (java.util.Objects.equals(r6.p, "video/hevc") == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012a, code lost:
    
        if ((r9 & 128) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012d, code lost:
    
        r49.E = !r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0135, code lost:
    
        if (r3.f >= r3.i) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0137, code lost:
    
        r1.l(r49.B);
        r1 = r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0140, code lost:
    
        if (r1 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0143, code lost:
    
        r2 = r4.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0147, code lost:
    
        if (r1 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0149, code lost:
    
        r2.N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014c, code lost:
    
        r1 = r3.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0150, code lost:
    
        if (r4.k == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0156, code lost:
    
        if (r4.l[r1] == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0158, code lost:
    
        r2.N(r2.G() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
    
        if (r3.c() != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0167, code lost:
    
        r49.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016a, code lost:
    
        r49.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016d, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0176, code lost:
    
        if (r3.d.a.h != r37) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0178, code lost:
    
        r49.B -= 8;
        r1.l(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0183, code lost:
    
        r6 = "audio/ac4".equals(r3.d.a.g.p);
        r9 = r49.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0193, code lost:
    
        if (r6 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0195, code lost:
    
        r49.C = r3.d(r9, 7);
        defpackage.rq8.i(r49.B, r13);
        r2.f(7, r13);
        r9 = r49.C + 7;
        r49.C = r9;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ac, code lost:
    
        r6 = 0;
        r9 = r3.d(r9, 0);
        r49.C = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b4, code lost:
    
        r49.B += r9;
        r49.q = 4;
        r49.D = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01be, code lost:
    
        r6 = r3.d;
        r9 = r6.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c4, code lost:
    
        if (r3.n != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c6, code lost:
    
        r10 = r6.f[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cd, code lost:
    
        r10 = r4.i[r3.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d3, code lost:
    
        r4 = r9.k;
        r6 = r9.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d7, code lost:
    
        if (r4 == 0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d9, code lost:
    
        r9 = r49.f;
        r12 = r9.a;
        r12[0] = 0;
        r12[1] = 0;
        r12[2] = 0;
        r13 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e9, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:419:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0b1b  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x05bb A[SYNTHETIC] */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        char c;
        boolean z;
        char c2;
        int i;
        int i2;
        long j;
        long j2;
        lkm0 lkm0Var2;
        long j3;
        long j4;
        long j5;
        long j6;
        int i3;
        dgz dgzVar2 = dgzVar;
        loop0: while (true) {
            lkm0 lkm0Var3 = lkm0Var;
            while (true) {
                byte b = this.q;
                ArrayDeque arrayDeque = this.l;
                u2q0 u2q0Var = this.n;
                db2 db2Var = this.o;
                int i4 = this.b;
                SparseArray sparseArray = this.d;
                iej0 iej0Var = this.i;
                boolean z2 = true;
                if (b != 0) {
                    ArrayDeque arrayDeque2 = this.m;
                    if (b == 1) {
                        break;
                    }
                    if (b != 2) {
                        int i5 = 2;
                        if (b == 5) {
                            iej0Var.J(16);
                            if (dgzVar2.g(iej0Var.a, 0, 16, true)) {
                                iej0Var.M(0);
                                int iM = iej0Var.m();
                                int iM2 = iej0Var.m();
                                if (iM == 16 && iM2 == 1835430511) {
                                    iej0Var.N(4);
                                    long jB = iej0Var.B();
                                    long length = dgzVar2.getLength() - jB;
                                    if (jB <= 0 || jB > 2147483647L || length < 0 || length < this.M) {
                                        h(new cgs0(this.y, this.M), lkm0Var3);
                                    } else {
                                        lkm0Var3.a = length;
                                        this.q = (byte) 6;
                                    }
                                } else {
                                    h(new cgs0(this.y, this.M), lkm0Var3);
                                }
                            } else {
                                h(new cgs0(this.y, this.M), lkm0Var3);
                            }
                            byte b2 = this.q;
                            if (b2 == 6 || b2 == 0) {
                                return 1;
                            }
                        } else if (b != 6) {
                            yn10 yn10Var = this.A;
                            if (yn10Var != null) {
                                c = 6;
                                z = true;
                                c2 = 5;
                                break loop0;
                            }
                            int size = sparseArray.size();
                            c = 6;
                            c2 = 5;
                            int i6 = 0;
                            yn10 yn10Var2 = null;
                            long j7 = Long.MAX_VALUE;
                            while (i6 < size) {
                                yn10 yn10Var3 = (yn10) sparseArray.valueAt(i6);
                                boolean z3 = z2;
                                boolean z4 = yn10Var3.n;
                                kuz0 kuz0Var = yn10Var3.b;
                                if (z4) {
                                    i = size;
                                } else {
                                    i = size;
                                    if (yn10Var3.f != yn10Var3.d.b) {
                                    }
                                    i6++;
                                    size = i;
                                    z2 = z3;
                                }
                                if (!z4 || yn10Var3.h != kuz0Var.d) {
                                    long j8 = !z4 ? yn10Var3.d.c[yn10Var3.f] : kuz0Var.f[yn10Var3.h];
                                    if (j8 < j7) {
                                        yn10Var2 = yn10Var3;
                                        j7 = j8;
                                    }
                                }
                                i6++;
                                size = i;
                                z2 = z3;
                            }
                            z = z2;
                            if (yn10Var2 == null) {
                                int position = (int) (this.v - dgzVar2.getPosition());
                                if (position < 0) {
                                    throw ParserException.a(null, "Offset to end of mdat was negative.");
                                }
                                dgzVar2.l(position);
                                f();
                            } else {
                                int position2 = (int) ((!yn10Var2.n ? yn10Var2.d.c[yn10Var2.f] : yn10Var2.b.f[yn10Var2.h]) - dgzVar2.getPosition());
                                if (position2 < 0) {
                                    cn71.o("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                    position2 = 0;
                                }
                                dgzVar2.l(position2);
                                this.A = yn10Var2;
                                yn10Var = yn10Var2;
                            }
                        } else {
                            long length2 = dgzVar2.getLength() - dgzVar2.getPosition();
                            iej0Var.J(8);
                            if (dgzVar2.c(iej0Var.a, 0, 8, true)) {
                                iej0Var.M(0);
                                int iM3 = iej0Var.m();
                                if (iej0Var.m() != 1835430497) {
                                    h(new cgs0(this.y, this.M), lkm0Var3);
                                } else {
                                    int i7 = (int) length2;
                                    iej0 iej0Var2 = new iej0(i7);
                                    dgzVar2.readFully(iej0Var2.a, 0, i7);
                                    iej0Var2.M(iM3 == 1 ? 16 : 8);
                                    SparseArray sparseArray2 = new SparseArray();
                                    SparseArray sparseArray3 = new SparseArray();
                                    while (iej0Var2.a() >= 8) {
                                        int i8 = iej0Var2.b;
                                        long jB2 = iej0Var2.B();
                                        int iM4 = iej0Var2.m();
                                        if (jB2 == 1) {
                                            if (iej0Var2.a() < 8) {
                                                break;
                                            }
                                            jB2 = iej0Var2.t();
                                        } else if (jB2 == 0) {
                                            jB2 = ((long) iej0Var2.c) - ((long) i8);
                                        }
                                        if (jB2 < (jB2 == 1 ? 16 : 8)) {
                                            break;
                                        }
                                        long j9 = i8;
                                        if (jB2 > ((long) iej0Var2.c) - j9) {
                                            break;
                                        }
                                        if (iM4 != 1952871009) {
                                            j = jB2;
                                            j2 = j9;
                                        } else if (jB2 < r7 + 16) {
                                            iej0Var2.M((int) (j9 + jB2));
                                        } else {
                                            int iE = w5a.e(iej0Var2.m());
                                            int iM5 = iej0Var2.m();
                                            yn10 yn10Var4 = (yn10) sparseArray.get(iM5);
                                            if (yn10Var4 == null) {
                                                iej0Var2.M((int) (j9 + jB2));
                                            } else {
                                                long j10 = yn10Var4.d.a.c;
                                                int iM6 = iej0Var2.m();
                                                int i9 = (iM6 >> 4) & 3;
                                                int i10 = (iM6 >> 2) & 3;
                                                int i11 = iM6 & 3;
                                                j = jB2;
                                                long jB3 = iej0Var2.B();
                                                int i12 = i9 + 1;
                                                int i13 = i10 + 1;
                                                j2 = j9;
                                                int i14 = i11 + 1;
                                                if (((iE == 1 ? 16L : 8L) + ((long) i12) + ((long) i13) + ((long) i14)) * jB3 > iej0Var2.a()) {
                                                    iej0Var2.M((int) (j2 + j));
                                                } else {
                                                    int i15 = (int) jB3;
                                                    long[] jArr = new long[i15];
                                                    long[] jArr2 = new long[i15];
                                                    int i16 = 0;
                                                    while (i16 < i15) {
                                                        int i17 = i15;
                                                        long jF = iE == 1 ? iej0Var2.F() : iej0Var2.B();
                                                        long jF2 = iE == 1 ? iej0Var2.F() : iej0Var2.B();
                                                        iej0Var2.N(i12 + i13 + i14);
                                                        if (j10 != -9223372036854775807L) {
                                                            jF = op11.T(jF, 1000000L, j10, RoundingMode.DOWN);
                                                        }
                                                        jArr[i16] = jF;
                                                        jArr2[i16] = jF2;
                                                        i16++;
                                                        i15 = i17;
                                                    }
                                                    sparseArray2.put(iM5, jArr);
                                                    sparseArray3.put(iM5, jArr2);
                                                }
                                            }
                                        }
                                        iej0Var2.M((int) (j2 + j));
                                    }
                                    if (sparseArray2.size() == 0) {
                                        h(new cgs0(this.y, this.M), lkm0Var3);
                                    } else {
                                        int iKeyAt = -1;
                                        int i18 = -1;
                                        int i19 = 0;
                                        while (i19 < sparseArray2.size()) {
                                            int iKeyAt2 = sparseArray2.keyAt(i19);
                                            yn10 yn10Var5 = (yn10) sparseArray.get(iKeyAt2);
                                            if (yn10Var5 != null) {
                                                int i20 = yn10Var5.d.a.b;
                                                if (iKeyAt == -1 && i20 == i5) {
                                                    iKeyAt = iKeyAt2;
                                                } else if (i18 == -1 && i20 == 1) {
                                                    i18 = iKeyAt2;
                                                }
                                            }
                                            i19++;
                                            i5 = 2;
                                        }
                                        if (iKeyAt != -1) {
                                            i2 = iKeyAt;
                                            h(new xn10(sparseArray2, sparseArray3, this.y, this.M, i2), lkm0Var3);
                                        } else if (i18 != -1) {
                                            i2 = i18;
                                            h(new xn10(sparseArray2, sparseArray3, this.y, this.M, i2), lkm0Var3);
                                        } else {
                                            iKeyAt = sparseArray2.keyAt(0);
                                            i2 = iKeyAt;
                                            h(new xn10(sparseArray2, sparseArray3, this.y, this.M, i2), lkm0Var3);
                                        }
                                    }
                                }
                            } else {
                                h(new cgs0(this.y, this.M), lkm0Var3);
                            }
                            if (this.q == 0) {
                                return 1;
                            }
                        }
                    } else {
                        int size2 = sparseArray.size();
                        yn10 yn10Var6 = null;
                        long j11 = Long.MAX_VALUE;
                        for (int i21 = 0; i21 < size2; i21++) {
                            kuz0 kuz0Var2 = ((yn10) sparseArray.valueAt(i21)).b;
                            if (kuz0Var2.o) {
                                long j12 = kuz0Var2.c;
                                if (j12 < j11) {
                                    yn10Var6 = (yn10) sparseArray.valueAt(i21);
                                    j11 = j12;
                                }
                            }
                        }
                        if (yn10Var6 == null) {
                            this.q = (byte) 3;
                        } else {
                            int position3 = (int) (j11 - dgzVar2.getPosition());
                            if (position3 < 0) {
                                throw ParserException.a(null, "Offset to encryption data was negative.");
                            }
                            dgzVar2.l(position3);
                            kuz0 kuz0Var3 = yn10Var6.b;
                            iej0 iej0Var3 = kuz0Var3.n;
                            dgzVar2.readFully(iej0Var3.a, 0, iej0Var3.c);
                            iej0Var3.M(0);
                            kuz0Var3.o = false;
                        }
                    }
                } else {
                    int i22 = this.t;
                    iej0 iej0Var4 = this.k;
                    if (i22 != 0) {
                        lkm0Var2 = lkm0Var;
                    } else {
                        if (!dgzVar2.g(iej0Var4.a, 0, 8, true)) {
                            long j13 = this.L;
                            if (j13 == -1) {
                                u2q0Var.b(0);
                                return -1;
                            }
                            lkm0Var.a = j13;
                            this.L = -1L;
                            this.G.n(db2Var.x());
                            this.K = true;
                            return 1;
                        }
                        lkm0Var2 = lkm0Var;
                        this.t = 8;
                        iej0Var4.M(0);
                        this.s = iej0Var4.B();
                        this.r = iej0Var4.m();
                    }
                    long j14 = this.s;
                    if (j14 == 1) {
                        dgzVar2.readFully(iej0Var4.a, 8, 8);
                        this.t += 8;
                        this.s = iej0Var4.F();
                    } else if (j14 == 0) {
                        long length3 = dgzVar2.getLength();
                        if (length3 == -1 && !arrayDeque.isEmpty()) {
                            length3 = ((awd0) arrayDeque.peek()).c;
                        }
                        if (length3 != -1) {
                            j3 = -1;
                            this.s = (length3 - dgzVar2.getPosition()) + ((long) this.t);
                        }
                        j4 = this.s;
                        int i23 = this.t;
                        j5 = i23;
                        if (j4 < j5) {
                            j6 = j5;
                        } else {
                            if (this.r != 1718773093 || i23 != 8) {
                                break loop0;
                            }
                            this.s = j5;
                            j4 = j5;
                            j6 = j4;
                        }
                        if (this.L == j3) {
                            if (this.r == 1936286840) {
                                iej0Var.J((int) j4);
                                System.arraycopy(iej0Var4.a, 0, iej0Var.a, 0, 8);
                                dgzVar2.readFully(iej0Var.a, 8, (int) (this.s - ((long) this.t)));
                                db2Var.b((x2i) j(dgzVar2.h(), iej0Var).second);
                            } else {
                                dgzVar2.b((int) (j4 - j6), true);
                            }
                            f();
                        } else {
                            long position4 = dgzVar2.getPosition() - ((long) this.t);
                            int i24 = this.r;
                            if (!(i24 == 1836019558 || i24 == 1835295092) || this.J) {
                                if (this.r == 1836019558) {
                                }
                                i3 = this.r;
                                if (i3 != 1835295092) {
                                }
                            } else if (dgzVar2.getLength() == j3 || this.M != j3 || (i4 & 512) == 0) {
                                this.G.n(new cgs0(this.y, position4));
                                this.J = true;
                                if (this.r == 1836019558) {
                                    int size3 = sparseArray.size();
                                    for (int i25 = 0; i25 < size3; i25++) {
                                        kuz0 kuz0Var4 = ((yn10) sparseArray.valueAt(i25)).b;
                                        kuz0Var4.getClass();
                                        kuz0Var4.c = position4;
                                        kuz0Var4.b = position4;
                                    }
                                }
                                i3 = this.r;
                                if (i3 != 1835295092) {
                                    this.A = null;
                                    this.v = position4 + this.s;
                                    this.q = (byte) 2;
                                } else if (i3 == 1836019574 || i3 == 1953653099 || i3 == 1835297121 || i3 == 1835626086 || i3 == 1937007212 || i3 == 1836019558 || i3 == 1953653094 || i3 == 1836475768 || i3 == 1701082227 || i3 == 1835365473) {
                                    long position5 = dgzVar2.getPosition();
                                    long j15 = this.s;
                                    long j16 = (position5 + j15) - 8;
                                    if (j15 != this.t && this.r == 1835365473) {
                                        iej0Var.J(8);
                                        dgzVar2.o(iej0Var.a, 0, 8);
                                        w5a.a(iej0Var);
                                        dgzVar2.l(iej0Var.b);
                                        dgzVar2.e();
                                    }
                                    arrayDeque.push(new awd0(this.r, j16));
                                    if (this.s == this.t) {
                                        k(j16);
                                    } else {
                                        f();
                                    }
                                } else if (i3 == 1751411826 || i3 == 1835296868 || i3 == 1836476516 || i3 == 1936286840 || i3 == 1937011556 || i3 == 1937011827 || i3 == 1668576371 || i3 == 1937011555 || i3 == 1937011578 || i3 == 1937013298 || i3 == 1937007471 || i3 == 1668232756 || i3 == 1937011571 || i3 == 1952867444 || i3 == 1952868452 || i3 == 1953196132 || i3 == 1953654136 || i3 == 1953658222 || i3 == 1886614376 || i3 == 1935763834 || i3 == 1935763823 || i3 == 1936027235 || i3 == 1970628964 || i3 == 1935828848 || i3 == 1936158820 || i3 == 1701606260 || i3 == 1835362404 || i3 == 1701671783 || i3 == 1969517665 || i3 == 1801812339 || i3 == 1768715124) {
                                    if (this.t != 8) {
                                        throw ParserException.b("Leaf atom defines extended atom size (unsupported).");
                                    }
                                    if (this.s > 2147483647L) {
                                        throw ParserException.b("Leaf atom with length > 2147483647 (unsupported).");
                                    }
                                    iej0 iej0Var5 = new iej0((int) this.s);
                                    System.arraycopy(iej0Var4.a, 0, iej0Var5.a, 0, 8);
                                    this.u = iej0Var5;
                                    this.q = (byte) 1;
                                } else {
                                    if (this.s > 2147483647L) {
                                        throw ParserException.b("Skipping atom with length > 2147483647 (unsupported).");
                                    }
                                    this.u = null;
                                    this.q = (byte) 1;
                                }
                            } else {
                                this.M = position4;
                                lkm0Var2.a = dgzVar2.getLength() - 16;
                                this.q = (byte) 5;
                            }
                        }
                        if (this.q != 5) {
                            return 1;
                        }
                        lkm0Var3 = lkm0Var2;
                    }
                    j3 = -1;
                    j4 = this.s;
                    int i232 = this.t;
                    j5 = i232;
                    if (j4 < j5) {
                    }
                    if (this.L == j3) {
                    }
                    if (this.q != 5) {
                    }
                }
            }
            k(dgzVar2.getPosition());
        }
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        i5p0 i5p0VarQ;
        dsv0 dsv0VarQ = v281.q(dgzVar, true);
        if (dsv0VarQ != null) {
            i5p0VarQ = pn50.q(dsv0VarQ);
        } else {
            ln50 ln50Var = pn50.b;
            i5p0VarQ = i5p0.e;
        }
        this.p = i5p0VarQ;
        return dsv0VarQ == null;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((yn10) sparseArray.valueAt(i)).e();
        }
        this.m.clear();
        this.w = 0;
        this.n.d.clear();
        this.x = j2;
        this.l.clear();
        this.M = -1L;
        f();
    }

    @Override // defpackage.cgz
    public final List d() {
        return this.p;
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            egzVar = new ibo(egzVar, this.a);
        }
        this.G = egzVar;
        f();
        ouz0[] ouz0VarArr = new ouz0[2];
        this.H = ouz0VarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            ouz0VarArr[0] = this.G.F(100, 5);
            i = 1;
            i3 = 101;
        } else {
            i = 0;
        }
        ouz0[] ouz0VarArr2 = (ouz0[]) op11.O(i, this.H);
        this.H = ouz0VarArr2;
        for (ouz0 ouz0Var : ouz0VarArr2) {
            ouz0Var.g(O);
        }
        List list = this.c;
        this.I = new ouz0[list.size()];
        while (i4 < this.I.length) {
            ouz0 ouz0VarF = this.G.F(i3, 3);
            ouz0VarF.g((rj10) list.get(i4));
            this.I[i4] = ouz0VarF;
            i4++;
            i3++;
        }
    }

    public final void f() {
        this.q = (byte) 0;
        this.t = 0;
    }

    public final void h(dgs0 dgs0Var, lkm0 lkm0Var) {
        this.G.n(dgs0Var);
        this.J = true;
        lkm0Var.a = this.M;
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:383:0x0842, code lost:
    
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0845, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x075b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(long j) throws ParserException {
        x5d0 x5d0Var;
        int i;
        ArrayList arrayList;
        long j2;
        vfu vfuVar;
        int i2;
        vfu vfuVar2;
        mkx mkxVar;
        int i3;
        int i4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int iM;
        int i5;
        int size;
        int i6;
        byte[] bArr;
        int i7;
        boolean z;
        int i8;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i9;
        yn10 yn10Var;
        yn10 yn10Var2;
        int i10;
        iej0 iej0Var;
        int i11;
        int i12;
        int i13;
        int iM2;
        boolean[] zArr;
        int iM3;
        vfu vfuVar3;
        int iM4;
        yn10 yn10Var3;
        int i14;
        int i15;
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty() || ((awd0) arrayDeque.peek()).c != j) {
                break;
            }
            awd0 awd0Var = (awd0) arrayDeque.pop();
            int i16 = awd0Var.b;
            ArrayList arrayList6 = awd0Var.e;
            ArrayList arrayList7 = awd0Var.d;
            int i17 = 12;
            SparseArray sparseArray = this.d;
            int i18 = this.b;
            if (i16 == 1836019574) {
                mkx mkxVarG = g(arrayList7);
                awd0 awd0VarG = awd0Var.g(1836475768);
                awd0VarG.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList8 = awd0VarG.d;
                int size2 = arrayList8.size();
                long jB = -9223372036854775807L;
                int i19 = 0;
                while (i19 < size2) {
                    bwd0 bwd0Var = (bwd0) arrayList8.get(i19);
                    int i20 = bwd0Var.b;
                    iej0 iej0Var2 = bwd0Var.c;
                    if (i20 == 1953654136) {
                        iej0Var2.M(i17);
                        mkxVar = mkxVarG;
                        Pair pairCreate = Pair.create(Integer.valueOf(iej0Var2.m()), new vfu(iej0Var2.m() - 1, iej0Var2.m(), iej0Var2.m(), iej0Var2.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (vfu) pairCreate.second);
                    } else {
                        mkxVar = mkxVarG;
                        if (i20 == 1835362404) {
                            iej0Var2.M(8);
                            jB = w5a.e(iej0Var2.m()) == 0 ? iej0Var2.B() : iej0Var2.F();
                        }
                    }
                    i19++;
                    mkxVarG = mkxVar;
                    i17 = 12;
                }
                mkx mkxVar2 = mkxVarG;
                int i21 = 0;
                awd0 awd0VarG2 = awd0Var.g(1835365473);
                x5d0 x5d0VarF = awd0VarG2 != null ? w5a.f(awd0VarG2) : null;
                wv10 wv10Var = new wv10();
                bwd0 bwd0VarI = awd0Var.i(1969517665);
                if (bwd0VarI != null) {
                    x5d0 x5d0VarK = w5a.k(bwd0VarI, (i18 & 1024) != 0);
                    wv10Var.b(x5d0VarK);
                    x5d0Var = x5d0VarK;
                } else {
                    x5d0Var = null;
                }
                bwd0 bwd0VarI2 = awd0Var.i(1836476516);
                bwd0VarI2.getClass();
                x5d0 x5d0Var2 = new x5d0(w5a.g(bwd0VarI2.c));
                ArrayList arrayListJ = w5a.j(awd0Var, wv10Var, jB, mkxVar2, (i18 & 16) != 0, false, new mae(this, (byte) 4), false);
                int size3 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strL = tn81.l(arrayListJ);
                    int i22 = 0;
                    while (i22 < size3) {
                        puz0 puz0Var = (puz0) arrayListJ.get(i22);
                        iuz0 iuz0Var = puz0Var.a;
                        boolean z2 = iuz0Var.m;
                        int i23 = iuz0Var.a;
                        rj10 rj10Var = iuz0Var.g;
                        int i24 = size3;
                        String str = strL;
                        long j3 = iuz0Var.e;
                        int i25 = iuz0Var.b;
                        if (z2) {
                            ouz0 ouz0VarF = this.G.F(i22, i25);
                            ouz0VarF.e(j3);
                            i = i22;
                            qj10 qj10VarA = rj10Var.a();
                            arrayList = arrayListJ;
                            qj10VarA.n = xad0.l(str);
                            if (i25 == 1) {
                                int i26 = wv10Var.a;
                                j2 = j3;
                                if (i26 != -1 && (i2 = wv10Var.b) != -1) {
                                    qj10VarA.M = i26;
                                    qj10VarA.N = i2;
                                }
                            } else {
                                j2 = j3;
                            }
                            cn81.r(i25, x5d0VarF, qj10VarA, rj10Var.m, x5d0Var, x5d0Var2);
                            if (sparseArray2.size() == 1) {
                                vfuVar = (vfu) sparseArray2.valueAt(i21);
                            } else {
                                vfuVar = (vfu) sparseArray2.get(i23);
                                vfuVar.getClass();
                            }
                            sparseArray.put(i23, new yn10(ouz0VarF, puz0Var, vfuVar, new rj10(qj10VarA)));
                            this.y = Math.max(this.y, j2);
                        } else {
                            arrayList = arrayListJ;
                            i = i22;
                        }
                        i22 = i + 1;
                        size3 = i24;
                        strL = str;
                        arrayListJ = arrayList;
                        i21 = 0;
                    }
                    this.G.A();
                } else {
                    ArrayList arrayList9 = arrayListJ;
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size3) {
                        ArrayList arrayList10 = arrayList9;
                        if (((puz0) arrayList10.get(i27)).a.m) {
                            i28++;
                        }
                        i27++;
                        arrayList9 = arrayList10;
                    }
                    ArrayList arrayList11 = arrayList9;
                    mk81.t(sparseArray.size() == i28);
                    for (int i29 = 0; i29 < size3; i29++) {
                        puz0 puz0Var2 = (puz0) arrayList11.get(i29);
                        iuz0 iuz0Var2 = puz0Var2.a;
                        boolean z3 = iuz0Var2.m;
                        int i30 = iuz0Var2.a;
                        if (z3) {
                            yn10 yn10Var4 = (yn10) sparseArray.get(i30);
                            if (sparseArray2.size() == 1) {
                                vfuVar2 = (vfu) sparseArray2.valueAt(0);
                            } else {
                                vfuVar2 = (vfu) sparseArray2.get(i30);
                                vfuVar2.getClass();
                            }
                            yn10Var4.d = puz0Var2;
                            yn10Var4.e = vfuVar2;
                            if (yn10Var4.l == null) {
                                yn10Var4.a.g(yn10Var4.m);
                            }
                            yn10Var4.e();
                        }
                    }
                }
            } else if (i16 == 1836019558) {
                int size4 = arrayList6.size();
                int i31 = 0;
                while (i31 < size4) {
                    awd0 awd0Var2 = (awd0) arrayList6.get(i31);
                    if (awd0Var2.b == 1953653094) {
                        bwd0 bwd0VarI3 = awd0Var2.i(1952868452);
                        ArrayList arrayList12 = awd0Var2.d;
                        bwd0VarI3.getClass();
                        iej0 iej0Var3 = bwd0VarI3.c;
                        iej0Var3.M(8);
                        int iM5 = iej0Var3.m();
                        byte[] bArr2 = w5a.a;
                        yn10 yn10Var5 = (yn10) sparseArray.get(iej0Var3.m());
                        if (yn10Var5 == null) {
                            i3 = size4;
                            yn10Var5 = null;
                        } else {
                            kuz0 kuz0Var = yn10Var5.b;
                            if ((iM5 & 1) != 0) {
                                long jF = iej0Var3.F();
                                kuz0Var.b = jF;
                                kuz0Var.c = jF;
                            }
                            vfu vfuVar4 = yn10Var5.e;
                            int iM6 = (iM5 & 2) != 0 ? iej0Var3.m() - 1 : vfuVar4.a;
                            int iM7 = (iM5 & 8) != 0 ? iej0Var3.m() : vfuVar4.b;
                            if ((iM5 & 16) != 0) {
                                i3 = size4;
                                iM = iej0Var3.m();
                            } else {
                                i3 = size4;
                                iM = vfuVar4.c;
                            }
                            kuz0Var.a = new vfu(iM6, iM7, iM, (iM5 & 32) != 0 ? iej0Var3.m() : vfuVar4.d);
                        }
                        if (yn10Var5 == null) {
                            i4 = i31;
                            arrayList2 = arrayList6;
                            arrayList3 = arrayList7;
                        } else {
                            kuz0 kuz0Var2 = yn10Var5.b;
                            long j4 = kuz0Var2.p;
                            boolean z4 = kuz0Var2.q;
                            yn10Var5.e();
                            yn10Var5.n = true;
                            bwd0 bwd0VarI4 = awd0Var2.i(1952867444);
                            if (bwd0VarI4 == null || (i18 & 2) != 0) {
                                kuz0Var2.p = j4;
                                kuz0Var2.q = z4;
                            } else {
                                iej0 iej0Var4 = bwd0VarI4.c;
                                iej0Var4.M(8);
                                kuz0Var2.p = w5a.e(iej0Var4.m()) == 1 ? iej0Var4.F() : iej0Var4.B();
                                kuz0Var2.q = true;
                            }
                            int size5 = arrayList12.size();
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            while (true) {
                                i5 = 1953658222;
                                if (i32 >= size5) {
                                    break;
                                }
                                bwd0 bwd0Var2 = (bwd0) arrayList12.get(i32);
                                int i35 = i31;
                                if (bwd0Var2.b == 1953658222) {
                                    iej0 iej0Var5 = bwd0Var2.c;
                                    iej0Var5.M(12);
                                    int iD = iej0Var5.D();
                                    if (iD > 0) {
                                        i34 += iD;
                                        i33++;
                                    }
                                }
                                i32++;
                                i31 = i35;
                            }
                            i4 = i31;
                            yn10Var5.h = 0;
                            yn10Var5.g = 0;
                            yn10Var5.f = 0;
                            kuz0Var2.d = i33;
                            kuz0Var2.e = i34;
                            if (kuz0Var2.g.length < i33) {
                                kuz0Var2.f = new long[i33];
                                kuz0Var2.g = new int[i33];
                            }
                            if (kuz0Var2.h.length < i34) {
                                int i36 = (i34 * 125) / 100;
                                kuz0Var2.h = new int[i36];
                                kuz0Var2.i = new long[i36];
                                kuz0Var2.j = new boolean[i36];
                                kuz0Var2.l = new boolean[i36];
                            }
                            int i37 = 0;
                            int i38 = 0;
                            int i39 = 0;
                            while (true) {
                                long jA = 0;
                                if (i37 < size5) {
                                    bwd0 bwd0Var3 = (bwd0) arrayList12.get(i37);
                                    if (bwd0Var3.b == i5) {
                                        int i40 = i38 + 1;
                                        iej0 iej0Var6 = bwd0Var3.c;
                                        iej0Var6.M(8);
                                        int iM8 = iej0Var6.m();
                                        byte[] bArr3 = w5a.a;
                                        i8 = i37;
                                        iuz0 iuz0Var3 = yn10Var5.d.a;
                                        arrayList4 = arrayList6;
                                        vfu vfuVar5 = kuz0Var2.a;
                                        String str2 = op11.a;
                                        arrayList5 = arrayList7;
                                        kuz0Var2.g[i38] = iej0Var6.D();
                                        long[] jArr = kuz0Var2.f;
                                        i9 = size5;
                                        long j5 = kuz0Var2.b;
                                        jArr[i38] = j5;
                                        if ((iM8 & 1) != 0) {
                                            jArr[i38] = j5 + ((long) iej0Var6.m());
                                        }
                                        boolean z5 = (iM8 & 4) != 0;
                                        int iM9 = vfuVar5.d;
                                        if (z5) {
                                            iM9 = iej0Var6.m();
                                        }
                                        boolean z6 = z5;
                                        boolean z7 = (iM8 & 256) != 0;
                                        boolean z8 = (iM8 & 512) != 0;
                                        boolean z9 = (iM8 & 1024) != 0;
                                        boolean z10 = (iM8 & 2048) != 0;
                                        boolean z11 = z9;
                                        qn50 qn50Var = iuz0Var3.i;
                                        int i41 = iM9;
                                        qn50 qn50Var2 = iuz0Var3.j;
                                        int i42 = i38;
                                        if (qn50Var != null) {
                                            i10 = i39;
                                            if (qn50Var.b != 1 || qn50Var2 == null) {
                                                yn10Var2 = yn10Var5;
                                            } else {
                                                if (qn50Var.a(0) == 0) {
                                                    yn10Var2 = yn10Var5;
                                                    iej0Var = iej0Var6;
                                                } else {
                                                    long jA2 = qn50Var.a(0);
                                                    yn10Var2 = yn10Var5;
                                                    long j6 = iuz0Var3.d;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    long jT = op11.T(jA2, 1000000L, j6, roundingMode);
                                                    iej0Var = iej0Var6;
                                                    i15 = jT + op11.T(qn50Var2.a(0), 1000000L, iuz0Var3.c, roundingMode) >= iuz0Var3.e ? 0 : 0;
                                                    int[] iArr = kuz0Var2.h;
                                                    long[] jArr2 = kuz0Var2.i;
                                                    boolean[] zArr2 = kuz0Var2.j;
                                                    boolean z12 = iuz0Var3.b == 2 && (i18 & 1) != 0;
                                                    i11 = i10 + kuz0Var2.g[i42];
                                                    yn10 yn10Var6 = yn10Var2;
                                                    long j7 = iuz0Var3.c;
                                                    long j8 = kuz0Var2.p;
                                                    i12 = i10;
                                                    while (i12 < i11) {
                                                        if (z7) {
                                                            i13 = i12;
                                                            iM2 = iej0Var.m();
                                                        } else {
                                                            i13 = i12;
                                                            iM2 = vfuVar5.b;
                                                        }
                                                        long[] jArr3 = jArr2;
                                                        if (iM2 < 0) {
                                                            throw ParserException.a(null, "Unexpected negative value: " + iM2);
                                                        }
                                                        if (z8) {
                                                            zArr = zArr2;
                                                            iM3 = iej0Var.m();
                                                        } else {
                                                            zArr = zArr2;
                                                            iM3 = vfuVar5.c;
                                                        }
                                                        if (iM3 < 0) {
                                                            throw ParserException.a(null, "Unexpected negative value: " + iM3);
                                                        }
                                                        int iM10 = z11 ? iej0Var.m() : (i13 == 0 && z6) ? i41 : vfuVar5.d;
                                                        if (z10) {
                                                            vfuVar3 = vfuVar5;
                                                            iM4 = iej0Var.m();
                                                        } else {
                                                            vfuVar3 = vfuVar5;
                                                            iM4 = 0;
                                                        }
                                                        boolean z13 = z12;
                                                        int i43 = i11;
                                                        long jT2 = op11.T((((long) iM4) + j8) - jA, 1000000L, j7, RoundingMode.DOWN);
                                                        jArr3[i13] = jT2;
                                                        if (kuz0Var2.q) {
                                                            yn10Var3 = yn10Var6;
                                                            i14 = iM10;
                                                        } else {
                                                            yn10Var3 = yn10Var6;
                                                            i14 = iM10;
                                                            jArr3[i13] = jT2 + yn10Var3.d.i;
                                                        }
                                                        iArr[i13] = iM3;
                                                        zArr[i13] = ((i14 >> 16) & 1) == 0 && (!z13 || i13 == 0);
                                                        j8 += (long) iM2;
                                                        i12 = i13 + 1;
                                                        yn10Var6 = yn10Var3;
                                                        jArr2 = jArr3;
                                                        zArr2 = zArr;
                                                        vfuVar5 = vfuVar3;
                                                        z12 = z13;
                                                        i11 = i43;
                                                    }
                                                    yn10Var = yn10Var6;
                                                    kuz0Var2.p = j8;
                                                    i38 = i40;
                                                    i39 = i11;
                                                }
                                                jA = qn50Var2.a(i15);
                                                int[] iArr2 = kuz0Var2.h;
                                                long[] jArr22 = kuz0Var2.i;
                                                boolean[] zArr22 = kuz0Var2.j;
                                                if (iuz0Var3.b == 2) {
                                                    i11 = i10 + kuz0Var2.g[i42];
                                                    yn10 yn10Var62 = yn10Var2;
                                                    long j72 = iuz0Var3.c;
                                                    long j82 = kuz0Var2.p;
                                                    i12 = i10;
                                                    while (i12 < i11) {
                                                    }
                                                    yn10Var = yn10Var62;
                                                    kuz0Var2.p = j82;
                                                    i38 = i40;
                                                    i39 = i11;
                                                }
                                            }
                                        } else {
                                            yn10Var2 = yn10Var5;
                                            i10 = i39;
                                        }
                                        iej0Var = iej0Var6;
                                        int[] iArr22 = kuz0Var2.h;
                                        long[] jArr222 = kuz0Var2.i;
                                        boolean[] zArr222 = kuz0Var2.j;
                                        if (iuz0Var3.b == 2) {
                                        }
                                    } else {
                                        i8 = i37;
                                        arrayList4 = arrayList6;
                                        arrayList5 = arrayList7;
                                        i9 = size5;
                                        yn10Var = yn10Var5;
                                    }
                                    i37 = i8 + 1;
                                    yn10Var5 = yn10Var;
                                    arrayList6 = arrayList4;
                                    arrayList7 = arrayList5;
                                    size5 = i9;
                                    i5 = 1953658222;
                                } else {
                                    arrayList2 = arrayList6;
                                    arrayList3 = arrayList7;
                                    iuz0 iuz0Var4 = yn10Var5.d.a;
                                    vfu vfuVar6 = kuz0Var2.a;
                                    vfuVar6.getClass();
                                    int i44 = vfuVar6.a;
                                    juz0[] juz0VarArr = iuz0Var4.n;
                                    juz0 juz0Var = juz0VarArr == null ? null : juz0VarArr[i44];
                                    bwd0 bwd0VarI5 = awd0Var2.i(1935763834);
                                    if (bwd0VarI5 != null) {
                                        juz0Var.getClass();
                                        iej0 iej0Var7 = bwd0VarI5.c;
                                        short s = juz0Var.d;
                                        iej0Var7.M(8);
                                        int iM11 = iej0Var7.m();
                                        byte[] bArr4 = w5a.a;
                                        if ((iM11 & 1) == 1) {
                                            iej0Var7.N(8);
                                        }
                                        int iZ = iej0Var7.z();
                                        int iD2 = iej0Var7.D();
                                        if (iD2 > kuz0Var2.e) {
                                            StringBuilder sbW = gvx0.w(iD2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbW.append(kuz0Var2.e);
                                            throw ParserException.a(null, sbW.toString());
                                        }
                                        if (iZ == 0) {
                                            boolean[] zArr3 = kuz0Var2.l;
                                            i7 = 0;
                                            for (int i45 = 0; i45 < iD2; i45++) {
                                                int iZ2 = iej0Var7.z();
                                                i7 += iZ2;
                                                zArr3[i45] = iZ2 > s;
                                            }
                                            z = false;
                                        } else {
                                            boolean z14 = iZ > s;
                                            i7 = iZ * iD2;
                                            z = false;
                                            Arrays.fill(kuz0Var2.l, 0, iD2, z14);
                                        }
                                        Arrays.fill(kuz0Var2.l, iD2, kuz0Var2.e, z);
                                        if (i7 > 0) {
                                            kuz0Var2.n.J(i7);
                                            kuz0Var2.k = true;
                                            kuz0Var2.o = true;
                                        }
                                    }
                                    bwd0 bwd0VarI6 = awd0Var2.i(1935763823);
                                    if (bwd0VarI6 != null) {
                                        iej0 iej0Var8 = bwd0VarI6.c;
                                        iej0Var8.M(8);
                                        int iM12 = iej0Var8.m();
                                        byte[] bArr5 = w5a.a;
                                        if ((iM12 & 1) == 1) {
                                            iej0Var8.N(8);
                                        }
                                        int iD3 = iej0Var8.D();
                                        if (iD3 != 1) {
                                            throw ParserException.a(null, "Unexpected saio entry count: " + iD3);
                                        }
                                        kuz0Var2.c += w5a.e(iM12) == 0 ? iej0Var8.B() : iej0Var8.F();
                                    }
                                    bwd0 bwd0VarI7 = awd0Var2.i(1936027235);
                                    if (bwd0VarI7 != null) {
                                        i(bwd0VarI7.c, 0, kuz0Var2);
                                    }
                                    String str3 = juz0Var != null ? juz0Var.b : null;
                                    iej0 iej0Var9 = null;
                                    iej0 iej0Var10 = null;
                                    for (int i46 = 0; i46 < arrayList12.size(); i46++) {
                                        bwd0 bwd0Var4 = (bwd0) arrayList12.get(i46);
                                        iej0 iej0Var11 = bwd0Var4.c;
                                        int i47 = bwd0Var4.b;
                                        if (i47 == 1935828848) {
                                            iej0Var11.M(12);
                                            if (iej0Var11.m() == 1936025959) {
                                                iej0Var9 = iej0Var11;
                                            }
                                        } else if (i47 == 1936158820) {
                                            iej0Var11.M(12);
                                            if (iej0Var11.m() == 1936025959) {
                                                iej0Var10 = iej0Var11;
                                            }
                                        }
                                    }
                                    if (iej0Var9 != null && iej0Var10 != null) {
                                        iej0Var9.M(8);
                                        int iE = w5a.e(iej0Var9.m());
                                        iej0Var9.N(4);
                                        if (iE == 1) {
                                            iej0Var9.N(4);
                                        }
                                        if (iej0Var9.m() != 1) {
                                            throw ParserException.b("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        iej0Var10.M(8);
                                        int iE2 = w5a.e(iej0Var10.m());
                                        iej0Var10.N(4);
                                        long jB2 = iE2 >= 1 ? iej0Var10.B() : 0L;
                                        if (iE2 >= 2) {
                                            iej0Var10.N(4);
                                        }
                                        if (iej0Var10.B() != 1) {
                                            throw ParserException.b("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        if (iE2 >= 1 && jB2 == 0) {
                                            iej0Var10.N(4);
                                        }
                                        iej0Var10.N(1);
                                        int iZ3 = iej0Var10.z();
                                        int i48 = (iZ3 & 240) >> 4;
                                        int i49 = iZ3 & 15;
                                        boolean z15 = iej0Var10.z() == 1;
                                        if (z15) {
                                            int iZ4 = iej0Var10.z();
                                            byte[] bArr6 = new byte[16];
                                            iej0Var10.k(bArr6, 0, 16);
                                            if (iZ4 == 0) {
                                                int iZ5 = iej0Var10.z();
                                                byte[] bArr7 = new byte[iZ5];
                                                iej0Var10.k(bArr7, 0, iZ5);
                                                bArr = bArr7;
                                            } else {
                                                bArr = null;
                                            }
                                            kuz0Var2.k = true;
                                            kuz0Var2.m = new juz0(z15, str3, iZ4, bArr6, i48, i49, bArr);
                                        }
                                        size = arrayList12.size();
                                        for (i6 = 0; i6 < size; i6++) {
                                            bwd0 bwd0Var5 = (bwd0) arrayList12.get(i6);
                                            if (bwd0Var5.b == 1970628964) {
                                                iej0 iej0Var12 = bwd0Var5.c;
                                                iej0Var12.M(8);
                                                byte[] bArr8 = this.h;
                                                iej0Var12.k(bArr8, 0, 16);
                                                if (Arrays.equals(bArr8, N)) {
                                                    i(iej0Var12, 16, kuz0Var2);
                                                }
                                            }
                                        }
                                    }
                                    size = arrayList12.size();
                                    while (i6 < size) {
                                    }
                                }
                            }
                        }
                    } else {
                        i3 = size4;
                        i4 = i31;
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                    }
                    i31 = i4 + 1;
                    size4 = i3;
                    arrayList6 = arrayList2;
                    arrayList7 = arrayList3;
                }
                mkx mkxVarG2 = g(arrayList7);
                if (mkxVarG2 != null) {
                    int size6 = sparseArray.size();
                    for (int i50 = 0; i50 < size6; i50++) {
                        yn10 yn10Var7 = (yn10) sparseArray.valueAt(i50);
                        iuz0 iuz0Var5 = yn10Var7.d.a;
                        vfu vfuVar7 = yn10Var7.b.a;
                        String str4 = op11.a;
                        int i51 = vfuVar7.a;
                        juz0[] juz0VarArr2 = iuz0Var5.n;
                        juz0 juz0Var2 = juz0VarArr2 == null ? null : juz0VarArr2[i51];
                        mkx mkxVarA = mkxVarG2.a(juz0Var2 != null ? juz0Var2.b : null);
                        qj10 qj10VarA2 = yn10Var7.m.a();
                        qj10VarA2.s = mkxVarA;
                        rj10 rj10Var2 = new rj10(qj10VarA2);
                        if (yn10Var7.l != null) {
                            yn10Var7.l = rj10Var2;
                        } else {
                            yn10Var7.a.g(rj10Var2);
                        }
                    }
                }
                if (this.x != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i52 = 0; i52 < size7; i52++) {
                        yn10 yn10Var8 = (yn10) sparseArray.valueAt(i52);
                        long j9 = this.x;
                        int i53 = yn10Var8.f;
                        while (true) {
                            kuz0 kuz0Var3 = yn10Var8.b;
                            if (i53 >= kuz0Var3.e || kuz0Var3.i[i53] > j9) {
                                break;
                            }
                            if (kuz0Var3.j[i53]) {
                                yn10Var8.i = i53;
                            }
                            i53++;
                        }
                    }
                    this.x = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((awd0) arrayDeque.peek()).e.add(awd0Var);
            }
        }
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
