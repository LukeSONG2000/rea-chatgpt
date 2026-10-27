package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class cxf {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final tvf J;
    public final tvf K;
    public final tvf L;
    public final tvf M;
    public final tvf N;
    public final tvf O;
    public final tvf P;
    public final tvf Q;
    public final tvf[] R;
    public final ArrayList S;
    public final boolean[] T;
    public dxf U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public boolean a;
    public int a0;
    public h29 b;
    public int b0;
    public h29 c;
    public int c0;
    public ffr d;
    public int d0;
    public xne0 e;
    public float e0;
    public final boolean[] f;
    public float f0;
    public boolean g;
    public Object g0;
    public int h;
    public int h0;
    public int i;
    public String i0;
    public final jog0 j;
    public int j0;
    public String k;
    public int k0;
    public boolean l;
    public final float[] l0;
    public boolean m;
    public final cxf[] m0;
    public boolean n;
    public final cxf[] n0;
    public boolean o;
    public int o0;
    public int p;
    public int p0;
    public int q;
    public final int[] q0;
    public int r;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    public cxf() {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new jog0(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        tvf tvfVar = new tvf(this, 2);
        this.J = tvfVar;
        tvf tvfVar2 = new tvf(this, 3);
        this.K = tvfVar2;
        tvf tvfVar3 = new tvf(this, 4);
        this.L = tvfVar3;
        tvf tvfVar4 = new tvf(this, 5);
        this.M = tvfVar4;
        tvf tvfVar5 = new tvf(this, 6);
        this.N = tvfVar5;
        this.O = new tvf(this, 8);
        this.P = new tvf(this, 9);
        tvf tvfVar6 = new tvf(this, 7);
        this.Q = tvfVar6;
        this.R = new tvf[]{tvfVar, tvfVar3, tvfVar2, tvfVar4, tvfVar5, tvfVar6};
        this.S = new ArrayList();
        this.T = new boolean[2];
        this.q0 = new int[]{1, 1};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = new float[]{-1.0f, -1.0f};
        this.m0 = new cxf[]{null, null};
        this.n0 = new cxf[]{null, null};
        this.o0 = -1;
        this.p0 = -1;
        a();
    }

    public static void H(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void I(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void p(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, int i6) {
        String str2;
        sb.append(str);
        sb.append(" :  {\n");
        if (i6 == 1) {
            str2 = "FIXED";
        } else if (i6 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i6 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i6 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            jc4.A(sb, "      behavior", " :   ", str2, ",\n");
        }
        H(i, 0, "      size", sb);
        H(i2, 0, "      min", sb);
        H(i3, Integer.MAX_VALUE, "      max", sb);
        H(i4, 0, "      matchMin", sb);
        H(i5, 0, "      matchDef", sb);
        I(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void q(StringBuilder sb, String str, tvf tvfVar) {
        if (tvfVar.f == null) {
            return;
        }
        bya0.D(sb, "    ", str, " : [ '");
        sb.append(tvfVar.f);
        sb.append("'");
        if (tvfVar.h != Integer.MIN_VALUE || tvfVar.g != 0) {
            sb.append(",");
            sb.append(tvfVar.g);
            if (tvfVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(tvfVar.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        return this.g && this.h0 != 8;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public boolean C() {
        if (this.m) {
            return true;
        }
        return this.K.c && this.M.c;
    }

    public void D() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = null;
        this.E = Float.NaN;
        this.V = 0;
        this.W = 0;
        this.X = 0.0f;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        int[] iArr = this.q0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.g0 = null;
        this.h0 = 0;
        this.j0 = 0;
        this.k0 = 0;
        float[] fArr = this.l0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void E() {
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((tvf) arrayList.get(i)).j();
        }
    }

    public final void F() {
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tvf tvfVar = (tvf) arrayList.get(i);
            tvfVar.c = false;
            tvfVar.b = 0;
        }
    }

    public void G(f0j f0jVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void J(int i) {
        this.b0 = i;
        this.F = i > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[PHI: r0
      0x0086: PHI (r0v2 int) = (r0v1 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int), (r0v0 int) binds: [B:46:0x0086, B:36:0x007f, B:24:0x0051, B:26:0x0057, B:28:0x0063, B:30:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str) {
        float fAbs;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.X = 0.0f;
            return;
        }
        int length = str.length();
        int iIndexOf = str.indexOf(44);
        int i2 = -1;
        if (iIndexOf > 0 && iIndexOf < length - 1) {
            String strSubstring = str.substring(0, iIndexOf);
            i2 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
            i = iIndexOf + 1;
        }
        int iIndexOf2 = str.indexOf(58);
        if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
            String strSubstring2 = str.substring(i);
            fAbs = strSubstring2.length() > 0 ? Float.parseFloat(strSubstring2) : i;
        } else {
            String strSubstring3 = str.substring(i, iIndexOf2);
            String strSubstring4 = str.substring(iIndexOf2 + 1);
            if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                float f = Float.parseFloat(strSubstring3);
                float f2 = Float.parseFloat(strSubstring4);
                if (f > 0.0f && f2 > 0.0f) {
                    fAbs = i2 == 1 ? Math.abs(f2 / f) : Math.abs(f / f2);
                }
            }
        }
        i = (fAbs > i ? 1 : (fAbs == i ? 0 : -1));
        if (i > 0) {
            this.X = fAbs;
            this.Y = i2;
        }
    }

    public final void L(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.Z = i;
        this.V = i2 - i;
        this.l = true;
    }

    public final void M(int i, int i2) {
        if (this.m) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        if (this.F) {
            this.N.l(i + this.b0);
        }
        this.m = true;
    }

    public final void N(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public final void O(int i) {
        this.q0[0] = i;
    }

    public final void P(float f, int i, int i2, int i3) {
        this.s = i;
        this.v = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.w = i3;
        this.x = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.s = 2;
    }

    public final void Q(int i) {
        this.q0[1] = i;
    }

    public final void R(float f, int i, int i2, int i3) {
        this.t = i;
        this.y = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.z = i3;
        this.A = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.t = 2;
    }

    public final void S(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public void T(boolean z, boolean z2) {
        int i;
        int i2;
        ffr ffrVar = this.d;
        boolean z3 = z & ffrVar.g;
        xne0 xne0Var = this.e;
        boolean z4 = z2 & xne0Var.g;
        int i3 = ffrVar.h.g;
        int i4 = xne0Var.h.g;
        int i5 = ffrVar.i.g;
        int i6 = xne0Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Z = i3;
        }
        if (z4) {
            this.a0 = i4;
        }
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.q0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.V)) {
                i8 = i2;
            }
            this.V = i8;
            int i10 = this.c0;
            if (i8 < i10) {
                this.V = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.W)) {
                i9 = i;
            }
            this.W = i9;
            int i11 = this.d0;
            if (i9 < i11) {
                this.W = i11;
            }
        }
    }

    public void U(kbv kbvVar, boolean z) {
        int i;
        int i2;
        xne0 xne0Var;
        ffr ffrVar;
        kbvVar.getClass();
        int iN = kbv.n(this.J);
        int iN2 = kbv.n(this.K);
        int iN3 = kbv.n(this.L);
        int iN4 = kbv.n(this.M);
        if (z && (ffrVar = this.d) != null) {
            dmk dmkVar = ffrVar.h;
            if (dmkVar.j) {
                dmk dmkVar2 = ffrVar.i;
                if (dmkVar2.j) {
                    iN = dmkVar.g;
                    iN3 = dmkVar2.g;
                }
            }
        }
        if (z && (xne0Var = this.e) != null) {
            dmk dmkVar3 = xne0Var.h;
            if (dmkVar3.j) {
                dmk dmkVar4 = xne0Var.i;
                if (dmkVar4.j) {
                    iN2 = dmkVar3.g;
                    iN4 = dmkVar4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Z = iN;
        this.a0 = iN2;
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        int[] iArr = this.q0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.V)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.W)) {
            i5 = i;
        }
        this.V = i4;
        this.W = i5;
        int i7 = this.d0;
        if (i5 < i7) {
            this.W = i7;
        }
        int i8 = this.c0;
        if (i4 < i8) {
            this.V = i8;
        } else {
            i8 = i4;
        }
        int i9 = this.w;
        if (i9 > 0 && i6 == 3) {
            this.V = Math.min(i8, i9);
        }
        int i10 = this.z;
        if (i10 > 0 && iArr[1] == 3) {
            this.W = Math.min(this.W, i10);
        }
        int i11 = this.V;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.W;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a() {
        tvf tvfVar = this.J;
        ArrayList arrayList = this.S;
        arrayList.add(tvfVar);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.N);
    }

    public final void b(dxf dxfVar, kbv kbvVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            pi8.s(dxfVar, kbvVar, this);
            hashSet.remove(this);
            c(kbvVar, dxfVar.c0(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((tvf) it.next()).d.b(dxfVar, kbvVar, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.L.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((tvf) it2.next()).d.b(dxfVar, kbvVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((tvf) it3.next()).d.b(dxfVar, kbvVar, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((tvf) it4.next()).d.b(dxfVar, kbvVar, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.N.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((tvf) it5.next()).d.b(dxfVar, kbvVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0413 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r58v0, types: [cxf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(kbv kbvVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        dxf dxfVar;
        dxf dxfVar2;
        boolean[] zArr;
        tvf tvfVar;
        boolean[] zArr2;
        tvf tvfVar2;
        tvf tvfVar3;
        int i6;
        boolean z3;
        boolean z4;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        float f;
        tvf tvfVar4;
        km90 km90Var;
        tvf tvfVar5;
        int i10;
        int i11;
        int i12;
        boolean z5;
        boolean z6;
        tvf tvfVar6;
        int i13;
        int[] iArr2;
        tvf tvfVar7;
        ?? r4;
        int[] iArr3;
        tvf tvfVar8;
        km90 km90Var2;
        km90 km90Var3;
        int[] iArr4;
        km90 km90Var4;
        boolean z7;
        ?? r3;
        km90 km90Var5;
        tvf tvfVar9;
        km90 km90Var6;
        int i14;
        boolean[] zArr3;
        km90 km90Var7;
        km90 km90Var8;
        km90 km90Var9;
        int i15;
        int i16;
        boolean z8;
        int i17;
        km90 km90Var10;
        km90 km90Var11;
        xne0 xne0Var;
        boolean z9;
        ffr ffrVar;
        int i18;
        boolean zY;
        int i19;
        boolean z10;
        ffr ffrVar2;
        xne0 xne0Var2;
        boolean z11;
        kbv kbvVar2 = kbvVar;
        tvf tvfVar10 = this.J;
        km90 km90VarK = kbvVar2.k(tvfVar10);
        tvf tvfVar11 = this.L;
        km90 km90VarK2 = kbvVar2.k(tvfVar11);
        tvf tvfVar12 = this.K;
        km90 km90VarK3 = kbvVar2.k(tvfVar12);
        tvf tvfVar13 = this.M;
        km90 km90VarK4 = kbvVar2.k(tvfVar13);
        tvf tvfVar14 = this.N;
        km90 km90VarK5 = kbvVar2.k(tvfVar14);
        dxf dxfVar3 = this.U;
        if (dxfVar3 != null) {
            int[] iArr5 = dxfVar3.q0;
            i = 0;
            i3 = iArr5[0] == 2 ? 1 : 0;
            int i20 = iArr5[1] == 2 ? 1 : 0;
            int i21 = this.r;
            if (i21 != 1) {
                if (i21 == 2) {
                    i3 = 0;
                } else if (i21 != 3) {
                }
                i2 = i20;
            } else {
                i2 = 0;
            }
            i4 = this.h0;
            boolean[] zArr4 = this.T;
            int i22 = i2;
            if (i4 != 8) {
                ArrayList arrayList = this.S;
                int size = arrayList.size();
                i5 = i3;
                int i23 = i;
                while (true) {
                    if (i23 < size) {
                        int i24 = size;
                        HashSet hashSet = ((tvf) arrayList.get(i23)).a;
                        if (hashSet != null && hashSet.size() > 0) {
                            break;
                        }
                        i23++;
                        size = i24;
                    } else if (!zArr4[i] && !zArr4[1]) {
                        return;
                    }
                }
            } else {
                i5 = i3;
            }
            z2 = this.l;
            if (!z2 || this.m) {
                if (z2) {
                    kbvVar2.d(km90VarK, this.Z);
                    kbvVar2.d(km90VarK2, this.Z + this.V);
                    if (i5 != 0 && (dxfVar2 = this.U) != null) {
                        WeakReference weakReference = dxfVar2.I0;
                        if (weakReference == null || weakReference.get() == null || tvfVar10.d() > ((tvf) dxfVar2.I0.get()).d()) {
                            dxfVar2.I0 = new WeakReference(tvfVar10);
                        }
                        WeakReference weakReference2 = dxfVar2.K0;
                        if (weakReference2 == null || weakReference2.get() == null || tvfVar11.d() > ((tvf) dxfVar2.K0.get()).d()) {
                            dxfVar2.K0 = new WeakReference(tvfVar11);
                        }
                    }
                }
                if (this.m) {
                    kbvVar2.d(km90VarK3, this.a0);
                    kbvVar2.d(km90VarK4, this.a0 + this.W);
                    HashSet hashSet2 = tvfVar14.a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        kbvVar2.d(km90VarK5, this.a0 + this.b0);
                    }
                    if (i22 != 0 && (dxfVar = this.U) != null) {
                        WeakReference weakReference3 = dxfVar.H0;
                        if (weakReference3 == null || weakReference3.get() == null || tvfVar12.d() > ((tvf) dxfVar.H0.get()).d()) {
                            dxfVar.H0 = new WeakReference(tvfVar12);
                        }
                        WeakReference weakReference4 = dxfVar.J0;
                        if (weakReference4 == null || weakReference4.get() == null || tvfVar13.d() > ((tvf) dxfVar.J0.get()).d()) {
                            dxfVar.J0 = new WeakReference(tvfVar13);
                        }
                    }
                }
                if (this.l && this.m) {
                    ?? r12 = i;
                    this.l = r12;
                    this.m = r12;
                    return;
                }
            }
            zArr = this.f;
            if (z || (ffrVar2 = this.d) == null || (xne0Var2 = this.e) == null) {
                tvfVar = tvfVar14;
                zArr2 = zArr;
            } else {
                tvfVar = tvfVar14;
                dmk dmkVar = ffrVar2.h;
                zArr2 = zArr;
                if (dmkVar.j && ffrVar2.i.j && xne0Var2.h.j && xne0Var2.i.j) {
                    kbvVar2.d(km90VarK, dmkVar.g);
                    kbvVar2.d(km90VarK2, this.d.i.g);
                    kbvVar2.d(km90VarK3, this.e.h.g);
                    kbvVar2.d(km90VarK4, this.e.i.g);
                    kbvVar2.d(km90VarK5, this.e.k.g);
                    if (this.U == null) {
                        z11 = false;
                    } else {
                        if (i5 != 0 && zArr2[0] && !y()) {
                            kbvVar2.f(kbvVar2.k(this.U.L), km90VarK2, 0, 8);
                        }
                        if (i22 != 0 && zArr2[1] && !z()) {
                            z11 = false;
                            kbvVar2.f(kbvVar2.k(this.U.M), km90VarK4, 0, 8);
                        }
                    }
                    this.l = z11;
                    this.m = z11;
                    return;
                }
            }
            if (this.U == null) {
                if (x(0)) {
                    this.U.W(this, 0);
                    zY = true;
                    i19 = 1;
                } else {
                    zY = y();
                    i19 = 1;
                }
                if (x(i19)) {
                    this.U.W(this, i19);
                    z10 = true;
                } else {
                    z10 = z();
                }
                if (zY || i5 == 0 || this.h0 == 8 || tvfVar10.f != null || tvfVar11.f != null) {
                    tvfVar2 = tvfVar10;
                } else {
                    tvfVar2 = tvfVar10;
                    kbvVar2.f(kbvVar2.k(this.U.L), km90VarK2, 0, 1);
                }
                if (!z10 && i22 != 0 && this.h0 != 8 && tvfVar12.f == null && tvfVar13.f == null && tvfVar == null) {
                    kbvVar2.f(kbvVar2.k(this.U.M), km90VarK4, 0, 1);
                }
                tvfVar3 = tvfVar11;
                i6 = i22;
                z4 = z10;
                z3 = zY;
            } else {
                tvfVar2 = tvfVar10;
                tvfVar3 = tvfVar11;
                i6 = i22;
                z3 = false;
                z4 = false;
            }
            i7 = this.V;
            i8 = this.c0;
            if (i7 >= i8) {
                i8 = i7;
            }
            int i25 = this.W;
            tvf tvfVar15 = tvfVar3;
            int i26 = this.d0;
            int i27 = i25 >= i26 ? i26 : i25;
            iArr = this.q0;
            int i28 = iArr[0];
            int i29 = i6;
            boolean z12 = i28 == 3;
            int i30 = iArr[1];
            boolean z13 = i30 == 3;
            i9 = this.Y;
            this.B = i9;
            float f2 = this.X;
            this.C = f2;
            f = f2;
            int i31 = this.s;
            int i32 = this.t;
            if (f <= 0.0f) {
                tvfVar4 = tvfVar13;
                if (this.h0 != 8) {
                    int i33 = (i28 == 3 && i31 == 0) ? 3 : i31;
                    if (i30 == 3 && i32 == 0) {
                        km90Var = km90VarK4;
                        i18 = 3;
                    } else {
                        km90Var = km90VarK4;
                        i18 = i32;
                    }
                    if (i28 != 3 || i30 != 3 || i33 != 3 || i18 != 3) {
                        if (i28 == 3 && i33 == 3) {
                            this.B = 0;
                            i8 = (int) (f * i25);
                            if (i30 != 3) {
                                tvfVar5 = tvfVar;
                                i10 = i27;
                                i9 = 0;
                                i11 = 4;
                                z5 = false;
                                i12 = i18;
                                int[] iArr6 = this.u;
                                iArr6[0] = i11;
                                iArr6[1] = i12;
                                boolean z14 = !z5 && (i9 == 0 || i9 == -1);
                                boolean z15 = !z5 && (i9 == 1 || i9 == -1);
                                z6 = iArr[0] != 2 && (this instanceof dxf);
                                if (z6) {
                                    i8 = 0;
                                }
                                tvfVar6 = this.Q;
                                boolean z16 = !tvfVar6.h();
                                char c = '\b';
                                boolean z17 = zArr4[0];
                                boolean z18 = zArr4[1];
                                i13 = this.p;
                                iArr2 = this.D;
                                if (i13 != 2 || this.l) {
                                    tvfVar7 = tvfVar6;
                                    r4 = i29;
                                    iArr3 = iArr;
                                    tvfVar8 = tvfVar5;
                                    km90Var2 = km90VarK;
                                    km90Var3 = km90VarK2;
                                    iArr4 = iArr2;
                                    km90Var4 = km90VarK5;
                                    z7 = z3;
                                    r3 = i5;
                                    km90Var5 = km90VarK3;
                                    tvfVar9 = tvfVar4;
                                    km90Var6 = km90Var;
                                    i14 = i11;
                                    zArr3 = zArr2;
                                } else {
                                    if (z && (ffrVar = this.d) != null) {
                                        dmk dmkVar2 = ffrVar.h;
                                        if (dmkVar2.j && ffrVar.i.j) {
                                            if (z) {
                                                kbvVar2.d(km90VarK, dmkVar2.g);
                                                kbvVar2.d(km90VarK2, this.d.i.g);
                                                if (this.U != null && i5 != 0 && zArr2[0] && !y()) {
                                                    kbvVar2.f(kbvVar2.k(this.U.L), km90VarK2, 0, 8);
                                                }
                                            }
                                            tvfVar7 = tvfVar6;
                                            r4 = i29;
                                            iArr3 = iArr;
                                            tvfVar8 = tvfVar5;
                                            km90Var2 = km90VarK;
                                            km90Var3 = km90VarK2;
                                            iArr4 = iArr2;
                                            km90Var4 = km90VarK5;
                                            z7 = z3;
                                            r3 = i5;
                                            km90Var5 = km90VarK3;
                                            tvfVar9 = tvfVar4;
                                            km90Var6 = km90Var;
                                            i14 = i11;
                                            zArr3 = zArr2;
                                        } else {
                                            c = '\b';
                                        }
                                    }
                                    dxf dxfVar4 = this.U;
                                    km90 km90VarK6 = dxfVar4 != null ? kbvVar2.k(dxfVar4.L) : null;
                                    dxf dxfVar5 = this.U;
                                    km90 km90VarK7 = dxfVar5 != null ? kbvVar2.k(dxfVar5.J) : null;
                                    z7 = z3;
                                    ?? r32 = i5;
                                    i14 = i11;
                                    iArr4 = iArr2;
                                    tvfVar7 = tvfVar6;
                                    ?? r42 = i29;
                                    iArr3 = iArr;
                                    km90Var5 = km90VarK3;
                                    km90Var3 = km90VarK2;
                                    tvfVar9 = tvfVar4;
                                    km90Var6 = km90Var;
                                    km90Var2 = km90VarK;
                                    tvfVar8 = tvfVar5;
                                    km90Var4 = km90VarK5;
                                    kbvVar2 = kbvVar;
                                    zArr3 = zArr2;
                                    e(kbvVar2, true, r32, r42, zArr2[0], km90VarK7, km90VarK6, iArr[0], z6, this.J, this.L, this.Z, i8, this.c0, iArr2[0], this.e0, z14, iArr[1] == 3, z7, z4, z17, i14, i12, this.v, this.w, this.x, z16);
                                    r3 = r32;
                                    r4 = r42;
                                }
                                if (z || (xne0Var = this.e) == null) {
                                    km90Var7 = km90Var5;
                                    km90Var8 = km90Var6;
                                    km90Var9 = km90Var4;
                                    i15 = 0;
                                    i16 = 8;
                                    z8 = true;
                                    i17 = 1;
                                } else {
                                    dmk dmkVar3 = xne0Var.h;
                                    if (dmkVar3.j && xne0Var.i.j) {
                                        int i34 = dmkVar3.g;
                                        km90Var7 = km90Var5;
                                        kbvVar2.d(km90Var7, i34);
                                        km90Var8 = km90Var6;
                                        kbvVar2.d(km90Var8, this.e.i.g);
                                        km90Var9 = km90Var4;
                                        kbvVar2.d(km90Var9, this.e.k.g);
                                        dxf dxfVar6 = this.U;
                                        if (dxfVar6 == null || z4 || r4 == 0) {
                                            i15 = 0;
                                            i16 = 8;
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                            z9 = true;
                                            if (zArr3[1]) {
                                                i15 = 0;
                                                i16 = 8;
                                                kbvVar2.f(kbvVar2.k(dxfVar6.M), km90Var8, 0, 8);
                                            } else {
                                                i15 = 0;
                                                i16 = 8;
                                            }
                                        }
                                        i17 = i15;
                                        z8 = z9;
                                    }
                                }
                                if (this.q == 2) {
                                    i17 = i15;
                                }
                                if (i17 != 0 || this.m) {
                                    km90Var10 = km90Var7;
                                    km90Var11 = km90Var8;
                                } else {
                                    int i35 = (iArr3[z8 ? 1 : 0] == 2 && (this instanceof dxf)) ? z8 ? 1 : 0 : i15;
                                    int i36 = i35 != 0 ? i15 : i10;
                                    dxf dxfVar7 = this.U;
                                    km90 km90VarK8 = dxfVar7 != null ? kbvVar2.k(dxfVar7.M) : null;
                                    dxf dxfVar8 = this.U;
                                    km90 km90VarK9 = dxfVar8 != null ? kbvVar2.k(dxfVar8.K) : null;
                                    int i37 = this.b0;
                                    if (i37 <= 0) {
                                        ?? r27 = z16;
                                        if (this.h0 == i16) {
                                            tvf tvfVar16 = tvfVar8;
                                            if (tvfVar16.f != null) {
                                                kbvVar2.e(km90Var9, km90Var7, i37, i16);
                                                kbvVar2.e(km90Var9, kbvVar2.k(tvfVar16.f), tvfVar16.e(), i16);
                                                if (r4 != 0) {
                                                    kbvVar2.f(km90VarK8, kbvVar2.k(tvfVar9), i15, 5);
                                                }
                                                r27 = i15;
                                            } else if (this.h0 == i16) {
                                                kbvVar2.e(km90Var9, km90Var7, tvfVar16.e(), i16);
                                                r27 = z16;
                                            } else {
                                                kbvVar2.e(km90Var9, km90Var7, i37, i16);
                                                r27 = z16;
                                            }
                                        }
                                        boolean z19 = zArr3[z8 ? 1 : 0];
                                        int i38 = i15;
                                        int i39 = iArr3[z8 ? 1 : 0];
                                        int i40 = this.a0;
                                        int i41 = this.d0;
                                        int i42 = iArr4[z8 ? 1 : 0];
                                        float f3 = this.f0;
                                        int i43 = iArr3[i38];
                                        boolean z20 = z8 ? 1 : 0;
                                        ?? r18 = z8;
                                        if (i43 != 3) {
                                            r18 = i38;
                                        }
                                        km90Var11 = km90Var8;
                                        km90Var10 = km90Var7;
                                        kbvVar2 = kbvVar;
                                        e(kbvVar2, false, r4, r3, z19, km90VarK9, km90VarK8, i39, i35, this.K, this.M, i40, i36, i41, i42, f3, z15, r18, z4, z7, z18, i12, i14, this.y, this.z, this.A, r27);
                                    }
                                }
                                if (z5) {
                                    int i44 = this.B;
                                    float f4 = this.C;
                                    if (i44 == 1) {
                                        pr3 pr3VarL = kbvVar2.l();
                                        pr3VarL.d.g(km90Var11, -1.0f);
                                        pr3VarL.d.g(km90Var10, 1.0f);
                                        pr3VarL.d.g(km90Var3, f4);
                                        pr3VarL.d.g(km90Var2, -f4);
                                        kbvVar2.c(pr3VarL);
                                    } else {
                                        pr3 pr3VarL2 = kbvVar2.l();
                                        pr3VarL2.d.g(km90Var3, -1.0f);
                                        pr3VarL2.d.g(km90Var2, 1.0f);
                                        pr3VarL2.d.g(km90Var11, f4);
                                        pr3VarL2.d.g(km90Var10, -f4);
                                        kbvVar2.c(pr3VarL2);
                                    }
                                }
                                if (tvfVar7.h()) {
                                    tvf tvfVar17 = tvfVar7;
                                    cxf cxfVar = tvfVar17.f.d;
                                    float radians = (float) Math.toRadians(this.E + 90.0f);
                                    int iE = tvfVar17.e();
                                    km90 km90VarK10 = kbvVar2.k(j(2));
                                    km90 km90VarK11 = kbvVar2.k(j(3));
                                    km90 km90VarK12 = kbvVar2.k(j(4));
                                    km90 km90VarK13 = kbvVar2.k(j(5));
                                    km90 km90VarK14 = kbvVar2.k(cxfVar.j(2));
                                    km90 km90VarK15 = kbvVar2.k(cxfVar.j(3));
                                    km90 km90VarK16 = kbvVar2.k(cxfVar.j(4));
                                    km90 km90VarK17 = kbvVar2.k(cxfVar.j(5));
                                    pr3 pr3VarL3 = kbvVar2.l();
                                    double d = radians;
                                    double dSin = Math.sin(d);
                                    double d2 = iE;
                                    pr3VarL3.d.g(km90VarK15, 0.5f);
                                    pr3VarL3.d.g(km90VarK17, 0.5f);
                                    pr3VarL3.d.g(km90VarK11, -0.5f);
                                    pr3VarL3.d.g(km90VarK13, -0.5f);
                                    pr3VarL3.b = -((float) (dSin * d2));
                                    kbvVar2.c(pr3VarL3);
                                    pr3 pr3VarL4 = kbvVar2.l();
                                    float fCos = (float) (Math.cos(d) * d2);
                                    pr3VarL4.d.g(km90VarK14, 0.5f);
                                    pr3VarL4.d.g(km90VarK16, 0.5f);
                                    pr3VarL4.d.g(km90VarK10, -0.5f);
                                    pr3VarL4.d.g(km90VarK12, -0.5f);
                                    pr3VarL4.b = -fCos;
                                    kbvVar2.c(pr3VarL4);
                                }
                                this.l = false;
                                this.m = false;
                            }
                            i11 = i33;
                            tvfVar5 = tvfVar;
                            i10 = i27;
                            i9 = 0;
                        } else if (i30 == 3 && i18 == 3) {
                            this.B = 1;
                            if (i9 == -1) {
                                float f5 = 1.0f / f;
                                this.C = f5;
                                f = f5;
                            }
                            i10 = (int) (i7 * f);
                            if (i28 != 3) {
                                i11 = i33;
                                tvfVar5 = tvfVar;
                                i9 = 1;
                                i12 = 4;
                            } else {
                                i11 = i33;
                                tvfVar5 = tvfVar;
                                i9 = 1;
                            }
                        }
                        z5 = true;
                        i12 = i18;
                        int[] iArr62 = this.u;
                        iArr62[0] = i11;
                        iArr62[1] = i12;
                        if (z5) {
                        }
                        if (z5) {
                        }
                        if (iArr[0] != 2) {
                        }
                        if (z6) {
                        }
                        tvfVar6 = this.Q;
                        boolean z162 = !tvfVar6.h();
                        char c2 = '\b';
                        boolean z172 = zArr4[0];
                        boolean z182 = zArr4[1];
                        i13 = this.p;
                        iArr2 = this.D;
                        if (i13 != 2) {
                            tvfVar7 = tvfVar6;
                            r4 = i29;
                            iArr3 = iArr;
                            tvfVar8 = tvfVar5;
                            km90Var2 = km90VarK;
                            km90Var3 = km90VarK2;
                            iArr4 = iArr2;
                            km90Var4 = km90VarK5;
                            z7 = z3;
                            r3 = i5;
                            km90Var5 = km90VarK3;
                            tvfVar9 = tvfVar4;
                            km90Var6 = km90Var;
                            i14 = i11;
                            zArr3 = zArr2;
                        }
                        if (z) {
                            km90Var7 = km90Var5;
                            km90Var8 = km90Var6;
                            km90Var9 = km90Var4;
                            i15 = 0;
                            i16 = 8;
                            z8 = true;
                            i17 = 1;
                        }
                        if (this.q == 2) {
                        }
                        if (i17 != 0) {
                            km90Var10 = km90Var7;
                            km90Var11 = km90Var8;
                        }
                        if (z5) {
                        }
                        if (tvfVar7.h()) {
                        }
                        this.l = false;
                        this.m = false;
                    }
                    if (i9 == -1) {
                        if (z12 && !z13) {
                            this.B = 0;
                            i9 = 0;
                        } else if (!z12 && z13) {
                            this.B = 1;
                            if (i9 == -1) {
                                this.C = 1.0f / f;
                            }
                            i9 = 1;
                        }
                    }
                    if (i9 == 0 && (!tvfVar12.h() || !tvfVar4.h())) {
                        this.B = 1;
                    } else if (this.B == 1 && (!tvfVar2.h() || !tvfVar15.h())) {
                        this.B = 0;
                    }
                    if (this.B == -1 && (!tvfVar12.h() || !tvfVar4.h() || !tvfVar2.h() || !tvfVar15.h())) {
                        if (tvfVar12.h() && tvfVar4.h()) {
                            this.B = 0;
                        } else if (tvfVar2.h() && tvfVar15.h()) {
                            this.C = 1.0f / this.C;
                            this.B = 1;
                        }
                    }
                    int i45 = this.B;
                    if (i45 == -1) {
                        int i46 = this.v;
                        if (i46 > 0 && this.y == 0) {
                            this.B = 0;
                            i45 = 0;
                        } else if (i46 == 0 && this.y > 0) {
                            this.C = 1.0f / this.C;
                            this.B = 1;
                            i45 = 1;
                        }
                    }
                    i9 = i45;
                    i11 = i33;
                    tvfVar5 = tvfVar;
                    i10 = i27;
                    z5 = true;
                    i12 = i18;
                    int[] iArr622 = this.u;
                    iArr622[0] = i11;
                    iArr622[1] = i12;
                    if (z5) {
                    }
                    if (z5) {
                    }
                    if (iArr[0] != 2) {
                    }
                    if (z6) {
                    }
                    tvfVar6 = this.Q;
                    boolean z1622 = !tvfVar6.h();
                    char c22 = '\b';
                    boolean z1722 = zArr4[0];
                    boolean z1822 = zArr4[1];
                    i13 = this.p;
                    iArr2 = this.D;
                    if (i13 != 2) {
                    }
                    if (z) {
                    }
                    if (this.q == 2) {
                    }
                    if (i17 != 0) {
                    }
                    if (z5) {
                    }
                    if (tvfVar7.h()) {
                    }
                    this.l = false;
                    this.m = false;
                }
                z5 = false;
                int[] iArr6222 = this.u;
                iArr6222[0] = i11;
                iArr6222[1] = i12;
                if (z5) {
                }
                if (z5) {
                }
                if (iArr[0] != 2) {
                }
                if (z6) {
                }
                tvfVar6 = this.Q;
                boolean z16222 = !tvfVar6.h();
                char c222 = '\b';
                boolean z17222 = zArr4[0];
                boolean z18222 = zArr4[1];
                i13 = this.p;
                iArr2 = this.D;
                if (i13 != 2) {
                }
                if (z) {
                }
                if (this.q == 2) {
                }
                if (i17 != 0) {
                }
                if (z5) {
                }
                if (tvfVar7.h()) {
                }
                this.l = false;
                this.m = false;
            }
            tvfVar4 = tvfVar13;
            km90Var = km90VarK4;
            tvfVar5 = tvfVar;
            i10 = i27;
            i11 = i31;
            i12 = i32;
            z5 = false;
            int[] iArr62222 = this.u;
            iArr62222[0] = i11;
            iArr62222[1] = i12;
            if (z5) {
            }
            if (z5) {
            }
            if (iArr[0] != 2) {
            }
            if (z6) {
            }
            tvfVar6 = this.Q;
            boolean z162222 = !tvfVar6.h();
            char c2222 = '\b';
            boolean z172222 = zArr4[0];
            boolean z182222 = zArr4[1];
            i13 = this.p;
            iArr2 = this.D;
            if (i13 != 2) {
            }
            if (z) {
            }
            if (this.q == 2) {
            }
            if (i17 != 0) {
            }
            if (z5) {
            }
            if (tvfVar7.h()) {
            }
            this.l = false;
            this.m = false;
        }
        i = 0;
        i2 = i;
        i3 = i2;
        i4 = this.h0;
        boolean[] zArr42 = this.T;
        int i222 = i2;
        if (i4 != 8) {
        }
        z2 = this.l;
        if (!z2) {
            if (z2) {
            }
            if (this.m) {
            }
            if (this.l) {
                ?? r122 = i;
                this.l = r122;
                this.m = r122;
                return;
            }
        }
        zArr = this.f;
        if (z) {
            tvfVar = tvfVar14;
            zArr2 = zArr;
        }
        if (this.U == null) {
        }
        i7 = this.V;
        i8 = this.c0;
        if (i7 >= i8) {
        }
        int i252 = this.W;
        tvf tvfVar152 = tvfVar3;
        int i262 = this.d0;
        if (i252 >= i262) {
        }
        iArr = this.q0;
        int i282 = iArr[0];
        int i292 = i6;
        if (i282 == 3) {
        }
        int i302 = iArr[1];
        if (i302 == 3) {
        }
        i9 = this.Y;
        this.B = i9;
        float f22 = this.X;
        this.C = f22;
        f = f22;
        int i312 = this.s;
        int i322 = this.t;
        if (f <= 0.0f) {
        }
        km90Var = km90VarK4;
        tvfVar5 = tvfVar;
        i10 = i27;
        i11 = i312;
        i12 = i322;
        z5 = false;
        int[] iArr622222 = this.u;
        iArr622222[0] = i11;
        iArr622222[1] = i12;
        if (z5) {
        }
        if (z5) {
        }
        if (iArr[0] != 2) {
        }
        if (z6) {
        }
        tvfVar6 = this.Q;
        boolean z1622222 = !tvfVar6.h();
        char c22222 = '\b';
        boolean z1722222 = zArr42[0];
        boolean z1822222 = zArr42[1];
        i13 = this.p;
        iArr2 = this.D;
        if (i13 != 2) {
        }
        if (z) {
        }
        if (this.q == 2) {
        }
        if (i17 != 0) {
        }
        if (z5) {
        }
        if (tvfVar7.h()) {
        }
        this.l = false;
        this.m = false;
    }

    public boolean d() {
        return this.h0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0493 A[PHI: r0
      0x0493: PHI (r0v15 int) = (r0v14 int), (r0v19 int), (r0v19 int), (r0v19 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(kbv kbvVar, boolean z, boolean z2, boolean z3, boolean z4, km90 km90Var, km90 km90Var2, int i, boolean z5, tvf tvfVar, tvf tvfVar2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int iMin;
        boolean z14;
        boolean z15;
        int i10;
        int i11;
        boolean z16;
        km90 km90VarK;
        km90 km90VarK2;
        tvf tvfVar3;
        km90 km90Var3;
        boolean z17;
        int i12;
        km90 km90Var4;
        km90 km90Var5;
        km90 km90Var6;
        km90 km90Var7;
        int i13;
        int i14;
        int i15;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        cxf cxfVar;
        int i16;
        int i17;
        tvf tvfVar4;
        boolean z22;
        int iMin2;
        boolean z23;
        int i18;
        HashSet hashSet;
        boolean z24;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z25;
        boolean z26;
        int i24;
        kbv kbvVar2 = kbvVar;
        int i25 = i8;
        int i26 = i9;
        km90 km90VarK3 = kbvVar2.k(tvfVar);
        km90 km90VarK4 = kbvVar2.k(tvfVar2);
        km90 km90VarK5 = kbvVar2.k(tvfVar.f);
        km90 km90VarK6 = kbvVar2.k(tvfVar2.f);
        boolean zH = tvfVar.h();
        boolean zH2 = tvfVar2.h();
        boolean zH3 = this.Q.h();
        int i27 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i27++;
        }
        int i28 = i27;
        int i29 = z6 ? 3 : i6;
        int iG = bya0.G(i);
        boolean z27 = (iG == 0 || iG == 1 || iG != 2 || i29 == 4) ? false : true;
        int i30 = this.h;
        if (i30 == -1 || !z) {
            i30 = i3;
            z12 = z27;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i31 = this.i;
        if (i31 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i30 = i31;
            z13 = false;
        }
        boolean z28 = z13;
        if (this.h0 == 8) {
            z14 = false;
            iMin = 0;
        } else {
            iMin = i30;
            z14 = z28;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                kbvVar2.d(km90VarK3, i2);
            } else if (zH && !zH2) {
                z15 = z14;
                i10 = 8;
                kbvVar2.e(km90VarK3, km90VarK5, tvfVar.e(), 8);
            }
            z15 = z14;
            i10 = 8;
        } else {
            z15 = z14;
            i10 = 8;
        }
        if (z15) {
            if (i28 == 2 || z6 || !(i29 == 1 || i29 == 0)) {
                if (i25 == -2) {
                    i25 = iMin;
                }
                if (i26 == -2) {
                    i26 = iMin;
                }
                if (iMin > 0 && i29 != 1) {
                    iMin = 0;
                }
                if (i25 > 0) {
                    kbvVar2.f(km90VarK4, km90VarK3, i25, 8);
                    iMin = Math.max(iMin, i25);
                }
                if (i26 > 0) {
                    if (!z2 || i29 != 1) {
                        kbvVar2.g(km90VarK4, km90VarK3, i26, 8);
                    }
                    iMin = Math.min(iMin, i26);
                }
                if (i29 == 1) {
                    if (z2) {
                        kbvVar2.e(km90VarK4, km90VarK3, iMin, 8);
                    } else if (z8) {
                        kbvVar2.e(km90VarK4, km90VarK3, iMin, 5);
                        kbvVar2.g(km90VarK4, km90VarK3, iMin, 8);
                    } else {
                        kbvVar2.e(km90VarK4, km90VarK3, iMin, 5);
                        kbvVar2.g(km90VarK4, km90VarK3, iMin, 8);
                    }
                } else if (i29 == 2) {
                    int i32 = tvfVar.e;
                    if (i32 == 3 || i32 == 5) {
                        km90VarK = kbvVar2.k(this.U.j(3));
                        km90VarK2 = kbvVar2.k(this.U.j(5));
                    } else {
                        km90VarK = kbvVar2.k(this.U.j(2));
                        km90VarK2 = kbvVar2.k(this.U.j(4));
                    }
                    pr3 pr3VarL = kbvVar2.l();
                    int i33 = i25;
                    pr3VarL.d.g(km90VarK4, -1.0f);
                    pr3VarL.d.g(km90VarK3, 1.0f);
                    pr3VarL.d.g(km90VarK2, f2);
                    pr3VarL.d.g(km90VarK, -f2);
                    kbvVar2.c(pr3VarL);
                    if (z2) {
                        z15 = false;
                    }
                    z16 = z4;
                    i11 = i33;
                } else {
                    i11 = i25;
                    z16 = true;
                }
            } else {
                int iMax = Math.max(i25, iMin);
                if (i26 > 0) {
                    iMax = Math.min(i26, iMax);
                }
                kbvVar2.e(km90VarK4, km90VarK3, iMax, 8);
                z16 = z4;
                i11 = i25;
                z15 = false;
            }
            if (z11 || z8) {
                boolean z29 = z16;
                if (i28 >= 2 && z2 && z29) {
                    kbvVar2.f(km90VarK3, km90Var, 0, 8);
                    tvf tvfVar5 = this.N;
                    boolean z30 = z || tvfVar5.f == null;
                    if (!z && (tvfVar3 = tvfVar5.f) != null) {
                        cxf cxfVar2 = tvfVar3.d;
                        if (cxfVar2.X != 0.0f) {
                            int[] iArr = cxfVar2.q0;
                            z30 = iArr[0] == 3 && iArr[1] == 3;
                        }
                    }
                    if (z30) {
                        kbvVar2.f(km90Var2, km90VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!zH && !zH2 && !zH3) {
                tvfVar4 = tvfVar2;
                km90Var6 = km90VarK4;
                z17 = z16;
                km90Var3 = km90VarK6;
            } else if (!zH || zH2) {
                if (zH || !zH2) {
                    km90Var3 = km90VarK6;
                    if (zH && zH2) {
                        cxf cxfVar3 = tvfVar.f.d;
                        cxf cxfVar4 = tvfVar2.f.d;
                        z17 = z16;
                        dxf dxfVar = this.U;
                        int i34 = 6;
                        if (z15) {
                            if (i29 == 0) {
                                if (i26 != 0 || i11 != 0) {
                                    i22 = 5;
                                    i23 = 5;
                                    z25 = true;
                                    z26 = false;
                                    z19 = true;
                                } else if (km90VarK5.f && km90Var3.f) {
                                    kbvVar2.e(km90VarK3, km90VarK5, tvfVar.e(), 8);
                                    kbvVar2.e(km90VarK4, km90Var3, -tvfVar2.e(), 8);
                                    return;
                                } else {
                                    i22 = 8;
                                    i23 = 8;
                                    z25 = false;
                                    z26 = true;
                                    z19 = false;
                                }
                                if ((cxfVar3 instanceof ei5) || (cxfVar4 instanceof ei5)) {
                                    kbvVar2 = kbvVar;
                                    i12 = i29;
                                    km90Var5 = km90VarK3;
                                    km90Var6 = km90VarK4;
                                    z20 = z26;
                                    km90Var4 = km90Var2;
                                    i14 = i22;
                                    km90Var7 = km90VarK5;
                                    i13 = 6;
                                    z18 = z25;
                                    i15 = 4;
                                    if (z19 || km90Var7 != km90Var3 || cxfVar3 == dxfVar) {
                                        z21 = true;
                                    } else {
                                        z19 = false;
                                        z21 = false;
                                    }
                                    if (z18) {
                                        cxfVar = cxfVar4;
                                        i16 = i11;
                                        i17 = i12;
                                        tvfVar4 = tvfVar2;
                                        z22 = z2;
                                    } else {
                                        if (z15 || z7 || z9 || km90Var7 != km90Var || km90Var3 != km90Var4) {
                                            z22 = z2;
                                            z24 = z21;
                                            i19 = i14;
                                        } else {
                                            i13 = 8;
                                            z22 = false;
                                            i19 = 8;
                                            z24 = false;
                                        }
                                        km90 km90Var8 = km90Var7;
                                        i16 = i11;
                                        i17 = i12;
                                        cxfVar = cxfVar4;
                                        tvfVar4 = tvfVar2;
                                        kbvVar2.b(km90Var5, km90Var8, tvfVar.e(), f, km90Var3, km90Var6, tvfVar2.e(), i13);
                                        km90Var7 = km90Var8;
                                        i14 = i19;
                                        z21 = z24;
                                    }
                                    if (this.h0 != 8 && ((hashSet = tvfVar4.a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z19) {
                                        if (z22 && km90Var7 != km90Var3 && !z15 && ((cxfVar3 instanceof ei5) || (cxfVar instanceof ei5))) {
                                            i14 = 6;
                                        }
                                        kbvVar2.f(km90Var5, km90Var7, tvfVar.e(), i14);
                                        kbvVar2.g(km90Var6, km90Var3, -tvfVar4.e(), i14);
                                    }
                                    if (z22 || !z10 || (cxfVar3 instanceof ei5) || (cxfVar instanceof ei5) || cxfVar == dxfVar) {
                                        iMin2 = i15;
                                        z23 = z21;
                                    } else {
                                        iMin2 = 6;
                                        i14 = 6;
                                        z23 = true;
                                    }
                                    if (z23) {
                                        if (z20 && (!z9 || z3)) {
                                            if (cxfVar3 != dxfVar && cxfVar != dxfVar) {
                                                i34 = iMin2;
                                            }
                                            if ((cxfVar3 instanceof l3r) || (cxfVar instanceof l3r)) {
                                                i34 = 5;
                                            }
                                            if ((cxfVar3 instanceof ei5) || (cxfVar instanceof ei5)) {
                                                i34 = 5;
                                            }
                                            iMin2 = Math.max(z9 ? 5 : i34, iMin2);
                                        }
                                        if (z22) {
                                            iMin2 = Math.min(i14, iMin2);
                                            int i35 = (z6 && !z9 && (cxfVar3 == dxfVar || cxfVar == dxfVar)) ? 4 : iMin2;
                                            kbvVar2.e(km90Var5, km90Var7, tvfVar.e(), i35);
                                            kbvVar2.e(km90Var6, km90Var3, -tvfVar4.e(), i35);
                                        }
                                    }
                                    if (z22) {
                                        int iE = km90Var == km90Var7 ? tvfVar.e() : 0;
                                        if (km90Var7 != km90Var) {
                                            kbvVar2.f(km90Var5, km90Var, iE, 5);
                                        }
                                    }
                                    if (z22 || !z15 || i4 != 0 || i16 != 0) {
                                        i18 = 5;
                                        i24 = i18;
                                    } else if (z15 && i17 == 3) {
                                        kbvVar2.f(km90Var6, km90Var5, 0, 8);
                                        i18 = 5;
                                        i24 = i18;
                                    } else {
                                        i18 = 5;
                                        kbvVar2.f(km90Var6, km90Var5, 0, 5);
                                        i24 = i18;
                                    }
                                } else {
                                    kbvVar2 = kbvVar;
                                    km90Var5 = km90VarK3;
                                    km90Var6 = km90VarK4;
                                    z20 = z26;
                                    i14 = i22;
                                    km90Var7 = km90VarK5;
                                    i13 = 6;
                                    z18 = z25;
                                    i15 = i23;
                                    i12 = i29;
                                    km90Var4 = km90Var2;
                                    if (z19) {
                                        z21 = true;
                                        if (z18) {
                                        }
                                        if (this.h0 != 8) {
                                        }
                                        if (z19) {
                                        }
                                        if (z22) {
                                            iMin2 = i15;
                                            z23 = z21;
                                            if (z23) {
                                            }
                                            if (z22) {
                                            }
                                            if (z22) {
                                                i18 = 5;
                                                i24 = i18;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (i29 == 2) {
                                    if ((cxfVar3 instanceof ei5) || (cxfVar4 instanceof ei5)) {
                                        kbvVar2 = kbvVar;
                                        i12 = i29;
                                        km90Var5 = km90VarK3;
                                        km90Var6 = km90VarK4;
                                        km90Var7 = km90VarK5;
                                        i13 = 6;
                                        i14 = 5;
                                    } else {
                                        kbvVar2 = kbvVar;
                                        i12 = i29;
                                        km90Var5 = km90VarK3;
                                        km90Var6 = km90VarK4;
                                        km90Var7 = km90VarK5;
                                        i13 = 6;
                                        i14 = 5;
                                        i15 = 5;
                                        z18 = true;
                                        z19 = true;
                                        z20 = false;
                                        km90Var4 = km90Var2;
                                        if (z19) {
                                        }
                                    }
                                } else if (i29 == 1) {
                                    kbvVar2 = kbvVar;
                                    i12 = i29;
                                    km90Var5 = km90VarK3;
                                    km90Var6 = km90VarK4;
                                    km90Var7 = km90VarK5;
                                    i13 = 6;
                                    i14 = 8;
                                } else if (i29 == 3) {
                                    i12 = i29;
                                    if (this.B != -1) {
                                        if (z6) {
                                            if (i7 == 2 || i7 == 1) {
                                                i20 = 5;
                                                i21 = 4;
                                            } else {
                                                i20 = 8;
                                                i21 = 5;
                                            }
                                            i15 = i21;
                                            km90Var5 = km90VarK3;
                                            km90Var6 = km90VarK4;
                                            km90Var7 = km90VarK5;
                                            i13 = 6;
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            km90Var4 = km90Var2;
                                        } else if (i26 > 0) {
                                            kbvVar2 = kbvVar;
                                            km90Var4 = km90Var2;
                                            km90Var5 = km90VarK3;
                                            km90Var6 = km90VarK4;
                                            km90Var7 = km90VarK5;
                                            i13 = 6;
                                            i14 = 5;
                                        } else {
                                            if (i26 != 0 || i11 != 0) {
                                                kbvVar2 = kbvVar;
                                                km90Var4 = km90Var2;
                                                km90Var5 = km90VarK3;
                                                km90Var6 = km90VarK4;
                                                km90Var7 = km90VarK5;
                                                i13 = 6;
                                                i14 = 5;
                                                i15 = 4;
                                            } else if (z9) {
                                                i20 = (cxfVar3 == dxfVar || cxfVar4 == dxfVar) ? 5 : 4;
                                                km90Var4 = km90Var2;
                                                km90Var5 = km90VarK3;
                                                km90Var6 = km90VarK4;
                                                km90Var7 = km90VarK5;
                                                i13 = 6;
                                                i15 = 4;
                                                z18 = true;
                                                z19 = true;
                                                z20 = true;
                                            } else {
                                                kbvVar2 = kbvVar;
                                                km90Var4 = km90Var2;
                                                km90Var5 = km90VarK3;
                                                km90Var6 = km90VarK4;
                                                km90Var7 = km90VarK5;
                                                i13 = 6;
                                                i14 = 5;
                                                i15 = 8;
                                            }
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            if (z19) {
                                            }
                                        }
                                        i14 = i20;
                                        kbvVar2 = kbvVar;
                                        if (z19) {
                                        }
                                    } else if (z9) {
                                        kbvVar2 = kbvVar;
                                        km90Var4 = km90Var2;
                                        km90Var5 = km90VarK3;
                                        km90Var6 = km90VarK4;
                                        km90Var7 = km90VarK5;
                                        i14 = 8;
                                        i13 = z2 ? 5 : 4;
                                    } else {
                                        kbvVar2 = kbvVar;
                                        km90Var4 = km90Var2;
                                        km90Var5 = km90VarK3;
                                        km90Var6 = km90VarK4;
                                        km90Var7 = km90VarK5;
                                        i14 = 8;
                                        i13 = 8;
                                    }
                                    i15 = 5;
                                    z18 = true;
                                    z19 = true;
                                    z20 = true;
                                    if (z19) {
                                    }
                                } else {
                                    i12 = i29;
                                    kbvVar2 = kbvVar;
                                    km90Var4 = km90Var2;
                                    km90Var5 = km90VarK3;
                                    km90Var6 = km90VarK4;
                                    km90Var7 = km90VarK5;
                                    i13 = 6;
                                    i14 = 5;
                                    i15 = 4;
                                    z18 = false;
                                    z19 = false;
                                }
                                i15 = 4;
                                z18 = true;
                                z19 = true;
                                z20 = false;
                                km90Var4 = km90Var2;
                                if (z19) {
                                }
                            }
                            if (z22 && z17) {
                                int iE2 = tvfVar4.f != null ? tvfVar4.e() : 0;
                                if (km90Var3 != km90Var2) {
                                    kbvVar2.f(km90Var2, km90Var6, iE2, i24);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i12 = i29;
                        if (km90VarK5.f && km90Var3.f) {
                            kbvVar.b(km90VarK3, km90VarK5, tvfVar.e(), f, km90Var3, km90VarK4, tvfVar2.e(), 8);
                            if (z2 && z17) {
                                int iE3 = tvfVar2.f != null ? tvfVar2.e() : 0;
                                if (km90Var3 != km90Var2) {
                                    kbvVar.f(km90Var2, km90VarK4, iE3, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        kbvVar2 = kbvVar;
                        km90Var4 = km90Var2;
                        km90Var5 = km90VarK3;
                        km90Var6 = km90VarK4;
                        km90Var7 = km90VarK5;
                        i13 = 6;
                        i14 = 5;
                        i15 = 4;
                        z18 = true;
                        z19 = true;
                        z20 = false;
                        if (z19) {
                        }
                        if (z22) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    km90Var3 = km90VarK6;
                    kbvVar2.e(km90VarK4, km90Var3, -tvfVar2.e(), 8);
                    if (z2) {
                        kbvVar2.f(km90VarK3, km90Var, 0, 5);
                        tvfVar4 = tvfVar2;
                        i18 = 5;
                        km90Var6 = km90VarK4;
                        z17 = z16;
                        z22 = z2;
                        i24 = i18;
                        if (z22) {
                        }
                    }
                }
                tvfVar4 = tvfVar2;
                km90Var6 = km90VarK4;
                z17 = z16;
            } else {
                tvfVar4 = tvfVar2;
                km90Var6 = km90VarK4;
                z17 = z16;
                km90Var3 = km90VarK6;
                z22 = z2;
                i24 = (z2 && (tvfVar.f.d instanceof ei5)) ? 8 : 5;
                if (z22) {
                }
            }
            i18 = 5;
            z22 = z2;
            i24 = i18;
            if (z22) {
            }
        } else if (z5) {
            kbvVar2.e(km90VarK4, km90VarK3, 0, 3);
            if (i4 > 0) {
                kbvVar2.f(km90VarK4, km90VarK3, i4, i10);
            }
            if (i5 < Integer.MAX_VALUE) {
                kbvVar2.g(km90VarK4, km90VarK3, i5, i10);
            }
        } else {
            kbvVar2.e(km90VarK4, km90VarK3, iMin, i10);
        }
        z16 = z4;
        i11 = i25;
        if (z11) {
        }
        boolean z292 = z16;
        if (i28 >= 2) {
        }
    }

    public final void f(int i, cxf cxfVar, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    f(2, cxfVar, i2, 0);
                    f(4, cxfVar, i2, 0);
                    j(7).a(cxfVar.j(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        f(3, cxfVar, i2, 0);
                        f(5, cxfVar, i2, 0);
                        j(7).a(cxfVar.j(i2), 0);
                        return;
                    }
                    return;
                }
            }
            tvf tvfVarJ = j(2);
            tvf tvfVarJ2 = j(4);
            tvf tvfVarJ3 = j(3);
            tvf tvfVarJ4 = j(5);
            boolean z2 = true;
            if ((tvfVarJ == null || !tvfVarJ.h()) && (tvfVarJ2 == null || !tvfVarJ2.h())) {
                f(2, cxfVar, 2, 0);
                f(4, cxfVar, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((tvfVarJ3 == null || !tvfVarJ3.h()) && (tvfVarJ4 == null || !tvfVarJ4.h())) {
                f(3, cxfVar, 3, 0);
                f(5, cxfVar, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                j(7).a(cxfVar.j(7), 0);
                return;
            } else if (z) {
                j(8).a(cxfVar.j(8), 0);
                return;
            } else {
                if (z2) {
                    j(9).a(cxfVar.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            tvf tvfVarJ5 = j(2);
            tvf tvfVarJ6 = cxfVar.j(i2);
            tvf tvfVarJ7 = j(4);
            tvfVarJ5.a(tvfVarJ6, 0);
            tvfVarJ7.a(tvfVarJ6, 0);
            j(8).a(tvfVarJ6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            tvf tvfVarJ8 = cxfVar.j(i2);
            j(3).a(tvfVarJ8, 0);
            j(5).a(tvfVarJ8, 0);
            j(9).a(tvfVarJ8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            j(2).a(cxfVar.j(2), 0);
            j(4).a(cxfVar.j(4), 0);
            j(8).a(cxfVar.j(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            j(3).a(cxfVar.j(3), 0);
            j(5).a(cxfVar.j(5), 0);
            j(9).a(cxfVar.j(i2), 0);
            return;
        }
        tvf tvfVarJ9 = j(i);
        tvf tvfVarJ10 = cxfVar.j(i2);
        if (tvfVarJ9.i(tvfVarJ10)) {
            if (i == 6) {
                tvf tvfVarJ11 = j(3);
                tvf tvfVarJ12 = j(5);
                if (tvfVarJ11 != null) {
                    tvfVarJ11.j();
                }
                if (tvfVarJ12 != null) {
                    tvfVarJ12.j();
                }
            } else if (i == 3 || i == 5) {
                tvf tvfVarJ13 = j(6);
                if (tvfVarJ13 != null) {
                    tvfVarJ13.j();
                }
                tvf tvfVarJ14 = j(7);
                if (tvfVarJ14.f != tvfVarJ10) {
                    tvfVarJ14.j();
                }
                tvf tvfVarF = j(i).f();
                tvf tvfVarJ15 = j(9);
                if (tvfVarJ15.h()) {
                    tvfVarF.j();
                    tvfVarJ15.j();
                }
            } else if (i == 2 || i == 4) {
                tvf tvfVarJ16 = j(7);
                if (tvfVarJ16.f != tvfVarJ10) {
                    tvfVarJ16.j();
                }
                tvf tvfVarF2 = j(i).f();
                tvf tvfVarJ17 = j(8);
                if (tvfVarJ17.h()) {
                    tvfVarF2.j();
                    tvfVarJ17.j();
                }
            }
            tvfVarJ9.a(tvfVarJ10, i3);
        }
    }

    public final void g(tvf tvfVar, tvf tvfVar2, int i) {
        if (tvfVar.d == this) {
            f(tvfVar.e, tvfVar2.d, tvfVar2.e, i);
        }
    }

    public final void h(kbv kbvVar) {
        kbvVar.k(this.J);
        kbvVar.k(this.K);
        kbvVar.k(this.L);
        kbvVar.k(this.M);
        if (this.b0 > 0) {
            kbvVar.k(this.N);
        }
    }

    public final void i() {
        if (this.d == null) {
            ffr ffrVar = new ffr(this);
            ffrVar.h.e = 4;
            ffrVar.i.e = 5;
            ffrVar.f = 0;
            this.d = ffrVar;
        }
        if (this.e == null) {
            xne0 xne0Var = new xne0(this);
            dmk dmkVar = new dmk(xne0Var);
            xne0Var.k = dmkVar;
            xne0Var.l = null;
            xne0Var.h.e = 6;
            xne0Var.i.e = 7;
            dmkVar.e = 8;
            xne0Var.f = 1;
            this.e = xne0Var;
        }
    }

    public tvf j(int i) {
        switch (bya0.G(i)) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                hs0.k(gcb.r(i));
                return null;
        }
    }

    public final int k(int i) {
        int[] iArr = this.q0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int l() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final cxf m(int i) {
        tvf tvfVar;
        tvf tvfVar2;
        if (i != 0) {
            if (i == 1 && (tvfVar2 = (tvfVar = this.M).f) != null && tvfVar2.f == tvfVar) {
                return tvfVar2.d;
            }
            return null;
        }
        tvf tvfVar3 = this.L;
        tvf tvfVar4 = tvfVar3.f;
        if (tvfVar4 == null || tvfVar4.f != tvfVar3) {
            return null;
        }
        return tvfVar4.d;
    }

    public final cxf n(int i) {
        tvf tvfVar;
        tvf tvfVar2;
        if (i != 0) {
            if (i == 1 && (tvfVar2 = (tvfVar = this.K).f) != null && tvfVar2.f == tvfVar) {
                return tvfVar2.d;
            }
            return null;
        }
        tvf tvfVar3 = this.J;
        tvf tvfVar4 = tvfVar3.f;
        if (tvfVar4 == null || tvfVar4.f != tvfVar3) {
            return null;
        }
        return tvfVar4.d;
    }

    public void o(StringBuilder sb) {
        sb.append("  " + this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.W);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Z);
        sb.append("\n");
        sb.append("    actualTop:" + this.a0);
        sb.append("\n");
        q(sb, "left", this.J);
        q(sb, "top", this.K);
        q(sb, "right", this.L);
        q(sb, "bottom", this.M);
        q(sb, "baseline", this.N);
        q(sb, "centerX", this.O);
        q(sb, "centerY", this.P);
        int i = this.V;
        int i2 = this.c0;
        int[] iArr = this.D;
        int i3 = iArr[0];
        int i4 = this.v;
        int i5 = this.s;
        float f = this.x;
        int[] iArr2 = this.q0;
        int i6 = iArr2[0];
        float[] fArr = this.l0;
        float f2 = fArr[0];
        p(sb, "    width", i, i2, i3, i4, i5, f, i6);
        int i7 = this.W;
        int i8 = this.d0;
        int i9 = iArr[1];
        int i10 = this.y;
        int i11 = this.t;
        float f3 = this.A;
        int i12 = iArr2[1];
        float f4 = fArr[1];
        p(sb, "    height", i7, i8, i9, i10, i11, f3, i12);
        float f5 = this.X;
        int i13 = this.Y;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i13);
            sb.append("");
            sb.append("],\n");
        }
        I(sb, "    horizontalBias", this.e0, 0.5f);
        I(sb, "    verticalBias", this.f0, 0.5f);
        H(this.j0, 0, "    horizontalChainStyle", sb);
        H(this.k0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int r() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final int s() {
        dxf dxfVar = this.U;
        return dxfVar != null ? dxfVar.y0 + this.Z : this.Z;
    }

    public final int t() {
        dxf dxfVar = this.U;
        return dxfVar != null ? dxfVar.z0 + this.a0 : this.a0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.i0 != null ? jc4.r(new StringBuilder("id: "), this.i0, " ") : "");
        sb.append("(");
        sb.append(this.Z);
        sb.append(", ");
        sb.append(this.a0);
        sb.append(") - (");
        sb.append(this.V);
        sb.append(" x ");
        return jc4.k(this.W, ")", sb);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(int i) {
        if (i == 0) {
            return (this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) < 2;
        }
        if ((this.K.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) + (this.N.f != null ? 1 : 0) < 2) {
        }
    }

    public final boolean v(int i, int i2) {
        tvf tvfVar;
        tvf tvfVar2;
        tvf tvfVar3;
        tvf tvfVar4;
        if (i == 0) {
            tvf tvfVar5 = this.J;
            tvf tvfVar6 = tvfVar5.f;
            if (tvfVar6 == null || !tvfVar6.c || (tvfVar4 = (tvfVar3 = this.L).f) == null || !tvfVar4.c) {
                return false;
            }
            return (tvfVar4.d() - tvfVar3.e()) - (tvfVar5.e() + tvfVar5.f.d()) >= i2;
        }
        tvf tvfVar7 = this.K;
        tvf tvfVar8 = tvfVar7.f;
        if (tvfVar8 == null || !tvfVar8.c || (tvfVar2 = (tvfVar = this.M).f) == null || !tvfVar2.c) {
            return false;
        }
        return (tvfVar2.d() - tvfVar.e()) - (tvfVar7.e() + tvfVar7.f.d()) >= i2;
    }

    public final void w(int i, int i2, int i3, int i4, cxf cxfVar) {
        j(i).b(cxfVar.j(i2), i3, i4, true);
    }

    public final boolean x(int i) {
        tvf tvfVar;
        tvf tvfVar2;
        int i2 = i * 2;
        tvf[] tvfVarArr = this.R;
        tvf tvfVar3 = tvfVarArr[i2];
        tvf tvfVar4 = tvfVar3.f;
        return (tvfVar4 == null || tvfVar4.f == tvfVar3 || (tvfVar2 = (tvfVar = tvfVarArr[i2 + 1]).f) == null || tvfVar2.f != tvfVar) ? false : true;
    }

    public final boolean y() {
        tvf tvfVar = this.J;
        tvf tvfVar2 = tvfVar.f;
        if (tvfVar2 != null && tvfVar2.f == tvfVar) {
            return true;
        }
        tvf tvfVar3 = this.L;
        tvf tvfVar4 = tvfVar3.f;
        return tvfVar4 != null && tvfVar4.f == tvfVar3;
    }

    public final boolean z() {
        tvf tvfVar = this.K;
        tvf tvfVar2 = tvfVar.f;
        if (tvfVar2 != null && tvfVar2.f == tvfVar) {
            return true;
        }
        tvf tvfVar3 = this.M;
        tvf tvfVar4 = tvfVar3.f;
        return tvfVar4 != null && tvfVar4.f == tvfVar3;
    }

    public cxf(int i, int i2) {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new jog0(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        tvf tvfVar = new tvf(this, 2);
        this.J = tvfVar;
        tvf tvfVar2 = new tvf(this, 3);
        this.K = tvfVar2;
        tvf tvfVar3 = new tvf(this, 4);
        this.L = tvfVar3;
        tvf tvfVar4 = new tvf(this, 5);
        this.M = tvfVar4;
        tvf tvfVar5 = new tvf(this, 6);
        this.N = tvfVar5;
        this.O = new tvf(this, 8);
        this.P = new tvf(this, 9);
        tvf tvfVar6 = new tvf(this, 7);
        this.Q = tvfVar6;
        this.R = new tvf[]{tvfVar, tvfVar3, tvfVar2, tvfVar4, tvfVar5, tvfVar6};
        this.S = new ArrayList();
        this.T = new boolean[2];
        this.q0 = new int[]{1, 1};
        this.U = null;
        this.X = 0.0f;
        this.Y = -1;
        this.b0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = new float[]{-1.0f, -1.0f};
        this.m0 = new cxf[]{null, null};
        this.n0 = new cxf[]{null, null};
        this.o0 = -1;
        this.p0 = -1;
        this.Z = 0;
        this.a0 = 0;
        this.V = i;
        this.W = i2;
        a();
    }
}
