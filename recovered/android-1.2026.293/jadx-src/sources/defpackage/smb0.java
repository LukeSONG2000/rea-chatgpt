package defpackage;

import android.util.LongSparseArray;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class smb0 implements cgz {
    public static final byte[] r0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] s0;
    public static final byte[] t0;
    public static final byte[] u0;
    public static final UUID v0;
    public static final Map w0;
    public omb0 A;
    public rmb0 B;
    public boolean C;
    public int D;
    public long E;
    public final SparseArray F;
    public boolean G;
    public long H;
    public int I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public long N;
    public long O;
    public long P;
    public boolean Q;
    public long R;
    public boolean S;
    public long T;
    public boolean U;
    public byte V;
    public long W;
    public long X;
    public int Y;
    public int Z;
    public final s4u a;
    public int[] a0;
    public final k921 b;
    public int b0;
    public final SparseArray c;
    public int c0;
    public final LongSparseArray d;
    public int d0;
    public final boolean e;
    public int e0;
    public final boolean f;
    public boolean f0;
    public final boolean g;
    public long g0;
    public final aqx0 h;
    public int h0;
    public final iej0 i;
    public int i0;
    public final iej0 j;
    public int j0;
    public final iej0 k;
    public boolean k0;
    public final iej0 l;
    public boolean l0;
    public final iej0 m;
    public boolean m0;
    public final iej0 n;
    public short n0;
    public final iej0 o;
    public byte o0;
    public final iej0 p;
    public boolean p0;
    public final iej0 q;
    public egz q0;
    public final iej0 r;
    public ByteBuffer s;
    public long t;
    public long u;
    public long v;
    public long w;
    public long x;
    public boolean y;
    public boolean z;

    static {
        String str = op11.a;
        s0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        t0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        u0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        v0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        izr0.i(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        izr0.i(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        w0 = Collections.unmodifiableMap(map);
    }

    public smb0(aqx0 aqx0Var, int i) {
        s4u s4uVar = new s4u();
        this.u = -1L;
        this.v = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.I = -1;
        this.J = -1L;
        this.K = -1L;
        this.L = -1;
        this.N = -1L;
        this.O = -1L;
        this.P = -1L;
        this.R = -1L;
        this.T = -9223372036854775807L;
        this.a = s4uVar;
        s4uVar.d = new db2(this);
        this.h = aqx0Var;
        this.F = new SparseArray();
        this.e = (i & 1) == 0;
        this.g = (i & 2) == 0;
        this.f = (i & 4) == 0;
        this.b = new k921();
        this.d = new LongSparseArray();
        this.c = new SparseArray();
        this.k = new iej0(4);
        this.l = new iej0(ByteBuffer.allocate(4).putInt(-1).array());
        this.m = new iej0(4);
        this.i = new iej0(sq71.c);
        this.j = new iej0(4);
        this.n = new iej0();
        this.o = new iej0();
        this.p = new iej0(8);
        this.q = new iej0();
        this.r = new iej0();
        this.a0 = new int[1];
        this.z = true;
    }

    public static byte[] i(long j, long j2, String str) {
        mk81.i(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        String str3 = op11.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        int i = 0;
        this.U = false;
        boolean zA = true;
        while (zA && !this.U) {
            zA = this.a.a(dgzVar);
            if (zA) {
                long position = dgzVar.getPosition();
                if (this.Q) {
                    this.R = position;
                    lkm0Var.a = this.P;
                    this.Q = false;
                    return 1;
                }
                if (this.S) {
                    long j = this.R;
                    if (j != -1) {
                        lkm0Var.a = j;
                        this.R = -1L;
                        return 1;
                    }
                }
                long position2 = dgzVar.getPosition();
                if (this.M) {
                    this.O = position2;
                    lkm0Var.a = this.N;
                    this.M = false;
                    return 1;
                }
                if (this.C) {
                    long j2 = this.O;
                    if (j2 != -1) {
                        lkm0Var.a = j2;
                        this.O = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            }
        }
        if (zA) {
            return 0;
        }
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return -1;
            }
            rmb0 rmb0Var = (rmb0) sparseArray.valueAt(i);
            rmb0Var.d0.getClass();
            r801 r801Var = rmb0Var.W;
            if (r801Var != null) {
                r801Var.a(rmb0Var.d0, rmb0Var.l);
            }
            i++;
        }
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        iyt iytVar = new iyt();
        iej0 iej0Var = (iej0) iytVar.b;
        s5u s5uVar = (s5u) dgzVar;
        long j = s5uVar.c;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        s5uVar.c(iej0Var.a, 0, 4, false);
        long jB = iej0Var.B();
        iytVar.a = 4;
        while (true) {
            if (jB != 440786851) {
                int i2 = iytVar.a + 1;
                iytVar.a = i2;
                if (i2 == i) {
                    break;
                }
                s5uVar.c(iej0Var.a, 0, 1, false);
                jB = ((jB << 8) & (-256)) | ((long) (iej0Var.a[0] & 255));
            } else {
                long jC = iytVar.c(s5uVar);
                long j3 = iytVar.a;
                if (jC != Long.MIN_VALUE && (j == -1 || j3 + jC < j)) {
                    while (true) {
                        long j4 = iytVar.a;
                        long j5 = j3 + jC;
                        if (j4 < j5) {
                            if (iytVar.c(s5uVar) == Long.MIN_VALUE) {
                                break;
                            }
                            long jC2 = iytVar.c(s5uVar);
                            if (jC2 < 0 || jC2 > 2147483647L) {
                                break;
                            }
                            if (jC2 != 0) {
                                int i3 = (int) jC2;
                                s5uVar.m(i3, false);
                                iytVar.a += i3;
                            }
                        } else if (j4 == j5) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.T = -9223372036854775807L;
        this.V = (byte) 0;
        s4u s4uVar = this.a;
        s4uVar.e = (byte) 0;
        s4uVar.b.clear();
        k921 k921Var = s4uVar.c;
        k921Var.b = false;
        k921Var.c = 0;
        k921 k921Var2 = this.b;
        k921Var2.b = false;
        k921Var2.c = 0;
        n();
        this.G = false;
        this.H = -9223372036854775807L;
        this.I = -1;
        this.J = -1L;
        this.K = -1L;
        if (!this.C) {
            this.F.clear();
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            r801 r801Var = ((rmb0) sparseArray.valueAt(i)).W;
            if (r801Var != null) {
                r801Var.b = false;
                r801Var.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        if (this.g) {
            egzVar = new ibo(egzVar, this.h);
        }
        this.q0 = egzVar;
    }

    public final void f(int i) {
        if (this.G) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a Cues");
    }

    public final void g(int i) {
        if (this.B != null) {
            return;
        }
        throw ParserException.a(null, "Element " + i + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(rmb0 rmb0Var, long j, int i, int i2, int i3) {
        byte[] bArrI;
        int i4;
        int i5;
        r801 r801Var = rmb0Var.W;
        if (r801Var != null) {
            r801Var.b(rmb0Var.d0, j, i, i2, i3, rmb0Var.l);
        } else if ("S_TEXT/UTF8".equals(rmb0Var.c) || "S_TEXT/ASS".equals(rmb0Var.c) || "S_TEXT/SSA".equals(rmb0Var.c) || "S_TEXT/WEBVTT".equals(rmb0Var.c)) {
            if (this.Z > 1) {
                cn71.o("MatroskaExtractor", "Skipping subtitle sample in laced block.");
            } else {
                long j2 = this.X;
                if (j2 == -9223372036854775807L) {
                    cn71.o("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                } else {
                    String str = rmb0Var.c;
                    iej0 iej0Var = this.o;
                    byte[] bArr = iej0Var.a;
                    str.getClass();
                    switch (str) {
                        case "S_TEXT/ASS":
                        case "S_TEXT/SSA":
                            bArrI = i(j2, 10000L, "%01d:%02d:%02d:%02d");
                            i4 = 21;
                            break;
                        case "S_TEXT/WEBVTT":
                            bArrI = i(j2, 1000L, "%02d:%02d:%02d.%03d");
                            i4 = 25;
                            break;
                        case "S_TEXT/UTF8":
                            bArrI = i(j2, 1000L, "%02d:%02d:%02d,%03d");
                            i4 = 19;
                            break;
                        default:
                            ql.c();
                            return;
                    }
                    System.arraycopy(bArrI, 0, bArr, i4, bArrI.length);
                    int i6 = iej0Var.b;
                    while (true) {
                        if (i6 < iej0Var.c) {
                            if (iej0Var.a[i6] == 0) {
                                iej0Var.L(i6);
                            } else {
                                i6++;
                            }
                        }
                    }
                    rmb0Var.d0.f(iej0Var.c, iej0Var);
                    i5 = i2 + iej0Var.c;
                    if ((i & 268435456) != 0) {
                        int i7 = this.Z;
                        iej0 iej0Var2 = this.r;
                        if (i7 > 1) {
                            iej0Var2.J(0);
                        } else {
                            int i8 = iej0Var2.c;
                            rmb0Var.d0.b(iej0Var2, i8, 2);
                            i5 += i8;
                        }
                    }
                    rmb0Var.d0.a(j, i, i5, i3, rmb0Var.l);
                }
            }
            i5 = i2;
            if ((i & 268435456) != 0) {
            }
            rmb0Var.d0.a(j, i, i5, i3, rmb0Var.l);
        } else {
            i5 = i2;
            if ((i & 268435456) != 0) {
            }
            rmb0Var.d0.a(j, i, i5, i3, rmb0Var.l);
        }
        this.U = true;
    }

    public final omb0 j(int i) throws ParserException {
        omb0 omb0Var = this.A;
        if (omb0Var != null) {
            return omb0Var;
        }
        throw ParserException.a(null, "Element " + i + " must be in an EditionEntry");
    }

    public final void k() {
        if (!this.z) {
            return;
        }
        if (this.P != -1 && !this.S) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                egz egzVar = this.q0;
                egzVar.getClass();
                egzVar.A();
                this.z = false;
                return;
            }
            if (((rmb0) sparseArray.valueAt(i)).X) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void l() {
        if (this.C) {
            return;
        }
        if (this.e && this.N != -1) {
            this.M = true;
            return;
        }
        egz egzVar = this.q0;
        egzVar.getClass();
        egzVar.n(new cgs0(this.x));
        this.C = true;
    }

    public final void m(dgz dgzVar, int i) {
        iej0 iej0Var = this.k;
        if (iej0Var.c >= i) {
            return;
        }
        byte[] bArr = iej0Var.a;
        if (bArr.length < i) {
            iej0Var.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = iej0Var.a;
        int i2 = iej0Var.c;
        dgzVar.readFully(bArr2, i2, i - i2);
        iej0Var.L(i);
    }

    public final void n() {
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = false;
        this.m0 = false;
        this.n0 = (short) 0;
        this.o0 = (byte) 0;
        this.p0 = false;
        this.n.J(0);
    }

    public final long o(long j) throws ParserException {
        long j2 = this.v;
        if (j2 == -9223372036854775807L) {
            throw ParserException.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = op11.a;
        return op11.T(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(rmb0 rmb0Var) {
        long j;
        char c;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z;
        x5d0 x5d0VarA;
        long j6 = 0;
        int i = 1;
        char c2 = 0;
        if (!rmb0Var.Y) {
            LongSparseArray longSparseArray = this.d;
            if (longSparseArray.size() != 0) {
                ArrayList arrayList = new ArrayList(longSparseArray.size());
                for (int i2 = 0; i2 < longSparseArray.size(); i2++) {
                    omb0 omb0Var = (omb0) longSparseArray.valueAt(i2);
                    long j7 = omb0Var.e;
                    if (j7 == 0 || j7 == rmb0Var.e) {
                        long j8 = omb0Var.b;
                        String str = op11.a;
                        if (j8 != -9223372036854775807L && j8 != Long.MIN_VALUE) {
                            j8 /= 1000000;
                        }
                        long j9 = j8;
                        long j10 = omb0Var.c;
                        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
                            j10 /= 1000000;
                        }
                        arrayList.add(new bue(j9, j10, omb0Var.d, omb0Var.f != null ? new s770(omb0Var.g, omb0Var.f) : null));
                    }
                }
                if (!arrayList.isEmpty()) {
                    rj10 rj10Var = rmb0Var.e0;
                    rj10Var.getClass();
                    qj10 qj10VarA = rj10Var.a();
                    x5d0 x5d0Var = rmb0Var.e0.m;
                    qj10VarA.l = x5d0Var != null ? x5d0Var.a((v5d0[]) arrayList.toArray(new zte[0])) : new x5d0(arrayList);
                    rmb0Var.e0 = new rj10(qj10VarA);
                    rmb0Var.Y = true;
                }
            }
        }
        long j11 = this.x;
        long j12 = this.u;
        long j13 = this.t;
        if (rmb0Var.f != 2) {
            return;
        }
        List list = (List) this.F.get(rmb0Var.d);
        if (rmb0Var.Z || list == null || list.isEmpty()) {
            return;
        }
        if (!list.isEmpty()) {
            int iMin = Math.min(list.size(), 20);
            double d = 0.0d;
            j = -9223372036854775807L;
            int i3 = 0;
            int i4 = -1;
            while (true) {
                if (i3 >= iMin) {
                    c = c2;
                    break;
                }
                long j14 = j6;
                pmb0 pmb0Var = (pmb0) list.get(i3);
                char c3 = c2;
                long j15 = j11;
                long j16 = pmb0Var.a;
                c = c3;
                int i5 = i;
                long j17 = pmb0Var.c;
                long j18 = j12;
                long j19 = pmb0Var.b;
                if (j16 > 10000000) {
                    break;
                }
                if (i3 < list.size() - i5) {
                    pmb0 pmb0Var2 = (pmb0) list.get(i3 + 1);
                    j3 = j13;
                    j4 = (pmb0Var2.b + pmb0Var2.c) - (j19 + j17);
                    j5 = pmb0Var2.a - j16;
                } else {
                    j3 = j13;
                    j4 = (j18 + j3) - (j19 + j17);
                    j5 = j15 - j16;
                }
                if (j5 > j14) {
                    double d2 = j4 / j5;
                    if (d2 > d) {
                        i4 = i3;
                        d = d2;
                    }
                }
                i3++;
                c2 = c;
                j6 = j14;
                j11 = j15;
                j12 = j18;
                j13 = j3;
                i = 1;
            }
            if (i4 != -1) {
                j2 = ((pmb0) list.get(i4)).a;
            }
            if (j2 == j) {
                rj10 rj10Var2 = rmb0Var.e0;
                rj10Var2.getClass();
                x5d0 x5d0Var2 = rj10Var2.m;
                w7z0 w7z0Var = new w7z0(j2);
                if (x5d0Var2 == null) {
                    z = true;
                    v5d0[] v5d0VarArr = new v5d0[1];
                    v5d0VarArr[c] = w7z0Var;
                    x5d0VarA = new x5d0(v5d0VarArr);
                } else {
                    z = true;
                    v5d0[] v5d0VarArr2 = new v5d0[1];
                    v5d0VarArr2[c] = w7z0Var;
                    x5d0VarA = x5d0Var2.a(v5d0VarArr2);
                }
                qj10 qj10VarA2 = rmb0Var.e0.a();
                qj10VarA2.l = x5d0VarA;
                rmb0Var.e0 = new rj10(qj10VarA2);
                rmb0Var.Z = z;
                return;
            }
            return;
        }
        j = -9223372036854775807L;
        c = 0;
        j2 = j;
        if (j2 == j) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0188  */
    /* JADX WARN: Type inference failed for: r6v64, types: [int, short] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(dgz dgzVar, rmb0 rmb0Var, int i, boolean z) throws ParserException {
        int iD;
        int iD2;
        int i2;
        short s;
        if ("S_TEXT/UTF8".equals(rmb0Var.c)) {
            r(dgzVar, r0, i);
            int i3 = this.i0;
            n();
            return i3;
        }
        if ("S_TEXT/ASS".equals(rmb0Var.c) || "S_TEXT/SSA".equals(rmb0Var.c)) {
            r(dgzVar, t0, i);
            int i4 = this.i0;
            n();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(rmb0Var.c)) {
            r(dgzVar, u0, i);
            int i5 = this.i0;
            n();
            return i5;
        }
        if (rmb0Var.X) {
            rmb0Var.e0.getClass();
            rj10 rj10VarO = r871.o(dgzVar, i, rmb0Var.e0);
            rmb0Var.e0 = rj10VarO;
            rmb0Var.d0.g(rj10VarO);
            rmb0Var.X = false;
            k();
        }
        ouz0 ouz0Var = rmb0Var.d0;
        boolean z2 = this.k0;
        iej0 iej0Var = this.n;
        int i6 = 2;
        if (!z2) {
            boolean z3 = rmb0Var.j;
            iej0 iej0Var2 = this.k;
            if (z3) {
                this.d0 &= -1073741825;
                if (!this.l0) {
                    dgzVar.readFully(iej0Var2.a, 0, 1);
                    this.h0++;
                    byte b = iej0Var2.a[0];
                    if ((b & 128) == 128) {
                        throw ParserException.a(null, "Extension bit is set in signal byte");
                    }
                    this.o0 = b;
                    this.l0 = true;
                }
                byte b2 = this.o0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z4 = (b2 & 2) == 2;
                    this.d0 |= 1073741824;
                    if (!this.p0) {
                        iej0 iej0Var3 = this.p;
                        dgzVar.readFully(iej0Var3.a, 0, 8);
                        this.h0 += 8;
                        this.p0 = true;
                        iej0Var2.a[0] = (byte) ((z4 ? 128 : 0) | 8);
                        iej0Var2.M(0);
                        ouz0Var.b(iej0Var2, 1, 1);
                        this.i0++;
                        iej0Var3.M(0);
                        ouz0Var.b(iej0Var3, 8, 1);
                        this.i0 += 8;
                    }
                    if (z4) {
                        if (!this.m0) {
                            dgzVar.readFully(iej0Var2.a, 0, 1);
                            this.h0++;
                            iej0Var2.M(0);
                            this.n0 = iej0Var2.z();
                            this.m0 = true;
                        }
                        int i7 = this.n0 * 4;
                        iej0Var2.J(i7);
                        dgzVar.readFully(iej0Var2.a, 0, i7);
                        this.h0 += i7;
                        short s2 = (short) ((this.n0 / 2) + 1);
                        int i8 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.s;
                        if (byteBuffer == null || byteBuffer.capacity() < i8) {
                            this.s = ByteBuffer.allocate(i8);
                        }
                        this.s.position(0);
                        this.s.putShort(s2);
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            s = this.n0;
                            if (i9 >= s) {
                                break;
                            }
                            int iD3 = iej0Var2.D();
                            int i11 = i9 % 2;
                            int i12 = i6;
                            ByteBuffer byteBuffer2 = this.s;
                            if (i11 == 0) {
                                byteBuffer2.putShort((short) (iD3 - i10));
                            } else {
                                byteBuffer2.putInt(iD3 - i10);
                            }
                            i9++;
                            i10 = iD3;
                            i6 = i12;
                        }
                        i2 = i6;
                        int i13 = (i - this.h0) - i10;
                        int i14 = s % 2;
                        ByteBuffer byteBuffer3 = this.s;
                        if (i14 == 1) {
                            byteBuffer3.putInt(i13);
                        } else {
                            byteBuffer3.putShort((short) i13);
                            this.s.putInt(0);
                        }
                        byte[] bArrArray = this.s.array();
                        iej0 iej0Var4 = this.q;
                        iej0Var4.K(i8, bArrArray);
                        ouz0Var.b(iej0Var4, i8, 1);
                        this.i0 += i8;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = rmb0Var.k;
                if (bArr != null) {
                    iej0Var.K(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(rmb0Var.c) ? z : rmb0Var.h > 0) {
                this.d0 |= 268435456;
                this.r.J(0);
                int i15 = (iej0Var.c + i) - this.h0;
                iej0Var2.J(4);
                byte[] bArr2 = iej0Var2.a;
                bArr2[0] = (byte) ((i15 >> 24) & PrivateKeyType.INVALID);
                bArr2[1] = (byte) ((i15 >> 16) & PrivateKeyType.INVALID);
                bArr2[i2] = (byte) ((i15 >> 8) & PrivateKeyType.INVALID);
                bArr2[3] = (byte) (i15 & PrivateKeyType.INVALID);
                ouz0Var.b(iej0Var2, 4, i2);
                this.i0 += 4;
            }
            this.k0 = true;
        }
        int i16 = i + iej0Var.c;
        if (!"V_MPEG4/ISO/AVC".equals(rmb0Var.c) && !"V_MPEGH/ISO/HEVC".equals(rmb0Var.c)) {
            if (rmb0Var.W != null) {
                mk81.t(iej0Var.c == 0);
                rmb0Var.W.c(dgzVar);
            }
            while (true) {
                int i17 = this.h0;
                if (i17 >= i16) {
                    break;
                }
                int i18 = i16 - i17;
                int iA = iej0Var.a();
                if (iA > 0) {
                    iD2 = Math.min(i18, iA);
                    ouz0Var.f(iD2, iej0Var);
                } else {
                    iD2 = ouz0Var.d(dgzVar, i18, false);
                }
                this.h0 += iD2;
                this.i0 += iD2;
            }
        } else {
            iej0 iej0Var5 = this.j;
            byte[] bArr3 = iej0Var5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i19 = rmb0Var.f0;
            int i20 = 4 - i19;
            while (this.h0 < i16) {
                int i21 = this.j0;
                if (i21 == 0) {
                    int iMin = Math.min(i19, iej0Var.a());
                    dgzVar.readFully(bArr3, i20 + iMin, i19 - iMin);
                    if (iMin > 0) {
                        iej0Var.k(bArr3, i20, iMin);
                    }
                    this.h0 += i19;
                    iej0Var5.M(0);
                    this.j0 = iej0Var5.D();
                    iej0 iej0Var6 = this.i;
                    iej0Var6.M(0);
                    ouz0Var.f(4, iej0Var6);
                    this.i0 += 4;
                } else {
                    int iA2 = iej0Var.a();
                    if (iA2 > 0) {
                        iD = Math.min(i21, iA2);
                        ouz0Var.f(iD, iej0Var);
                    } else {
                        iD = ouz0Var.d(dgzVar, i21, false);
                    }
                    this.h0 += iD;
                    this.i0 += iD;
                    this.j0 -= iD;
                }
            }
        }
        if ("A_VORBIS".equals(rmb0Var.c)) {
            iej0 iej0Var7 = this.l;
            iej0Var7.M(0);
            ouz0Var.f(4, iej0Var7);
            this.i0 += 4;
        }
        int i22 = this.i0;
        n();
        return i22;
    }

    public final void r(dgz dgzVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        iej0 iej0Var = this.o;
        byte[] bArr2 = iej0Var.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            iej0Var.getClass();
            iej0Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        dgzVar.readFully(iej0Var.a, bArr.length, i);
        iej0Var.M(0);
        iej0Var.L(length);
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
