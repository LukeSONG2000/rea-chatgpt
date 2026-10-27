package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fvp implements o6o {
    public static final byte[] M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final urp N;
    public evp A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public q6o G;
    public fhc0[] H;
    public fhc0[] I;
    public boolean J;
    public boolean K;
    public long L;
    public final qta0 a;
    public final int b;
    public final List c;
    public final SparseArray d;
    public final t210 e;
    public final t210 f;
    public final t210 g;
    public final byte[] h;
    public final t210 i;
    public final fif j;
    public final t210 k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public final c30 n;
    public final ooj o;
    public d550 p;
    public byte q;
    public int r;
    public long s;
    public int t;
    public t210 u;
    public long v;
    public int w;
    public long x;
    public long y;
    public long z;

    static {
        trp trpVar = new trp();
        trpVar.n = o7y.l("application/x-emsg");
        N = new urp(trpVar);
    }

    public fvp(qta0 qta0Var, int i) {
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        this.a = qta0Var;
        this.b = i;
        this.c = Collections.unmodifiableList(d550Var);
        this.j = new fif((byte) 27);
        this.k = new t210(16);
        this.e = new t210(p990.L);
        this.f = new t210(6);
        this.g = new t210();
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new t210(bArr);
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        this.d = new SparseArray();
        this.p = d550Var;
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = q6o.P;
        this.H = new fhc0[0];
        this.I = new fhc0[0];
        this.n = new c30(new r7k((Object) this, (byte) 15));
        this.o = new ooj((byte) 11);
        this.L = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hpm g(ArrayList arrayList) {
        bls blsVar;
        UUID uuid;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            ony onyVar = (ony) arrayList.get(i2);
            if (onyVar.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = onyVar.c.a;
                t210 t210Var = new t210(bArr);
                if (t210Var.c < 32) {
                    blsVar = null;
                    uuid = blsVar == null ? null : (UUID) blsVar.a;
                    if (uuid == null) {
                        obi.K("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                    } else {
                        arrayList2.add(new gpm(uuid, null, "video/mp4", bArr));
                    }
                } else {
                    t210Var.M(i);
                    int iA = t210Var.a();
                    int iM = t210Var.m();
                    if (iM != iA) {
                        obi.K("PsshAtomUtil", "Advertised atom size (" + iM + ") does not match buffer size: " + iA);
                    } else {
                        int iM2 = t210Var.m();
                        if (iM2 != 1886614376) {
                            jq3.m(iM2, "Atom type is not pssh: ", "PsshAtomUtil");
                        } else {
                            int iE = kc6.e(t210Var.m());
                            if (iE > 1) {
                                jq3.m(iE, "Unsupported pssh version: ", "PsshAtomUtil");
                            } else {
                                UUID uuid2 = new UUID(t210Var.t(), t210Var.t());
                                if (iE == 1) {
                                    int iD = t210Var.D();
                                    UUID[] uuidArr = new UUID[iD];
                                    for (int i3 = i; i3 < iD; i3++) {
                                        uuidArr[i3] = new UUID(t210Var.t(), t210Var.t());
                                    }
                                }
                                int iD2 = t210Var.D();
                                int iA2 = t210Var.a();
                                if (iD2 != iA2) {
                                    obi.K("PsshAtomUtil", "Atom data size (" + iD2 + ") does not match the bytes left: " + iA2);
                                } else {
                                    t210Var.k(0, iD2, new byte[iD2]);
                                    blsVar = new bls();
                                    blsVar.a = uuid2;
                                    if (blsVar == null) {
                                    }
                                    if (uuid == null) {
                                    }
                                }
                            }
                        }
                    }
                    blsVar = null;
                    if (blsVar == null) {
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
        return new hpm(null, false, (gpm[]) arrayList2.toArray(new gpm[0]));
    }

    public static void h(t210 t210Var, int i, bhc0 bhc0Var) throws ParserException {
        t210Var.M(i + 8);
        int iM = t210Var.m();
        byte[] bArr = kc6.a;
        if ((iM & 1) != 0) {
            throw ParserException.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM & 2) != 0;
        int iD = t210Var.D();
        if (iD == 0) {
            Arrays.fill(bhc0Var.l, 0, bhc0Var.e, false);
            return;
        }
        int i2 = bhc0Var.e;
        t210 t210Var2 = bhc0Var.n;
        if (iD != i2) {
            StringBuilder sbT = bya0.t(iD, "Senc sample count ", " is different from fragment sample count");
            sbT.append(bhc0Var.e);
            throw ParserException.a(null, sbT.toString());
        }
        Arrays.fill(bhc0Var.l, 0, iD, z);
        t210Var2.J(t210Var.a());
        bhc0Var.k = true;
        bhc0Var.o = true;
        t210Var.k(0, t210Var2.c, t210Var2.a);
        t210Var2.M(0);
        bhc0Var.o = false;
    }

    public static Pair i(long j, t210 t210Var) throws ParserException {
        long jF;
        long jF2;
        t210 t210Var2 = t210Var;
        t210Var2.M(8);
        int iE = kc6.e(t210Var2.m());
        t210Var2.N(4);
        long jB = t210Var2.B();
        if (iE == 0) {
            jF = t210Var2.B();
            jF2 = t210Var2.B();
        } else {
            jF = t210Var2.F();
            jF2 = t210Var2.F();
        }
        long j2 = jF2 + j;
        String str = r4e0.a;
        long jN = r4e0.N(jF, 1000000L, jB, RoundingMode.DOWN);
        t210Var2.N(2);
        int iG = t210Var2.G();
        int[] iArr = new int[iG];
        long[] jArr = new long[iG];
        long[] jArr2 = new long[iG];
        long[] jArr3 = new long[iG];
        long j3 = j2;
        long j4 = jN;
        int i = 0;
        while (i < iG) {
            int iM = t210Var2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw ParserException.a(null, "Unhandled indirect reference");
            }
            long jB2 = t210Var2.B();
            iArr[i] = iM & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jF += jB2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jN2 = r4e0.N(jF, 1000000L, jB, RoundingMode.DOWN);
            jArr4[i] = jN2 - jArr5[i];
            t210Var2.N(4);
            j3 += (long) iArr[i];
            i++;
            iG = iG;
            t210Var2 = t210Var;
            j4 = jN2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jN), new pta(iArr, jArr, jArr2, jArr3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01de, code lost:
    
        if (r31.E != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e0, code lost:
    
        r2 = defpackage.p990.F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f0, code lost:
    
        if ((r4 + r2) > (r31.B - r31.C)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f2, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f5, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f6, code lost:
    
        r1.readFully(r8, r12, r4 + r2);
        r6.M(0);
        r20 = r6.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0203, code lost:
    
        if (r20 < 0) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0205, code lost:
    
        r31.D = r20 - r2;
        r13 = r31.e;
        r20 = r4;
        r13.M(0);
        r9.f(4, r13);
        r31.C += 4;
        r31.B += r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0222, code lost:
    
        if (r31.I.length <= 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0224, code lost:
    
        if (r2 <= 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0226, code lost:
    
        r4 = defpackage.p990.z(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022a, code lost:
    
        if (r4 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0231, code lost:
    
        switch(r4.hashCode()) {
            case -1662541442: goto L125;
            case 1331836730: goto L121;
            case 1331856911: goto L117;
            default: goto L116;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0234, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023c, code lost:
    
        if (r4.equals("video/vvc") != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x023f, code lost:
    
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0246, code lost:
    
        if (r4.equals("video/avc") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0249, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x024f, code lost:
    
        if (r4.equals("video/hevc") != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0252, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0253, code lost:
    
        switch(r4) {
            case 0: goto L137;
            case 1: goto L134;
            case 2: goto L131;
            default: goto L140;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0262, code lost:
    
        if (((r8[5] & 248) >> 3) != 23) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x026c, code lost:
    
        if ((r8[4] & 31) != 6) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x027c, code lost:
    
        if (((r8[4] & 126) >> 1) != 39) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x027e, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0280, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0281, code lost:
    
        r31.F = r4;
        r9.f(r2, r6);
        r31.C += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x028b, code lost:
    
        if (r2 <= 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028f, code lost:
    
        if (r31.E != false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0295, code lost:
    
        if (defpackage.p990.C(r8, r2, r5) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0297, code lost:
    
        r31.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x029a, code lost:
    
        r2 = r17;
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a7, code lost:
    
        throw androidx.media3.common.ParserException.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a8, code lost:
    
        r20 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ac, code lost:
    
        if (r31.F == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ae, code lost:
    
        r4 = r31.g;
        r4.J(r2);
        r24 = r6;
        r1.readFully(r4.a, 0, r31.D);
        r9.f(r31.D, r4);
        r2 = r31.D;
        r2 = defpackage.p990.W(r4.c, r4.a);
        r4.M(0);
        r4.L(r2);
        r2 = r5.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02d7, code lost:
    
        if (r2 != (-1)) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02db, code lost:
    
        if (r7.a == 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02dd, code lost:
    
        r7.w(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02e3, code lost:
    
        if (r7.a == r2) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02e5, code lost:
    
        r7.w(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02e8, code lost:
    
        r7.a(r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02f4, code lost:
    
        if ((r17.a() & 4) == 0) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02f6, code lost:
    
        r7.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02f9, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02fc, code lost:
    
        r24 = r6;
        r2 = r9.d(r1, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0305, code lost:
    
        r31.C += r2;
        r31.D -= r2;
        r2 = r17;
        r4 = r20;
        r6 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0317, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0319, code lost:
    
        r2 = r31.C;
        r4 = r31.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x031d, code lost:
    
        if (r2 >= r4) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x031f, code lost:
    
        r31.C += r9.d(r1, r4 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x032b, code lost:
    
        r1 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0331, code lost:
    
        if (r31.E != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0333, code lost:
    
        r1 = r1 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0336, code lost:
    
        r12 = r1;
        r1 = r17.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x033b, code lost:
    
        if (r1 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x033d, code lost:
    
        r10 = r14;
        r15 = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0342, code lost:
    
        r10 = r14;
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0344, code lost:
    
        r9.a(r10, r12, r31.B, 0, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x034e, code lost:
    
        if (r3.isEmpty() != false) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0350, code lost:
    
        r1 = (defpackage.dvp) r3.removeFirst();
        r31.w -= r1.c;
        r4 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0361, code lost:
    
        if (r1.b == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0363, code lost:
    
        r4 = r4 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0364, code lost:
    
        r25 = r4;
        r2 = r31.H;
        r4 = r2.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x036a, code lost:
    
        if (r5 >= r4) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x036c, code lost:
    
        r2[r5].a(r25, 1, r1.c, r31.w, null);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0384, code lost:
    
        if (r17.c() != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0386, code lost:
    
        r31.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0389, code lost:
    
        r31.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x038c, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0658, code lost:
    
        throw androidx.media3.common.ParserException.b("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c8, code lost:
    
        r9 = r2.a;
        r5 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        if (r31.q != 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d9, code lost:
    
        if (r2.m != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
    
        r6 = r2.d.d[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
    
        r6 = r5.h[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        r31.B = r6;
        r6 = r2.d.a.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f8, code lost:
    
        if (java.util.Objects.equals(r6.o, "video/avc") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        if ((r4 & 64) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
    
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0101, code lost:
    
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010a, code lost:
    
        if (java.util.Objects.equals(r6.o, "video/hevc") == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
    
        if ((r4 & 128) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0111, code lost:
    
        r31.E = r4 ^ 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0119, code lost:
    
        if (r2.f >= r2.i) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011b, code lost:
    
        r1.n(r31.B);
        r1 = r2.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0124, code lost:
    
        if (r1 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0127, code lost:
    
        r3 = r5.n;
        r1 = r1.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012b, code lost:
    
        if (r1 == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012d, code lost:
    
        r3.N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0130, code lost:
    
        r1 = r2.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0134, code lost:
    
        if (r5.k == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013a, code lost:
    
        if (r5.l[r1] == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013c, code lost:
    
        r3.N(r3.G() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0148, code lost:
    
        if (r2.c() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014a, code lost:
    
        r31.A = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014d, code lost:
    
        r31.q = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0150, code lost:
    
        return r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0159, code lost:
    
        if (r2.d.a.h != r22) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015b, code lost:
    
        r31.B -= 8;
        r1.n(r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0166, code lost:
    
        r4 = "audio/ac4".equals(r2.d.a.g.o);
        r6 = r31.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0176, code lost:
    
        if (r4 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0178, code lost:
    
        r31.C = r2.d(r6, 7);
        defpackage.lm6.o(r31.B, r8);
        r9.f(7, r8);
        r6 = r31.C + 7;
        r31.C = r6;
        r4 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018f, code lost:
    
        r4 = r21;
        r6 = r2.d(r6, r4);
        r31.C = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0197, code lost:
    
        r31.B += r6;
        r31.q = 4;
        r31.D = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a0, code lost:
    
        r4 = r2.d;
        r6 = r4.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a6, code lost:
    
        if (r2.m != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a8, code lost:
    
        r14 = r4.f[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01af, code lost:
    
        r14 = r5.i[r2.f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b5, code lost:
    
        r4 = r6.k;
        r5 = r6.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b9, code lost:
    
        if (r4 == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        r6 = r31.f;
        r8 = r6.a;
        r8[0] = 0;
        r8[1] = 0;
        r8[r19] = 0;
        r12 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01cb, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d1, code lost:
    
        if (r31.C >= r31.B) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01d3, code lost:
    
        r2 = r31.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d5, code lost:
    
        if (r2 != 0) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01da, code lost:
    
        if (r31.I.length > 0) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        char c;
        int i;
        int i2;
        int i3;
        String strU;
        String strU2;
        long jN;
        long jB;
        long j;
        long j2;
        int i4;
        p6o p6oVar2 = p6oVar;
        while (true) {
            byte b = this.q;
            ArrayDeque arrayDeque = this.l;
            c30 c30Var = this.n;
            t210 t210Var = this.i;
            ooj oojVar = this.o;
            SparseArray sparseArray = this.d;
            int i5 = 1;
            if (b != 0) {
                ArrayDeque arrayDeque2 = this.m;
                int i6 = this.b;
                if (b != 1) {
                    long j3 = Long.MAX_VALUE;
                    if (b != 2) {
                        evp evpVar = this.A;
                        if (evpVar != null) {
                            c = 2;
                            i = 1;
                            i2 = 8;
                            i3 = 0;
                            break;
                        }
                        int size = sparseArray.size();
                        c = 2;
                        evp evpVar2 = null;
                        int i7 = 0;
                        while (i7 < size) {
                            evp evpVar3 = (evp) sparseArray.valueAt(i7);
                            boolean z = evpVar3.m;
                            int i8 = i5;
                            bhc0 bhc0Var = evpVar3.b;
                            if ((z || evpVar3.f != evpVar3.d.b) && (!z || evpVar3.h != bhc0Var.d)) {
                                long j4 = !z ? evpVar3.d.c[evpVar3.f] : bhc0Var.f[evpVar3.h];
                                if (j4 < j3) {
                                    j3 = j4;
                                    evpVar2 = evpVar3;
                                }
                            }
                            i7++;
                            i5 = i8;
                        }
                        i = i5;
                        i2 = 8;
                        i3 = 0;
                        if (evpVar2 == null) {
                            int position = (int) (this.v - p6oVar2.getPosition());
                            if (position < 0) {
                                throw ParserException.a(null, "Offset to end of mdat was negative.");
                            }
                            p6oVar2.n(position);
                            f();
                        } else {
                            int position2 = (int) ((!evpVar2.m ? evpVar2.d.c[evpVar2.f] : evpVar2.b.f[evpVar2.h]) - p6oVar2.getPosition());
                            if (position2 < 0) {
                                obi.K("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position2 = 0;
                            }
                            p6oVar2.n(position2);
                            this.A = evpVar2;
                            evpVar = evpVar2;
                        }
                    } else {
                        int size2 = sparseArray.size();
                        evp evpVar4 = null;
                        for (int i9 = 0; i9 < size2; i9++) {
                            bhc0 bhc0Var2 = ((evp) sparseArray.valueAt(i9)).b;
                            if (bhc0Var2.o) {
                                long j5 = bhc0Var2.c;
                                if (j5 < j3) {
                                    evpVar4 = (evp) sparseArray.valueAt(i9);
                                    j3 = j5;
                                }
                            }
                        }
                        if (evpVar4 == null) {
                            this.q = (byte) 3;
                        } else {
                            int position3 = (int) (j3 - p6oVar2.getPosition());
                            if (position3 < 0) {
                                throw ParserException.a(null, "Offset to encryption data was negative.");
                            }
                            p6oVar2.n(position3);
                            bhc0 bhc0Var3 = evpVar4.b;
                            t210 t210Var2 = bhc0Var3.n;
                            p6oVar2.readFully(t210Var2.a, 0, t210Var2.c);
                            t210Var2.M(0);
                            bhc0Var3.o = false;
                        }
                    }
                } else {
                    int i10 = (int) (this.s - ((long) this.t));
                    t210 t210Var3 = this.u;
                    if (t210Var3 != null) {
                        p6oVar2.readFully(t210Var3.a, 8, i10);
                        int i11 = this.r;
                        ony onyVar = new ony(i11, t210Var3);
                        if (!arrayDeque.isEmpty()) {
                            ((nny) arrayDeque.peek()).d.add(onyVar);
                        } else if (i11 == 1936286840) {
                            Pair pairI = i(p6oVar2.getPosition(), t210Var3);
                            oojVar.f((pta) pairI.second);
                            LinkedHashMap linkedHashMap = (LinkedHashMap) oojVar.a;
                            this.z = ((Long) pairI.first).longValue();
                            if (this.K) {
                                i4 = 1;
                            } else {
                                i4 = 1;
                                this.G.i(linkedHashMap.size() == 1 ? (zz60) pairI.second : oojVar.A());
                                this.J = true;
                            }
                            if ((i6 & 256) != 0 && !this.K && linkedHashMap.size() > i4) {
                                this.L = p6oVar2.getPosition();
                            }
                        } else if (i11 == 1701671783 && this.H.length != 0) {
                            t210Var3.M(8);
                            int iE = kc6.e(t210Var3.m());
                            long j6 = -9223372036854775807L;
                            if (iE == 0) {
                                strU = t210Var3.u();
                                strU.getClass();
                                strU2 = t210Var3.u();
                                strU2.getClass();
                                long jB2 = t210Var3.B();
                                long jB3 = t210Var3.B();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jN2 = r4e0.N(jB3, 1000000L, jB2, roundingMode);
                                long j7 = this.z;
                                long j8 = j7 != -9223372036854775807L ? j7 + jN2 : -9223372036854775807L;
                                jN = r4e0.N(t210Var3.B(), 1000L, jB2, roundingMode);
                                jB = t210Var3.B();
                                j = -9223372036854775807L;
                                j6 = jN2;
                                j2 = j8;
                            } else if (iE != 1) {
                                jq3.m(iE, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jB4 = t210Var3.B();
                                long jF = t210Var3.F();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                long jN3 = r4e0.N(jF, 1000000L, jB4, roundingMode2);
                                jN = r4e0.N(t210Var3.B(), 1000L, jB4, roundingMode2);
                                jB = t210Var3.B();
                                strU = t210Var3.u();
                                strU.getClass();
                                strU2 = t210Var3.u();
                                strU2.getClass();
                                j2 = jN3;
                                j = -9223372036854775807L;
                            }
                            byte[] bArr = new byte[t210Var3.a()];
                            long j9 = j;
                            t210Var3.k(0, t210Var3.a(), bArr);
                            fif fifVar = this.j;
                            DataOutputStream dataOutputStream = (DataOutputStream) fifVar.c;
                            ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) fifVar.b;
                            byteArrayOutputStream.reset();
                            try {
                                dataOutputStream.writeBytes(strU);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeBytes(strU2);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeLong(jN);
                                dataOutputStream.writeLong(jB);
                                dataOutputStream.write(bArr);
                                dataOutputStream.flush();
                                t210 t210Var4 = new t210(byteArrayOutputStream.toByteArray());
                                int iA = t210Var4.a();
                                for (fhc0 fhc0Var : this.H) {
                                    t210Var4.M(0);
                                    fhc0Var.f(iA, t210Var4);
                                }
                                if (j2 == j9) {
                                    arrayDeque2.addLast(new dvp(j6, iA, true));
                                    this.w += iA;
                                } else if (arrayDeque2.isEmpty()) {
                                    for (fhc0 fhc0Var2 : this.H) {
                                        fhc0Var2.a(j2, 1, iA, 0, null);
                                    }
                                } else {
                                    arrayDeque2.addLast(new dvp(j2, iA, false));
                                    this.w += iA;
                                }
                            } catch (IOException e) {
                                zyn.o(e);
                                return 0;
                            }
                        }
                        p6oVar2 = p6oVar;
                    } else {
                        p6oVar2.n(i10);
                    }
                    j(p6oVar2.getPosition());
                }
            } else {
                int i12 = this.t;
                t210 t210Var5 = this.k;
                if (i12 == 0) {
                    if (!p6oVar2.j(t210Var5.a, 0, 8, true)) {
                        long j10 = this.L;
                        if (j10 == -1) {
                            c30Var.i(0);
                            return -1;
                        }
                        cdpVar.a = j10;
                        this.L = -1L;
                        this.G.i(oojVar.A());
                        this.K = true;
                        return 1;
                    }
                    this.t = 8;
                    t210Var5.M(0);
                    this.s = t210Var5.B();
                    this.r = t210Var5.m();
                }
                long j11 = this.s;
                if (j11 == 1) {
                    p6oVar2.readFully(t210Var5.a, 8, 8);
                    this.t += 8;
                    this.s = t210Var5.F();
                } else if (j11 == 0) {
                    long length = p6oVar2.getLength();
                    if (length == -1 && !arrayDeque.isEmpty()) {
                        length = ((nny) arrayDeque.peek()).c;
                    }
                    if (length != -1) {
                        this.s = (length - p6oVar2.getPosition()) + ((long) this.t);
                    }
                }
                long j12 = this.s;
                int i13 = this.t;
                long j13 = i13;
                if (j12 < j13) {
                    if (this.r != 1718773093 || i13 != 8) {
                        break;
                    }
                    this.s = j13;
                    j12 = j13;
                }
                if (this.L != -1) {
                    if (this.r == 1936286840) {
                        t210Var.J((int) j12);
                        System.arraycopy(t210Var5.a, 0, t210Var.a, 0, 8);
                        p6oVar2.readFully(t210Var.a, 8, (int) (this.s - ((long) this.t)));
                        oojVar.f((pta) i(p6oVar2.k(), t210Var).second);
                    } else {
                        p6oVar2.d((int) (j12 - j13), true);
                    }
                    f();
                } else {
                    long position4 = p6oVar2.getPosition() - ((long) this.t);
                    int i14 = this.r;
                    if ((i14 == 1836019558 || i14 == 1835295092) && !this.J) {
                        this.G.i(new y85(this.y, position4));
                        this.J = true;
                    }
                    if (this.r == 1836019558) {
                        int size3 = sparseArray.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            bhc0 bhc0Var4 = ((evp) sparseArray.valueAt(i15)).b;
                            bhc0Var4.getClass();
                            bhc0Var4.c = position4;
                            bhc0Var4.b = position4;
                        }
                    }
                    int i16 = this.r;
                    if (i16 == 1835295092) {
                        this.A = null;
                        this.v = position4 + this.s;
                        this.q = (byte) 2;
                    } else if (i16 == 1836019574 || i16 == 1953653099 || i16 == 1835297121 || i16 == 1835626086 || i16 == 1937007212 || i16 == 1836019558 || i16 == 1953653094 || i16 == 1836475768 || i16 == 1701082227 || i16 == 1835365473) {
                        long position5 = p6oVar2.getPosition();
                        long j14 = this.s;
                        long j15 = (position5 + j14) - 8;
                        if (j14 != this.t && this.r == 1835365473) {
                            t210Var.J(8);
                            p6oVar2.a(0, 8, t210Var.a);
                            kc6.a(t210Var);
                            p6oVar2.n(t210Var.b);
                            p6oVar2.g();
                        }
                        arrayDeque.push(new nny(this.r, j15));
                        if (this.s == this.t) {
                            j(j15);
                        } else {
                            f();
                        }
                    } else if (i16 == 1751411826 || i16 == 1835296868 || i16 == 1836476516 || i16 == 1936286840 || i16 == 1937011556 || i16 == 1937011827 || i16 == 1668576371 || i16 == 1937011555 || i16 == 1937011578 || i16 == 1937013298 || i16 == 1937007471 || i16 == 1668232756 || i16 == 1937011571 || i16 == 1952867444 || i16 == 1952868452 || i16 == 1953196132 || i16 == 1953654136 || i16 == 1953658222 || i16 == 1886614376 || i16 == 1935763834 || i16 == 1935763823 || i16 == 1936027235 || i16 == 1970628964 || i16 == 1935828848 || i16 == 1936158820 || i16 == 1701606260 || i16 == 1835362404 || i16 == 1701671783 || i16 == 1969517665 || i16 == 1801812339 || i16 == 1768715124) {
                        if (this.t != 8) {
                            throw ParserException.b("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.s > 2147483647L) {
                            throw ParserException.b("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        t210 t210Var6 = new t210((int) this.s);
                        System.arraycopy(t210Var5.a, 0, t210Var6.a, 0, 8);
                        this.u = t210Var6;
                        this.q = (byte) 1;
                    } else {
                        if (this.s > 2147483647L) {
                            throw ParserException.b("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.u = null;
                        this.q = (byte) 1;
                    }
                }
            }
        }
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        d550 d550VarQ;
        sk90 sk90VarH = gnh.H(p6oVar, true, false);
        if (sk90VarH != null) {
            d550VarQ = zls.q(sk90VarH);
        } else {
            akp akpVar = zls.b;
            d550VarQ = d550.e;
        }
        this.p = d550VarQ;
        return sk90VarH == null;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((evp) sparseArray.valueAt(i)).e();
        }
        this.m.clear();
        this.w = 0;
        ((PriorityQueue) this.n.e).clear();
        this.x = j2;
        this.l.clear();
        f();
    }

    @Override // defpackage.o6o
    public final List d() {
        return this.p;
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        int i;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            q6oVar = new b94(q6oVar, this.a);
        }
        this.G = q6oVar;
        f();
        fhc0[] fhc0VarArr = new fhc0[2];
        this.H = fhc0VarArr;
        int i3 = 100;
        int i4 = 0;
        if ((i2 & 4) != 0) {
            fhc0VarArr[0] = this.G.p(100, 5);
            i = 1;
            i3 = MlKitException.NOT_ENOUGH_SPACE;
        } else {
            i = 0;
        }
        fhc0[] fhc0VarArr2 = (fhc0[]) r4e0.J(i, this.H);
        this.H = fhc0VarArr2;
        for (fhc0 fhc0Var : fhc0VarArr2) {
            fhc0Var.g(N);
        }
        List list = this.c;
        this.I = new fhc0[list.size()];
        while (i4 < this.I.length) {
            fhc0 fhc0VarP = this.G.p(i3, 3);
            fhc0VarP.g((urp) list.get(i4));
            this.I[i4] = fhc0VarP;
            i4++;
            i3++;
        }
    }

    public final void f() {
        this.q = (byte) 0;
        this.t = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:345:0x0802, code lost:
    
        f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0805, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:272:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0718  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(long j) throws ParserException {
        e4y e4yVar;
        int i;
        long j2;
        cak cakVar;
        int i2;
        cak cakVar2;
        ArrayList arrayList;
        int i3;
        int i4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5;
        int iM;
        int i6;
        int size;
        int i7;
        byte[] bArr;
        int i8;
        boolean z;
        int i9;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        int iM2;
        int i12;
        int iM3;
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty() || ((nny) arrayDeque.peek()).c != j) {
                break;
            }
            nny nnyVar = (nny) arrayDeque.pop();
            int i13 = nnyVar.b;
            ArrayList arrayList6 = nnyVar.e;
            ArrayList arrayList7 = nnyVar.d;
            int i14 = this.b;
            int i15 = 12;
            SparseArray sparseArray = this.d;
            if (i13 == 1836019574) {
                hpm hpmVarG = g(arrayList7);
                nny nnyVarF = nnyVar.f(1836475768);
                nnyVarF.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList8 = nnyVarF.d;
                int size2 = arrayList8.size();
                int i16 = 0;
                long jB = -9223372036854775807L;
                while (i16 < size2) {
                    ony onyVar = (ony) arrayList8.get(i16);
                    int i17 = onyVar.b;
                    t210 t210Var = onyVar.c;
                    if (i17 == 1953654136) {
                        t210Var.M(i15);
                        arrayList = arrayList8;
                        Pair pairCreate = Pair.create(Integer.valueOf(t210Var.m()), new cak(t210Var.m() - 1, t210Var.m(), t210Var.m(), t210Var.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (cak) pairCreate.second);
                    } else {
                        arrayList = arrayList8;
                        if (i17 == 1835362404) {
                            t210Var.M(8);
                            jB = kc6.e(t210Var.m()) == 0 ? t210Var.B() : t210Var.F();
                        }
                    }
                    i16++;
                    arrayList8 = arrayList;
                    i15 = 12;
                }
                int i18 = 0;
                nny nnyVarF2 = nnyVar.f(1835365473);
                e4y e4yVarF = nnyVarF2 != null ? kc6.f(nnyVarF2) : null;
                n1q n1qVar = new n1q();
                ony onyVarH = nnyVar.h(1969517665);
                if (onyVarH != null) {
                    e4y e4yVarK = kc6.k(onyVarH);
                    n1qVar.b(e4yVarK);
                    e4yVar = e4yVarK;
                } else {
                    e4yVar = null;
                }
                ony onyVarH2 = nnyVar.h(1836476516);
                onyVarH2.getClass();
                e4y e4yVar2 = new e4y(kc6.g(onyVarH2.c));
                ArrayList arrayListJ = kc6.j(nnyVar, n1qVar, jB, hpmVarG, (i14 & 16) != 0, false, new tm6(this), false);
                int size3 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strN = rct.N(arrayListJ);
                    int i19 = 0;
                    while (i19 < size3) {
                        ghc0 ghc0Var = (ghc0) arrayListJ.get(i19);
                        zgc0 zgc0Var = ghc0Var.a;
                        q6o q6oVar = this.G;
                        int i20 = zgc0Var.b;
                        int i21 = zgc0Var.a;
                        String str = strN;
                        urp urpVar = zgc0Var.g;
                        long j3 = zgc0Var.e;
                        fhc0 fhc0VarP = q6oVar.p(i19, i20);
                        fhc0VarP.e(j3);
                        int i22 = i19;
                        trp trpVarA = urpVar.a();
                        ArrayList arrayList9 = arrayListJ;
                        trpVarA.m = o7y.l(str);
                        if (i20 == 1) {
                            int i23 = n1qVar.a;
                            i = size3;
                            j2 = j3;
                            if (i23 != -1 && (i2 = n1qVar.b) != -1) {
                                trpVarA.I = i23;
                                trpVarA.J = i2;
                            }
                        } else {
                            i = size3;
                            j2 = j3;
                        }
                        kbt.t0(i20, e4yVarF, trpVarA, urpVar.l, e4yVar, e4yVar2);
                        if (sparseArray2.size() == 1) {
                            cakVar = (cak) sparseArray2.valueAt(i18);
                        } else {
                            cakVar = (cak) sparseArray2.get(i21);
                            cakVar.getClass();
                        }
                        sparseArray.put(i21, new evp(fhc0VarP, ghc0Var, cakVar, new urp(trpVarA)));
                        this.y = Math.max(this.y, j2);
                        i19 = i22 + 1;
                        strN = str;
                        arrayListJ = arrayList9;
                        size3 = i;
                        i18 = 0;
                    }
                    this.G.o();
                } else {
                    ArrayList arrayList10 = arrayListJ;
                    rpt.V(sparseArray.size() == size3);
                    int i24 = 0;
                    while (i24 < size3) {
                        ArrayList arrayList11 = arrayList10;
                        ghc0 ghc0Var2 = (ghc0) arrayList11.get(i24);
                        int i25 = ghc0Var2.a.a;
                        evp evpVar = (evp) sparseArray.get(i25);
                        if (sparseArray2.size() == 1) {
                            cakVar2 = (cak) sparseArray2.valueAt(0);
                        } else {
                            cakVar2 = (cak) sparseArray2.get(i25);
                            cakVar2.getClass();
                        }
                        evpVar.d = ghc0Var2;
                        evpVar.e = cakVar2;
                        evpVar.a.g(evpVar.j);
                        evpVar.e();
                        i24++;
                        arrayList10 = arrayList11;
                    }
                }
            } else if (i13 == 1836019558) {
                int size4 = arrayList6.size();
                int i26 = 0;
                while (i26 < size4) {
                    nny nnyVar2 = (nny) arrayList6.get(i26);
                    if (nnyVar2.b == 1953653094) {
                        ony onyVarH3 = nnyVar2.h(1952868452);
                        ArrayList arrayList12 = nnyVar2.d;
                        onyVarH3.getClass();
                        t210 t210Var2 = onyVarH3.c;
                        t210Var2.M(8);
                        int iM4 = t210Var2.m();
                        byte[] bArr2 = kc6.a;
                        evp evpVar2 = (evp) sparseArray.get(t210Var2.m());
                        if (evpVar2 == null) {
                            i3 = size4;
                            evpVar2 = null;
                        } else {
                            bhc0 bhc0Var = evpVar2.b;
                            if ((iM4 & 1) != 0) {
                                long jF = t210Var2.F();
                                bhc0Var.b = jF;
                                bhc0Var.c = jF;
                            }
                            cak cakVar3 = evpVar2.e;
                            int iM5 = (iM4 & 2) != 0 ? t210Var2.m() - 1 : cakVar3.a;
                            int iM6 = (iM4 & 8) != 0 ? t210Var2.m() : cakVar3.b;
                            if ((iM4 & 16) != 0) {
                                i3 = size4;
                                iM = t210Var2.m();
                            } else {
                                i3 = size4;
                                iM = cakVar3.c;
                            }
                            bhc0Var.a = new cak(iM5, iM6, iM, (iM4 & 32) != 0 ? t210Var2.m() : cakVar3.d);
                        }
                        if (evpVar2 == null) {
                            i4 = i26;
                            arrayList2 = arrayList6;
                            arrayList3 = arrayList7;
                            i5 = i14;
                        } else {
                            bhc0 bhc0Var2 = evpVar2.b;
                            long j4 = bhc0Var2.p;
                            boolean z4 = bhc0Var2.q;
                            evpVar2.e();
                            evpVar2.m = true;
                            ony onyVarH4 = nnyVar2.h(1952867444);
                            if (onyVarH4 == null || (i14 & 2) != 0) {
                                bhc0Var2.p = j4;
                                bhc0Var2.q = z4;
                            } else {
                                t210 t210Var3 = onyVarH4.c;
                                t210Var3.M(8);
                                bhc0Var2.p = kc6.e(t210Var3.m()) == 1 ? t210Var3.F() : t210Var3.B();
                                bhc0Var2.q = true;
                            }
                            int size5 = arrayList12.size();
                            int i27 = 0;
                            int i28 = 0;
                            int i29 = 0;
                            while (true) {
                                i6 = 1953658222;
                                if (i27 >= size5) {
                                    break;
                                }
                                ony onyVar2 = (ony) arrayList12.get(i27);
                                int i30 = i26;
                                if (onyVar2.b == 1953658222) {
                                    t210 t210Var4 = onyVar2.c;
                                    t210Var4.M(12);
                                    int iD = t210Var4.D();
                                    if (iD > 0) {
                                        i29 += iD;
                                        i28++;
                                    }
                                }
                                i27++;
                                i26 = i30;
                            }
                            i4 = i26;
                            evpVar2.h = 0;
                            evpVar2.g = 0;
                            evpVar2.f = 0;
                            bhc0Var2.d = i28;
                            bhc0Var2.e = i29;
                            if (bhc0Var2.g.length < i28) {
                                bhc0Var2.f = new long[i28];
                                bhc0Var2.g = new int[i28];
                            }
                            if (bhc0Var2.h.length < i29) {
                                int i31 = (i29 * 125) / 100;
                                bhc0Var2.h = new int[i31];
                                bhc0Var2.i = new long[i31];
                                bhc0Var2.j = new boolean[i31];
                                bhc0Var2.l = new boolean[i31];
                            }
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            while (true) {
                                long j5 = 0;
                                if (i32 < size5) {
                                    ony onyVar3 = (ony) arrayList12.get(i32);
                                    if (onyVar3.b == i6) {
                                        int i35 = i33 + 1;
                                        t210 t210Var5 = onyVar3.c;
                                        t210Var5.M(8);
                                        int iM7 = t210Var5.m();
                                        byte[] bArr3 = kc6.a;
                                        i9 = i32;
                                        zgc0 zgc0Var2 = evpVar2.d.a;
                                        arrayList4 = arrayList6;
                                        cak cakVar4 = bhc0Var2.a;
                                        String str2 = r4e0.a;
                                        arrayList5 = arrayList7;
                                        bhc0Var2.g[i33] = t210Var5.D();
                                        long[] jArr = bhc0Var2.f;
                                        i10 = size5;
                                        i11 = i14;
                                        long j6 = bhc0Var2.b;
                                        jArr[i33] = j6;
                                        if ((iM7 & 1) != 0) {
                                            jArr[i33] = j6 + ((long) t210Var5.m());
                                        }
                                        boolean z5 = (iM7 & 4) != 0;
                                        int iM8 = cakVar4.d;
                                        if (z5) {
                                            iM8 = t210Var5.m();
                                        }
                                        boolean z6 = (iM7 & 256) != 0;
                                        boolean z7 = z5;
                                        boolean z8 = (iM7 & Barcode.FORMAT_UPC_A) != 0;
                                        boolean z9 = (iM7 & Barcode.FORMAT_UPC_E) != 0;
                                        boolean z10 = (iM7 & Barcode.FORMAT_PDF417) != 0;
                                        boolean z11 = z9;
                                        long[] jArr2 = zgc0Var2.i;
                                        int i36 = iM8;
                                        long[] jArr3 = zgc0Var2.j;
                                        if (jArr2 == null || jArr2.length != 1 || jArr3 == null) {
                                            z2 = z6;
                                        } else {
                                            long j7 = jArr2[0];
                                            if (j7 == 0) {
                                                z2 = z6;
                                            } else {
                                                z2 = z6;
                                                long j8 = zgc0Var2.d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                if (r4e0.N(j7, 1000000L, j8, roundingMode) + r4e0.N(jArr3[0], 1000000L, zgc0Var2.c, roundingMode) >= zgc0Var2.e) {
                                                }
                                            }
                                            j5 = jArr3[0];
                                        }
                                        int[] iArr = bhc0Var2.h;
                                        long[] jArr4 = bhc0Var2.i;
                                        boolean z12 = z2;
                                        boolean[] zArr = bhc0Var2.j;
                                        boolean z13 = zgc0Var2.b == 2 && (i11 & 1) != 0;
                                        int i37 = bhc0Var2.g[i33] + i34;
                                        int i38 = i34;
                                        long j9 = zgc0Var2.c;
                                        boolean z14 = z10;
                                        long j10 = bhc0Var2.p;
                                        int i39 = i38;
                                        while (i39 < i37) {
                                            int iM9 = z12 ? t210Var5.m() : cakVar4.b;
                                            boolean z15 = z14;
                                            if (iM9 < 0) {
                                                throw ParserException.a(null, "Unexpected negative value: " + iM9);
                                            }
                                            if (z8) {
                                                z3 = z13;
                                                iM2 = t210Var5.m();
                                            } else {
                                                z3 = z13;
                                                iM2 = cakVar4.c;
                                            }
                                            if (iM2 < 0) {
                                                throw ParserException.a(null, "Unexpected negative value: " + iM2);
                                            }
                                            int iM10 = z11 ? t210Var5.m() : (i39 == 0 && z7) ? i36 : cakVar4.d;
                                            if (z15) {
                                                i12 = iM10;
                                                iM3 = t210Var5.m();
                                            } else {
                                                i12 = iM10;
                                                iM3 = 0;
                                            }
                                            int i40 = i37;
                                            long[] jArr5 = jArr4;
                                            long jN = r4e0.N((((long) iM3) + j10) - j5, 1000000L, j9, RoundingMode.DOWN);
                                            jArr5[i39] = jN;
                                            if (!bhc0Var2.q) {
                                                jArr5[i39] = jN + evpVar2.d.i;
                                            }
                                            iArr[i39] = iM2;
                                            zArr[i39] = ((i12 >> 16) & 1) == 0 && (!z3 || i39 == 0);
                                            j10 += (long) iM9;
                                            i39++;
                                            z14 = z15;
                                            z13 = z3;
                                            jArr4 = jArr5;
                                            i37 = i40;
                                        }
                                        bhc0Var2.p = j10;
                                        i33 = i35;
                                        i34 = i37;
                                    } else {
                                        i9 = i32;
                                        arrayList4 = arrayList6;
                                        arrayList5 = arrayList7;
                                        i10 = size5;
                                        i11 = i14;
                                    }
                                    i32 = i9 + 1;
                                    arrayList6 = arrayList4;
                                    arrayList7 = arrayList5;
                                    i14 = i11;
                                    size5 = i10;
                                    i6 = 1953658222;
                                } else {
                                    arrayList2 = arrayList6;
                                    arrayList3 = arrayList7;
                                    i5 = i14;
                                    zgc0 zgc0Var3 = evpVar2.d.a;
                                    cak cakVar5 = bhc0Var2.a;
                                    cakVar5.getClass();
                                    ahc0 ahc0Var = zgc0Var3.l[cakVar5.a];
                                    ony onyVarH5 = nnyVar2.h(1935763834);
                                    if (onyVarH5 != null) {
                                        ahc0Var.getClass();
                                        t210 t210Var6 = onyVarH5.c;
                                        short s = ahc0Var.d;
                                        t210Var6.M(8);
                                        int iM11 = t210Var6.m();
                                        byte[] bArr4 = kc6.a;
                                        if ((iM11 & 1) == 1) {
                                            t210Var6.N(8);
                                        }
                                        int iZ = t210Var6.z();
                                        int iD2 = t210Var6.D();
                                        if (iD2 > bhc0Var2.e) {
                                            StringBuilder sbT = bya0.t(iD2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbT.append(bhc0Var2.e);
                                            throw ParserException.a(null, sbT.toString());
                                        }
                                        if (iZ == 0) {
                                            boolean[] zArr2 = bhc0Var2.l;
                                            i8 = 0;
                                            for (int i41 = 0; i41 < iD2; i41++) {
                                                int iZ2 = t210Var6.z();
                                                i8 += iZ2;
                                                zArr2[i41] = iZ2 > s;
                                            }
                                            z = false;
                                        } else {
                                            boolean z16 = iZ > s;
                                            i8 = iZ * iD2;
                                            z = false;
                                            Arrays.fill(bhc0Var2.l, 0, iD2, z16);
                                        }
                                        Arrays.fill(bhc0Var2.l, iD2, bhc0Var2.e, z);
                                        if (i8 > 0) {
                                            bhc0Var2.n.J(i8);
                                            bhc0Var2.k = true;
                                            bhc0Var2.o = true;
                                        }
                                    }
                                    ony onyVarH6 = nnyVar2.h(1935763823);
                                    if (onyVarH6 != null) {
                                        t210 t210Var7 = onyVarH6.c;
                                        t210Var7.M(8);
                                        int iM12 = t210Var7.m();
                                        byte[] bArr5 = kc6.a;
                                        if ((iM12 & 1) == 1) {
                                            t210Var7.N(8);
                                        }
                                        int iD3 = t210Var7.D();
                                        if (iD3 != 1) {
                                            throw ParserException.a(null, "Unexpected saio entry count: " + iD3);
                                        }
                                        bhc0Var2.c += kc6.e(iM12) == 0 ? t210Var7.B() : t210Var7.F();
                                    }
                                    ony onyVarH7 = nnyVar2.h(1936027235);
                                    if (onyVarH7 != null) {
                                        h(onyVarH7.c, 0, bhc0Var2);
                                    }
                                    String str3 = ahc0Var != null ? ahc0Var.b : null;
                                    t210 t210Var8 = null;
                                    t210 t210Var9 = null;
                                    for (int i42 = 0; i42 < arrayList12.size(); i42++) {
                                        ony onyVar4 = (ony) arrayList12.get(i42);
                                        t210 t210Var10 = onyVar4.c;
                                        int i43 = onyVar4.b;
                                        if (i43 == 1935828848) {
                                            t210Var10.M(12);
                                            if (t210Var10.m() == 1936025959) {
                                                t210Var8 = t210Var10;
                                            }
                                        } else if (i43 == 1936158820) {
                                            t210Var10.M(12);
                                            if (t210Var10.m() == 1936025959) {
                                                t210Var9 = t210Var10;
                                            }
                                        }
                                    }
                                    if (t210Var8 == null || t210Var9 == null) {
                                        size = arrayList12.size();
                                        for (i7 = 0; i7 < size; i7++) {
                                            ony onyVar5 = (ony) arrayList12.get(i7);
                                            if (onyVar5.b == 1970628964) {
                                                t210 t210Var11 = onyVar5.c;
                                                t210Var11.M(8);
                                                byte[] bArr6 = this.h;
                                                t210Var11.k(0, 16, bArr6);
                                                if (Arrays.equals(bArr6, M)) {
                                                    h(t210Var11, 16, bhc0Var2);
                                                }
                                            }
                                        }
                                    } else {
                                        t210Var8.M(8);
                                        int iE = kc6.e(t210Var8.m());
                                        t210Var8.N(4);
                                        if (iE == 1) {
                                            t210Var8.N(4);
                                        }
                                        if (t210Var8.m() != 1) {
                                            throw ParserException.b("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        t210Var9.M(8);
                                        int iE2 = kc6.e(t210Var9.m());
                                        t210Var9.N(4);
                                        if (iE2 == 1) {
                                            if (t210Var9.B() == 0) {
                                                throw ParserException.b("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iE2 >= 2) {
                                            t210Var9.N(4);
                                        }
                                        if (t210Var9.B() != 1) {
                                            throw ParserException.b("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        t210Var9.N(1);
                                        int iZ3 = t210Var9.z();
                                        int i44 = (iZ3 & 240) >> 4;
                                        int i45 = iZ3 & 15;
                                        boolean z17 = t210Var9.z() == 1;
                                        if (z17) {
                                            int iZ4 = t210Var9.z();
                                            byte[] bArr7 = new byte[16];
                                            t210Var9.k(0, 16, bArr7);
                                            if (iZ4 == 0) {
                                                int iZ5 = t210Var9.z();
                                                byte[] bArr8 = new byte[iZ5];
                                                t210Var9.k(0, iZ5, bArr8);
                                                bArr = bArr8;
                                            } else {
                                                bArr = null;
                                            }
                                            bhc0Var2.k = true;
                                            bhc0Var2.m = new ahc0(z17, str3, iZ4, bArr7, i44, i45, bArr);
                                        }
                                        size = arrayList12.size();
                                        while (i7 < size) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i3 = size4;
                        i4 = i26;
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i5 = i14;
                    }
                    i26 = i4 + 1;
                    size4 = i3;
                    arrayList6 = arrayList2;
                    arrayList7 = arrayList3;
                    i14 = i5;
                }
                hpm hpmVarG2 = g(arrayList7);
                if (hpmVarG2 != null) {
                    int size6 = sparseArray.size();
                    for (int i46 = 0; i46 < size6; i46++) {
                        evp evpVar3 = (evp) sparseArray.valueAt(i46);
                        zgc0 zgc0Var4 = evpVar3.d.a;
                        cak cakVar6 = evpVar3.b.a;
                        String str4 = r4e0.a;
                        ahc0 ahc0Var2 = zgc0Var4.l[cakVar6.a];
                        hpm hpmVarA = hpmVarG2.a(ahc0Var2 != null ? ahc0Var2.b : null);
                        trp trpVarA2 = evpVar3.j.a();
                        trpVarA2.r = hpmVarA;
                        evpVar3.a.g(new urp(trpVarA2));
                    }
                }
                if (this.x != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i47 = 0; i47 < size7; i47++) {
                        evp evpVar4 = (evp) sparseArray.valueAt(i47);
                        long j11 = this.x;
                        int i48 = evpVar4.f;
                        while (true) {
                            bhc0 bhc0Var3 = evpVar4.b;
                            if (i48 >= bhc0Var3.e || bhc0Var3.i[i48] > j11) {
                                break;
                            }
                            if (bhc0Var3.j[i48]) {
                                evpVar4.i = i48;
                            }
                            i48++;
                        }
                    }
                    this.x = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((nny) arrayDeque.peek()).e.add(nnyVar);
            }
        }
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
