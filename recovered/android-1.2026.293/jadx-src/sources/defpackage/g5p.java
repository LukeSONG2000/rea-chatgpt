package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class g5p {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final t3p J;
    public final t3p K;
    public final t3p L;
    public final t3p M;
    public final t3p N;
    public final t3p O;
    public final t3p P;
    public final t3p Q;
    public final t3p[] R;
    public final ArrayList S;
    public final boolean[] T;
    public h5p U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public boolean a;
    public int a0;
    public upe b;
    public int b0;
    public upe c;
    public int c0;
    public pn30 d;
    public int d0;
    public ud21 e;
    public float e0;
    public final boolean[] f;
    public float f0;
    public boolean g;
    public Object g0;
    public int h;
    public int h0;
    public int i;
    public String i0;
    public final ne51 j;
    public int j0;
    public String k;
    public int k0;
    public boolean l;
    public final float[] l0;
    public boolean m;
    public final g5p[] m0;
    public boolean n;
    public final g5p[] n0;
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

    public g5p() {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new ne51(this);
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
        t3p t3pVar = new t3p(this, 2);
        this.J = t3pVar;
        t3p t3pVar2 = new t3p(this, 3);
        this.K = t3pVar2;
        t3p t3pVar3 = new t3p(this, 4);
        this.L = t3pVar3;
        t3p t3pVar4 = new t3p(this, 5);
        this.M = t3pVar4;
        t3p t3pVar5 = new t3p(this, 6);
        this.N = t3pVar5;
        this.O = new t3p(this, 8);
        this.P = new t3p(this, 9);
        t3p t3pVar6 = new t3p(this, 7);
        this.Q = t3pVar6;
        this.R = new t3p[]{t3pVar, t3pVar3, t3pVar2, t3pVar4, t3pVar5, t3pVar6};
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
        this.m0 = new g5p[]{null, null};
        this.n0 = new g5p[]{null, null};
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
            e1n.B(sb, "      behavior", " :   ", str2, ",\n");
        }
        H(i, 0, "      size", sb);
        H(i2, 0, "      min", sb);
        H(i3, Integer.MAX_VALUE, "      max", sb);
        H(i4, 0, "      matchMin", sb);
        H(i5, 0, "      matchDef", sb);
        I(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void q(StringBuilder sb, String str, t3p t3pVar) {
        if (t3pVar.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(t3pVar.f);
        sb.append("'");
        if (t3pVar.h != Integer.MIN_VALUE || t3pVar.g != 0) {
            sb.append(",");
            sb.append(t3pVar.g);
            if (t3pVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(t3pVar.h);
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
            ((t3p) arrayList.get(i)).j();
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
            t3p t3pVar = (t3p) arrayList.get(i);
            t3pVar.c = false;
            t3pVar.b = 0;
        }
    }

    public void G(e61 e61Var) {
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
        pn30 pn30Var = this.d;
        boolean z3 = z & pn30Var.g;
        ud21 ud21Var = this.e;
        boolean z4 = z2 & ud21Var.g;
        int i3 = pn30Var.h.g;
        int i4 = ud21Var.h.g;
        int i5 = pn30Var.i.g;
        int i6 = ud21Var.i.g;
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

    public void U(ah90 ah90Var, boolean z) {
        int i;
        int i2;
        ud21 ud21Var;
        pn30 pn30Var;
        ah90Var.getClass();
        int iN = ah90.n(this.J);
        int iN2 = ah90.n(this.K);
        int iN3 = ah90.n(this.L);
        int iN4 = ah90.n(this.M);
        if (z && (pn30Var = this.d) != null) {
            jwu jwuVar = pn30Var.h;
            if (jwuVar.j) {
                jwu jwuVar2 = pn30Var.i;
                if (jwuVar2.j) {
                    iN = jwuVar.g;
                    iN3 = jwuVar2.g;
                }
            }
        }
        if (z && (ud21Var = this.e) != null) {
            jwu jwuVar3 = ud21Var.h;
            if (jwuVar3.j) {
                jwu jwuVar4 = ud21Var.i;
                if (jwuVar4.j) {
                    iN2 = jwuVar3.g;
                    iN4 = jwuVar4.g;
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
        t3p t3pVar = this.J;
        ArrayList arrayList = this.S;
        arrayList.add(t3pVar);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.N);
    }

    public final void b(h5p h5pVar, ah90 ah90Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            tu71.d(h5pVar, ah90Var, this);
            hashSet.remove(this);
            c(ah90Var, h5pVar.c0(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((t3p) it.next()).d.b(h5pVar, ah90Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.L.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((t3p) it2.next()).d.b(h5pVar, ah90Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((t3p) it3.next()).d.b(h5pVar, ah90Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((t3p) it4.next()).d.b(h5pVar, ah90Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.N.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((t3p) it5.next()).d.b(h5pVar, ah90Var, hashSet, i, true);
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
    /* JADX WARN: Type inference failed for: r58v0, types: [g5p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(ah90 ah90Var, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        h5p h5pVar;
        h5p h5pVar2;
        boolean[] zArr;
        t3p t3pVar;
        boolean[] zArr2;
        t3p t3pVar2;
        t3p t3pVar3;
        int i6;
        boolean z3;
        boolean z4;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        float f;
        t3p t3pVar4;
        ztv0 ztv0Var;
        t3p t3pVar5;
        int i10;
        int i11;
        int i12;
        boolean z5;
        boolean z6;
        t3p t3pVar6;
        int i13;
        int[] iArr2;
        t3p t3pVar7;
        ?? r4;
        int[] iArr3;
        t3p t3pVar8;
        ztv0 ztv0Var2;
        ztv0 ztv0Var3;
        int[] iArr4;
        ztv0 ztv0Var4;
        boolean z7;
        ?? r3;
        ztv0 ztv0Var5;
        t3p t3pVar9;
        ztv0 ztv0Var6;
        int i14;
        boolean[] zArr3;
        ztv0 ztv0Var7;
        ztv0 ztv0Var8;
        ztv0 ztv0Var9;
        int i15;
        int i16;
        boolean z8;
        int i17;
        ztv0 ztv0Var10;
        ztv0 ztv0Var11;
        ud21 ud21Var;
        boolean z9;
        pn30 pn30Var;
        int i18;
        boolean zY;
        int i19;
        boolean z10;
        pn30 pn30Var2;
        ud21 ud21Var2;
        boolean z11;
        ah90 ah90Var2 = ah90Var;
        t3p t3pVar10 = this.J;
        ztv0 ztv0VarK = ah90Var2.k(t3pVar10);
        t3p t3pVar11 = this.L;
        ztv0 ztv0VarK2 = ah90Var2.k(t3pVar11);
        t3p t3pVar12 = this.K;
        ztv0 ztv0VarK3 = ah90Var2.k(t3pVar12);
        t3p t3pVar13 = this.M;
        ztv0 ztv0VarK4 = ah90Var2.k(t3pVar13);
        t3p t3pVar14 = this.N;
        ztv0 ztv0VarK5 = ah90Var2.k(t3pVar14);
        h5p h5pVar3 = this.U;
        if (h5pVar3 != null) {
            int[] iArr5 = h5pVar3.q0;
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
                        HashSet hashSet = ((t3p) arrayList.get(i23)).a;
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
                    ah90Var2.d(ztv0VarK, this.Z);
                    ah90Var2.d(ztv0VarK2, this.Z + this.V);
                    if (i5 != 0 && (h5pVar2 = this.U) != null) {
                        WeakReference weakReference = h5pVar2.I0;
                        if (weakReference == null || weakReference.get() == null || t3pVar10.d() > ((t3p) h5pVar2.I0.get()).d()) {
                            h5pVar2.I0 = new WeakReference(t3pVar10);
                        }
                        WeakReference weakReference2 = h5pVar2.K0;
                        if (weakReference2 == null || weakReference2.get() == null || t3pVar11.d() > ((t3p) h5pVar2.K0.get()).d()) {
                            h5pVar2.K0 = new WeakReference(t3pVar11);
                        }
                    }
                }
                if (this.m) {
                    ah90Var2.d(ztv0VarK3, this.a0);
                    ah90Var2.d(ztv0VarK4, this.a0 + this.W);
                    HashSet hashSet2 = t3pVar14.a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        ah90Var2.d(ztv0VarK5, this.a0 + this.b0);
                    }
                    if (i22 != 0 && (h5pVar = this.U) != null) {
                        WeakReference weakReference3 = h5pVar.H0;
                        if (weakReference3 == null || weakReference3.get() == null || t3pVar12.d() > ((t3p) h5pVar.H0.get()).d()) {
                            h5pVar.H0 = new WeakReference(t3pVar12);
                        }
                        WeakReference weakReference4 = h5pVar.J0;
                        if (weakReference4 == null || weakReference4.get() == null || t3pVar13.d() > ((t3p) h5pVar.J0.get()).d()) {
                            h5pVar.J0 = new WeakReference(t3pVar13);
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
            if (z || (pn30Var2 = this.d) == null || (ud21Var2 = this.e) == null) {
                t3pVar = t3pVar14;
                zArr2 = zArr;
            } else {
                t3pVar = t3pVar14;
                jwu jwuVar = pn30Var2.h;
                zArr2 = zArr;
                if (jwuVar.j && pn30Var2.i.j && ud21Var2.h.j && ud21Var2.i.j) {
                    ah90Var2.d(ztv0VarK, jwuVar.g);
                    ah90Var2.d(ztv0VarK2, this.d.i.g);
                    ah90Var2.d(ztv0VarK3, this.e.h.g);
                    ah90Var2.d(ztv0VarK4, this.e.i.g);
                    ah90Var2.d(ztv0VarK5, this.e.k.g);
                    if (this.U == null) {
                        z11 = false;
                    } else {
                        if (i5 != 0 && zArr2[0] && !y()) {
                            ah90Var2.f(ah90Var2.k(this.U.L), ztv0VarK2, 0, 8);
                        }
                        if (i22 != 0 && zArr2[1] && !z()) {
                            z11 = false;
                            ah90Var2.f(ah90Var2.k(this.U.M), ztv0VarK4, 0, 8);
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
                if (zY || i5 == 0 || this.h0 == 8 || t3pVar10.f != null || t3pVar11.f != null) {
                    t3pVar2 = t3pVar10;
                } else {
                    t3pVar2 = t3pVar10;
                    ah90Var2.f(ah90Var2.k(this.U.L), ztv0VarK2, 0, 1);
                }
                if (!z10 && i22 != 0 && this.h0 != 8 && t3pVar12.f == null && t3pVar13.f == null && t3pVar == null) {
                    ah90Var2.f(ah90Var2.k(this.U.M), ztv0VarK4, 0, 1);
                }
                t3pVar3 = t3pVar11;
                i6 = i22;
                z4 = z10;
                z3 = zY;
            } else {
                t3pVar2 = t3pVar10;
                t3pVar3 = t3pVar11;
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
            t3p t3pVar15 = t3pVar3;
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
                t3pVar4 = t3pVar13;
                if (this.h0 != 8) {
                    int i33 = (i28 == 3 && i31 == 0) ? 3 : i31;
                    if (i30 == 3 && i32 == 0) {
                        ztv0Var = ztv0VarK4;
                        i18 = 3;
                    } else {
                        ztv0Var = ztv0VarK4;
                        i18 = i32;
                    }
                    if (i28 != 3 || i30 != 3 || i33 != 3 || i18 != 3) {
                        if (i28 == 3 && i33 == 3) {
                            this.B = 0;
                            i8 = (int) (f * i25);
                            if (i30 != 3) {
                                t3pVar5 = t3pVar;
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
                                z6 = iArr[0] != 2 && (this instanceof h5p);
                                if (z6) {
                                    i8 = 0;
                                }
                                t3pVar6 = this.Q;
                                boolean z16 = !t3pVar6.h();
                                char c = '\b';
                                boolean z17 = zArr4[0];
                                boolean z18 = zArr4[1];
                                i13 = this.p;
                                iArr2 = this.D;
                                if (i13 != 2 || this.l) {
                                    t3pVar7 = t3pVar6;
                                    r4 = i29;
                                    iArr3 = iArr;
                                    t3pVar8 = t3pVar5;
                                    ztv0Var2 = ztv0VarK;
                                    ztv0Var3 = ztv0VarK2;
                                    iArr4 = iArr2;
                                    ztv0Var4 = ztv0VarK5;
                                    z7 = z3;
                                    r3 = i5;
                                    ztv0Var5 = ztv0VarK3;
                                    t3pVar9 = t3pVar4;
                                    ztv0Var6 = ztv0Var;
                                    i14 = i11;
                                    zArr3 = zArr2;
                                } else {
                                    if (z && (pn30Var = this.d) != null) {
                                        jwu jwuVar2 = pn30Var.h;
                                        if (jwuVar2.j && pn30Var.i.j) {
                                            if (z) {
                                                ah90Var2.d(ztv0VarK, jwuVar2.g);
                                                ah90Var2.d(ztv0VarK2, this.d.i.g);
                                                if (this.U != null && i5 != 0 && zArr2[0] && !y()) {
                                                    ah90Var2.f(ah90Var2.k(this.U.L), ztv0VarK2, 0, 8);
                                                }
                                            }
                                            t3pVar7 = t3pVar6;
                                            r4 = i29;
                                            iArr3 = iArr;
                                            t3pVar8 = t3pVar5;
                                            ztv0Var2 = ztv0VarK;
                                            ztv0Var3 = ztv0VarK2;
                                            iArr4 = iArr2;
                                            ztv0Var4 = ztv0VarK5;
                                            z7 = z3;
                                            r3 = i5;
                                            ztv0Var5 = ztv0VarK3;
                                            t3pVar9 = t3pVar4;
                                            ztv0Var6 = ztv0Var;
                                            i14 = i11;
                                            zArr3 = zArr2;
                                        } else {
                                            c = '\b';
                                        }
                                    }
                                    h5p h5pVar4 = this.U;
                                    ztv0 ztv0VarK6 = h5pVar4 != null ? ah90Var2.k(h5pVar4.L) : null;
                                    h5p h5pVar5 = this.U;
                                    ztv0 ztv0VarK7 = h5pVar5 != null ? ah90Var2.k(h5pVar5.J) : null;
                                    z7 = z3;
                                    ?? r32 = i5;
                                    i14 = i11;
                                    iArr4 = iArr2;
                                    t3pVar7 = t3pVar6;
                                    ?? r42 = i29;
                                    iArr3 = iArr;
                                    ztv0Var5 = ztv0VarK3;
                                    ztv0Var3 = ztv0VarK2;
                                    t3pVar9 = t3pVar4;
                                    ztv0Var6 = ztv0Var;
                                    ztv0Var2 = ztv0VarK;
                                    t3pVar8 = t3pVar5;
                                    ztv0Var4 = ztv0VarK5;
                                    ah90Var2 = ah90Var;
                                    zArr3 = zArr2;
                                    e(ah90Var2, true, r32, r42, zArr2[0], ztv0VarK7, ztv0VarK6, iArr[0], z6, this.J, this.L, this.Z, i8, this.c0, iArr2[0], this.e0, z14, iArr[1] == 3, z7, z4, z17, i14, i12, this.v, this.w, this.x, z16);
                                    r3 = r32;
                                    r4 = r42;
                                }
                                if (z || (ud21Var = this.e) == null) {
                                    ztv0Var7 = ztv0Var5;
                                    ztv0Var8 = ztv0Var6;
                                    ztv0Var9 = ztv0Var4;
                                    i15 = 0;
                                    i16 = 8;
                                    z8 = true;
                                    i17 = 1;
                                } else {
                                    jwu jwuVar3 = ud21Var.h;
                                    if (jwuVar3.j && ud21Var.i.j) {
                                        int i34 = jwuVar3.g;
                                        ztv0Var7 = ztv0Var5;
                                        ah90Var2.d(ztv0Var7, i34);
                                        ztv0Var8 = ztv0Var6;
                                        ah90Var2.d(ztv0Var8, this.e.i.g);
                                        ztv0Var9 = ztv0Var4;
                                        ah90Var2.d(ztv0Var9, this.e.k.g);
                                        h5p h5pVar6 = this.U;
                                        if (h5pVar6 == null || z4 || r4 == 0) {
                                            i15 = 0;
                                            i16 = 8;
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                            z9 = true;
                                            if (zArr3[1]) {
                                                i15 = 0;
                                                i16 = 8;
                                                ah90Var2.f(ah90Var2.k(h5pVar6.M), ztv0Var8, 0, 8);
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
                                    ztv0Var10 = ztv0Var7;
                                    ztv0Var11 = ztv0Var8;
                                } else {
                                    int i35 = (iArr3[z8 ? 1 : 0] == 2 && (this instanceof h5p)) ? z8 ? 1 : 0 : i15;
                                    int i36 = i35 != 0 ? i15 : i10;
                                    h5p h5pVar7 = this.U;
                                    ztv0 ztv0VarK8 = h5pVar7 != null ? ah90Var2.k(h5pVar7.M) : null;
                                    h5p h5pVar8 = this.U;
                                    ztv0 ztv0VarK9 = h5pVar8 != null ? ah90Var2.k(h5pVar8.K) : null;
                                    int i37 = this.b0;
                                    if (i37 <= 0) {
                                        ?? r27 = z16;
                                        if (this.h0 == i16) {
                                            t3p t3pVar16 = t3pVar8;
                                            if (t3pVar16.f != null) {
                                                ah90Var2.e(ztv0Var9, ztv0Var7, i37, i16);
                                                ah90Var2.e(ztv0Var9, ah90Var2.k(t3pVar16.f), t3pVar16.e(), i16);
                                                if (r4 != 0) {
                                                    ah90Var2.f(ztv0VarK8, ah90Var2.k(t3pVar9), i15, 5);
                                                }
                                                r27 = i15;
                                            } else if (this.h0 == i16) {
                                                ah90Var2.e(ztv0Var9, ztv0Var7, t3pVar16.e(), i16);
                                                r27 = z16;
                                            } else {
                                                ah90Var2.e(ztv0Var9, ztv0Var7, i37, i16);
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
                                        ztv0Var11 = ztv0Var8;
                                        ztv0Var10 = ztv0Var7;
                                        ah90Var2 = ah90Var;
                                        e(ah90Var2, false, r4, r3, z19, ztv0VarK9, ztv0VarK8, i39, i35, this.K, this.M, i40, i36, i41, i42, f3, z15, r18, z4, z7, z18, i12, i14, this.y, this.z, this.A, r27);
                                    }
                                }
                                if (z5) {
                                    int i44 = this.B;
                                    float f4 = this.C;
                                    if (i44 == 1) {
                                        bc6 bc6VarL = ah90Var2.l();
                                        bc6VarL.d.g(ztv0Var11, -1.0f);
                                        bc6VarL.d.g(ztv0Var10, 1.0f);
                                        bc6VarL.d.g(ztv0Var3, f4);
                                        bc6VarL.d.g(ztv0Var2, -f4);
                                        ah90Var2.c(bc6VarL);
                                    } else {
                                        bc6 bc6VarL2 = ah90Var2.l();
                                        bc6VarL2.d.g(ztv0Var3, -1.0f);
                                        bc6VarL2.d.g(ztv0Var2, 1.0f);
                                        bc6VarL2.d.g(ztv0Var11, f4);
                                        bc6VarL2.d.g(ztv0Var10, -f4);
                                        ah90Var2.c(bc6VarL2);
                                    }
                                }
                                if (t3pVar7.h()) {
                                    t3p t3pVar17 = t3pVar7;
                                    g5p g5pVar = t3pVar17.f.d;
                                    float radians = (float) Math.toRadians(this.E + 90.0f);
                                    int iE = t3pVar17.e();
                                    ztv0 ztv0VarK10 = ah90Var2.k(j(2));
                                    ztv0 ztv0VarK11 = ah90Var2.k(j(3));
                                    ztv0 ztv0VarK12 = ah90Var2.k(j(4));
                                    ztv0 ztv0VarK13 = ah90Var2.k(j(5));
                                    ztv0 ztv0VarK14 = ah90Var2.k(g5pVar.j(2));
                                    ztv0 ztv0VarK15 = ah90Var2.k(g5pVar.j(3));
                                    ztv0 ztv0VarK16 = ah90Var2.k(g5pVar.j(4));
                                    ztv0 ztv0VarK17 = ah90Var2.k(g5pVar.j(5));
                                    bc6 bc6VarL3 = ah90Var2.l();
                                    double d = radians;
                                    double dSin = Math.sin(d);
                                    double d2 = iE;
                                    bc6VarL3.d.g(ztv0VarK15, 0.5f);
                                    bc6VarL3.d.g(ztv0VarK17, 0.5f);
                                    bc6VarL3.d.g(ztv0VarK11, -0.5f);
                                    bc6VarL3.d.g(ztv0VarK13, -0.5f);
                                    bc6VarL3.b = -((float) (dSin * d2));
                                    ah90Var2.c(bc6VarL3);
                                    bc6 bc6VarL4 = ah90Var2.l();
                                    float fCos = (float) (Math.cos(d) * d2);
                                    bc6VarL4.d.g(ztv0VarK14, 0.5f);
                                    bc6VarL4.d.g(ztv0VarK16, 0.5f);
                                    bc6VarL4.d.g(ztv0VarK10, -0.5f);
                                    bc6VarL4.d.g(ztv0VarK12, -0.5f);
                                    bc6VarL4.b = -fCos;
                                    ah90Var2.c(bc6VarL4);
                                }
                                this.l = false;
                                this.m = false;
                            }
                            i11 = i33;
                            t3pVar5 = t3pVar;
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
                                t3pVar5 = t3pVar;
                                i9 = 1;
                                i12 = 4;
                            } else {
                                i11 = i33;
                                t3pVar5 = t3pVar;
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
                        t3pVar6 = this.Q;
                        boolean z162 = !t3pVar6.h();
                        char c2 = '\b';
                        boolean z172 = zArr4[0];
                        boolean z182 = zArr4[1];
                        i13 = this.p;
                        iArr2 = this.D;
                        if (i13 != 2) {
                            t3pVar7 = t3pVar6;
                            r4 = i29;
                            iArr3 = iArr;
                            t3pVar8 = t3pVar5;
                            ztv0Var2 = ztv0VarK;
                            ztv0Var3 = ztv0VarK2;
                            iArr4 = iArr2;
                            ztv0Var4 = ztv0VarK5;
                            z7 = z3;
                            r3 = i5;
                            ztv0Var5 = ztv0VarK3;
                            t3pVar9 = t3pVar4;
                            ztv0Var6 = ztv0Var;
                            i14 = i11;
                            zArr3 = zArr2;
                        }
                        if (z) {
                            ztv0Var7 = ztv0Var5;
                            ztv0Var8 = ztv0Var6;
                            ztv0Var9 = ztv0Var4;
                            i15 = 0;
                            i16 = 8;
                            z8 = true;
                            i17 = 1;
                        }
                        if (this.q == 2) {
                        }
                        if (i17 != 0) {
                            ztv0Var10 = ztv0Var7;
                            ztv0Var11 = ztv0Var8;
                        }
                        if (z5) {
                        }
                        if (t3pVar7.h()) {
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
                    if (i9 == 0 && (!t3pVar12.h() || !t3pVar4.h())) {
                        this.B = 1;
                    } else if (this.B == 1 && (!t3pVar2.h() || !t3pVar15.h())) {
                        this.B = 0;
                    }
                    if (this.B == -1 && (!t3pVar12.h() || !t3pVar4.h() || !t3pVar2.h() || !t3pVar15.h())) {
                        if (t3pVar12.h() && t3pVar4.h()) {
                            this.B = 0;
                        } else if (t3pVar2.h() && t3pVar15.h()) {
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
                    t3pVar5 = t3pVar;
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
                    t3pVar6 = this.Q;
                    boolean z1622 = !t3pVar6.h();
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
                    if (t3pVar7.h()) {
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
                t3pVar6 = this.Q;
                boolean z16222 = !t3pVar6.h();
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
                if (t3pVar7.h()) {
                }
                this.l = false;
                this.m = false;
            }
            t3pVar4 = t3pVar13;
            ztv0Var = ztv0VarK4;
            t3pVar5 = t3pVar;
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
            t3pVar6 = this.Q;
            boolean z162222 = !t3pVar6.h();
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
            if (t3pVar7.h()) {
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
            t3pVar = t3pVar14;
            zArr2 = zArr;
        }
        if (this.U == null) {
        }
        i7 = this.V;
        i8 = this.c0;
        if (i7 >= i8) {
        }
        int i252 = this.W;
        t3p t3pVar152 = t3pVar3;
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
        ztv0Var = ztv0VarK4;
        t3pVar5 = t3pVar;
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
        t3pVar6 = this.Q;
        boolean z1622222 = !t3pVar6.h();
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
        if (t3pVar7.h()) {
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
    public final void e(ah90 ah90Var, boolean z, boolean z2, boolean z3, boolean z4, ztv0 ztv0Var, ztv0 ztv0Var2, int i, boolean z5, t3p t3pVar, t3p t3pVar2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int iMin;
        boolean z14;
        boolean z15;
        int i10;
        int i11;
        boolean z16;
        ztv0 ztv0VarK;
        ztv0 ztv0VarK2;
        t3p t3pVar3;
        ztv0 ztv0Var3;
        boolean z17;
        int i12;
        ztv0 ztv0Var4;
        ztv0 ztv0Var5;
        ztv0 ztv0Var6;
        ztv0 ztv0Var7;
        int i13;
        int i14;
        int i15;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        g5p g5pVar;
        int i16;
        int i17;
        t3p t3pVar4;
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
        ah90 ah90Var2 = ah90Var;
        int i25 = i8;
        int i26 = i9;
        ztv0 ztv0VarK3 = ah90Var2.k(t3pVar);
        ztv0 ztv0VarK4 = ah90Var2.k(t3pVar2);
        ztv0 ztv0VarK5 = ah90Var2.k(t3pVar.f);
        ztv0 ztv0VarK6 = ah90Var2.k(t3pVar2.f);
        boolean zH = t3pVar.h();
        boolean zH2 = t3pVar2.h();
        boolean zH3 = this.Q.h();
        int i27 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i27++;
        }
        int i28 = i27;
        int i29 = z6 ? 3 : i6;
        int iG = gvx0.G(i);
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
                ah90Var2.d(ztv0VarK3, i2);
            } else if (zH && !zH2) {
                z15 = z14;
                i10 = 8;
                ah90Var2.e(ztv0VarK3, ztv0VarK5, t3pVar.e(), 8);
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
                    ah90Var2.f(ztv0VarK4, ztv0VarK3, i25, 8);
                    iMin = Math.max(iMin, i25);
                }
                if (i26 > 0) {
                    if (!z2 || i29 != 1) {
                        ah90Var2.g(ztv0VarK4, ztv0VarK3, i26, 8);
                    }
                    iMin = Math.min(iMin, i26);
                }
                if (i29 == 1) {
                    if (z2) {
                        ah90Var2.e(ztv0VarK4, ztv0VarK3, iMin, 8);
                    } else if (z8) {
                        ah90Var2.e(ztv0VarK4, ztv0VarK3, iMin, 5);
                        ah90Var2.g(ztv0VarK4, ztv0VarK3, iMin, 8);
                    } else {
                        ah90Var2.e(ztv0VarK4, ztv0VarK3, iMin, 5);
                        ah90Var2.g(ztv0VarK4, ztv0VarK3, iMin, 8);
                    }
                } else if (i29 == 2) {
                    int i32 = t3pVar.e;
                    if (i32 == 3 || i32 == 5) {
                        ztv0VarK = ah90Var2.k(this.U.j(3));
                        ztv0VarK2 = ah90Var2.k(this.U.j(5));
                    } else {
                        ztv0VarK = ah90Var2.k(this.U.j(2));
                        ztv0VarK2 = ah90Var2.k(this.U.j(4));
                    }
                    bc6 bc6VarL = ah90Var2.l();
                    int i33 = i25;
                    bc6VarL.d.g(ztv0VarK4, -1.0f);
                    bc6VarL.d.g(ztv0VarK3, 1.0f);
                    bc6VarL.d.g(ztv0VarK2, f2);
                    bc6VarL.d.g(ztv0VarK, -f2);
                    ah90Var2.c(bc6VarL);
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
                ah90Var2.e(ztv0VarK4, ztv0VarK3, iMax, 8);
                z16 = z4;
                i11 = i25;
                z15 = false;
            }
            if (z11 || z8) {
                boolean z29 = z16;
                if (i28 >= 2 && z2 && z29) {
                    ah90Var2.f(ztv0VarK3, ztv0Var, 0, 8);
                    t3p t3pVar5 = this.N;
                    boolean z30 = z || t3pVar5.f == null;
                    if (!z && (t3pVar3 = t3pVar5.f) != null) {
                        g5p g5pVar2 = t3pVar3.d;
                        if (g5pVar2.X != 0.0f) {
                            int[] iArr = g5pVar2.q0;
                            z30 = iArr[0] == 3 && iArr[1] == 3;
                        }
                    }
                    if (z30) {
                        ah90Var2.f(ztv0Var2, ztv0VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!zH && !zH2 && !zH3) {
                t3pVar4 = t3pVar2;
                ztv0Var6 = ztv0VarK4;
                z17 = z16;
                ztv0Var3 = ztv0VarK6;
            } else if (!zH || zH2) {
                if (zH || !zH2) {
                    ztv0Var3 = ztv0VarK6;
                    if (zH && zH2) {
                        g5p g5pVar3 = t3pVar.f.d;
                        g5p g5pVar4 = t3pVar2.f.d;
                        z17 = z16;
                        h5p h5pVar = this.U;
                        int i34 = 6;
                        if (z15) {
                            if (i29 == 0) {
                                if (i26 != 0 || i11 != 0) {
                                    i22 = 5;
                                    i23 = 5;
                                    z25 = true;
                                    z26 = false;
                                    z19 = true;
                                } else if (ztv0VarK5.f && ztv0Var3.f) {
                                    ah90Var2.e(ztv0VarK3, ztv0VarK5, t3pVar.e(), 8);
                                    ah90Var2.e(ztv0VarK4, ztv0Var3, -t3pVar2.e(), 8);
                                    return;
                                } else {
                                    i22 = 8;
                                    i23 = 8;
                                    z25 = false;
                                    z26 = true;
                                    z19 = false;
                                }
                                if ((g5pVar3 instanceof sv8) || (g5pVar4 instanceof sv8)) {
                                    ah90Var2 = ah90Var;
                                    i12 = i29;
                                    ztv0Var5 = ztv0VarK3;
                                    ztv0Var6 = ztv0VarK4;
                                    z20 = z26;
                                    ztv0Var4 = ztv0Var2;
                                    i14 = i22;
                                    ztv0Var7 = ztv0VarK5;
                                    i13 = 6;
                                    z18 = z25;
                                    i15 = 4;
                                    if (z19 || ztv0Var7 != ztv0Var3 || g5pVar3 == h5pVar) {
                                        z21 = true;
                                    } else {
                                        z19 = false;
                                        z21 = false;
                                    }
                                    if (z18) {
                                        g5pVar = g5pVar4;
                                        i16 = i11;
                                        i17 = i12;
                                        t3pVar4 = t3pVar2;
                                        z22 = z2;
                                    } else {
                                        if (z15 || z7 || z9 || ztv0Var7 != ztv0Var || ztv0Var3 != ztv0Var4) {
                                            z22 = z2;
                                            z24 = z21;
                                            i19 = i14;
                                        } else {
                                            i13 = 8;
                                            z22 = false;
                                            i19 = 8;
                                            z24 = false;
                                        }
                                        ztv0 ztv0Var8 = ztv0Var7;
                                        i16 = i11;
                                        i17 = i12;
                                        g5pVar = g5pVar4;
                                        t3pVar4 = t3pVar2;
                                        ah90Var2.b(ztv0Var5, ztv0Var8, t3pVar.e(), f, ztv0Var3, ztv0Var6, t3pVar2.e(), i13);
                                        ztv0Var7 = ztv0Var8;
                                        i14 = i19;
                                        z21 = z24;
                                    }
                                    if (this.h0 != 8 && ((hashSet = t3pVar4.a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z19) {
                                        if (z22 && ztv0Var7 != ztv0Var3 && !z15 && ((g5pVar3 instanceof sv8) || (g5pVar instanceof sv8))) {
                                            i14 = 6;
                                        }
                                        ah90Var2.f(ztv0Var5, ztv0Var7, t3pVar.e(), i14);
                                        ah90Var2.g(ztv0Var6, ztv0Var3, -t3pVar4.e(), i14);
                                    }
                                    if (z22 || !z10 || (g5pVar3 instanceof sv8) || (g5pVar instanceof sv8) || g5pVar == h5pVar) {
                                        iMin2 = i15;
                                        z23 = z21;
                                    } else {
                                        iMin2 = 6;
                                        i14 = 6;
                                        z23 = true;
                                    }
                                    if (z23) {
                                        if (z20 && (!z9 || z3)) {
                                            if (g5pVar3 != h5pVar && g5pVar != h5pVar) {
                                                i34 = iMin2;
                                            }
                                            if ((g5pVar3 instanceof v230) || (g5pVar instanceof v230)) {
                                                i34 = 5;
                                            }
                                            if ((g5pVar3 instanceof sv8) || (g5pVar instanceof sv8)) {
                                                i34 = 5;
                                            }
                                            iMin2 = Math.max(z9 ? 5 : i34, iMin2);
                                        }
                                        if (z22) {
                                            iMin2 = Math.min(i14, iMin2);
                                            int i35 = (z6 && !z9 && (g5pVar3 == h5pVar || g5pVar == h5pVar)) ? 4 : iMin2;
                                            ah90Var2.e(ztv0Var5, ztv0Var7, t3pVar.e(), i35);
                                            ah90Var2.e(ztv0Var6, ztv0Var3, -t3pVar4.e(), i35);
                                        }
                                    }
                                    if (z22) {
                                        int iE = ztv0Var == ztv0Var7 ? t3pVar.e() : 0;
                                        if (ztv0Var7 != ztv0Var) {
                                            ah90Var2.f(ztv0Var5, ztv0Var, iE, 5);
                                        }
                                    }
                                    if (z22 || !z15 || i4 != 0 || i16 != 0) {
                                        i18 = 5;
                                        i24 = i18;
                                    } else if (z15 && i17 == 3) {
                                        ah90Var2.f(ztv0Var6, ztv0Var5, 0, 8);
                                        i18 = 5;
                                        i24 = i18;
                                    } else {
                                        i18 = 5;
                                        ah90Var2.f(ztv0Var6, ztv0Var5, 0, 5);
                                        i24 = i18;
                                    }
                                } else {
                                    ah90Var2 = ah90Var;
                                    ztv0Var5 = ztv0VarK3;
                                    ztv0Var6 = ztv0VarK4;
                                    z20 = z26;
                                    i14 = i22;
                                    ztv0Var7 = ztv0VarK5;
                                    i13 = 6;
                                    z18 = z25;
                                    i15 = i23;
                                    i12 = i29;
                                    ztv0Var4 = ztv0Var2;
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
                                    if ((g5pVar3 instanceof sv8) || (g5pVar4 instanceof sv8)) {
                                        ah90Var2 = ah90Var;
                                        i12 = i29;
                                        ztv0Var5 = ztv0VarK3;
                                        ztv0Var6 = ztv0VarK4;
                                        ztv0Var7 = ztv0VarK5;
                                        i13 = 6;
                                        i14 = 5;
                                    } else {
                                        ah90Var2 = ah90Var;
                                        i12 = i29;
                                        ztv0Var5 = ztv0VarK3;
                                        ztv0Var6 = ztv0VarK4;
                                        ztv0Var7 = ztv0VarK5;
                                        i13 = 6;
                                        i14 = 5;
                                        i15 = 5;
                                        z18 = true;
                                        z19 = true;
                                        z20 = false;
                                        ztv0Var4 = ztv0Var2;
                                        if (z19) {
                                        }
                                    }
                                } else if (i29 == 1) {
                                    ah90Var2 = ah90Var;
                                    i12 = i29;
                                    ztv0Var5 = ztv0VarK3;
                                    ztv0Var6 = ztv0VarK4;
                                    ztv0Var7 = ztv0VarK5;
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
                                            ztv0Var5 = ztv0VarK3;
                                            ztv0Var6 = ztv0VarK4;
                                            ztv0Var7 = ztv0VarK5;
                                            i13 = 6;
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            ztv0Var4 = ztv0Var2;
                                        } else if (i26 > 0) {
                                            ah90Var2 = ah90Var;
                                            ztv0Var4 = ztv0Var2;
                                            ztv0Var5 = ztv0VarK3;
                                            ztv0Var6 = ztv0VarK4;
                                            ztv0Var7 = ztv0VarK5;
                                            i13 = 6;
                                            i14 = 5;
                                        } else {
                                            if (i26 != 0 || i11 != 0) {
                                                ah90Var2 = ah90Var;
                                                ztv0Var4 = ztv0Var2;
                                                ztv0Var5 = ztv0VarK3;
                                                ztv0Var6 = ztv0VarK4;
                                                ztv0Var7 = ztv0VarK5;
                                                i13 = 6;
                                                i14 = 5;
                                                i15 = 4;
                                            } else if (z9) {
                                                i20 = (g5pVar3 == h5pVar || g5pVar4 == h5pVar) ? 5 : 4;
                                                ztv0Var4 = ztv0Var2;
                                                ztv0Var5 = ztv0VarK3;
                                                ztv0Var6 = ztv0VarK4;
                                                ztv0Var7 = ztv0VarK5;
                                                i13 = 6;
                                                i15 = 4;
                                                z18 = true;
                                                z19 = true;
                                                z20 = true;
                                            } else {
                                                ah90Var2 = ah90Var;
                                                ztv0Var4 = ztv0Var2;
                                                ztv0Var5 = ztv0VarK3;
                                                ztv0Var6 = ztv0VarK4;
                                                ztv0Var7 = ztv0VarK5;
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
                                        ah90Var2 = ah90Var;
                                        if (z19) {
                                        }
                                    } else if (z9) {
                                        ah90Var2 = ah90Var;
                                        ztv0Var4 = ztv0Var2;
                                        ztv0Var5 = ztv0VarK3;
                                        ztv0Var6 = ztv0VarK4;
                                        ztv0Var7 = ztv0VarK5;
                                        i14 = 8;
                                        i13 = z2 ? 5 : 4;
                                    } else {
                                        ah90Var2 = ah90Var;
                                        ztv0Var4 = ztv0Var2;
                                        ztv0Var5 = ztv0VarK3;
                                        ztv0Var6 = ztv0VarK4;
                                        ztv0Var7 = ztv0VarK5;
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
                                    ah90Var2 = ah90Var;
                                    ztv0Var4 = ztv0Var2;
                                    ztv0Var5 = ztv0VarK3;
                                    ztv0Var6 = ztv0VarK4;
                                    ztv0Var7 = ztv0VarK5;
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
                                ztv0Var4 = ztv0Var2;
                                if (z19) {
                                }
                            }
                            if (z22 && z17) {
                                int iE2 = t3pVar4.f != null ? t3pVar4.e() : 0;
                                if (ztv0Var3 != ztv0Var2) {
                                    ah90Var2.f(ztv0Var2, ztv0Var6, iE2, i24);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i12 = i29;
                        if (ztv0VarK5.f && ztv0Var3.f) {
                            ah90Var.b(ztv0VarK3, ztv0VarK5, t3pVar.e(), f, ztv0Var3, ztv0VarK4, t3pVar2.e(), 8);
                            if (z2 && z17) {
                                int iE3 = t3pVar2.f != null ? t3pVar2.e() : 0;
                                if (ztv0Var3 != ztv0Var2) {
                                    ah90Var.f(ztv0Var2, ztv0VarK4, iE3, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        ah90Var2 = ah90Var;
                        ztv0Var4 = ztv0Var2;
                        ztv0Var5 = ztv0VarK3;
                        ztv0Var6 = ztv0VarK4;
                        ztv0Var7 = ztv0VarK5;
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
                    ztv0Var3 = ztv0VarK6;
                    ah90Var2.e(ztv0VarK4, ztv0Var3, -t3pVar2.e(), 8);
                    if (z2) {
                        ah90Var2.f(ztv0VarK3, ztv0Var, 0, 5);
                        t3pVar4 = t3pVar2;
                        i18 = 5;
                        ztv0Var6 = ztv0VarK4;
                        z17 = z16;
                        z22 = z2;
                        i24 = i18;
                        if (z22) {
                        }
                    }
                }
                t3pVar4 = t3pVar2;
                ztv0Var6 = ztv0VarK4;
                z17 = z16;
            } else {
                t3pVar4 = t3pVar2;
                ztv0Var6 = ztv0VarK4;
                z17 = z16;
                ztv0Var3 = ztv0VarK6;
                z22 = z2;
                i24 = (z2 && (t3pVar.f.d instanceof sv8)) ? 8 : 5;
                if (z22) {
                }
            }
            i18 = 5;
            z22 = z2;
            i24 = i18;
            if (z22) {
            }
        } else if (z5) {
            ah90Var2.e(ztv0VarK4, ztv0VarK3, 0, 3);
            if (i4 > 0) {
                ah90Var2.f(ztv0VarK4, ztv0VarK3, i4, i10);
            }
            if (i5 < Integer.MAX_VALUE) {
                ah90Var2.g(ztv0VarK4, ztv0VarK3, i5, i10);
            }
        } else {
            ah90Var2.e(ztv0VarK4, ztv0VarK3, iMin, i10);
        }
        z16 = z4;
        i11 = i25;
        if (z11) {
        }
        boolean z292 = z16;
        if (i28 >= 2) {
        }
    }

    public final void f(int i, g5p g5pVar, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    f(2, g5pVar, i2, 0);
                    f(4, g5pVar, i2, 0);
                    j(7).a(g5pVar.j(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        f(3, g5pVar, i2, 0);
                        f(5, g5pVar, i2, 0);
                        j(7).a(g5pVar.j(i2), 0);
                        return;
                    }
                    return;
                }
            }
            t3p t3pVarJ = j(2);
            t3p t3pVarJ2 = j(4);
            t3p t3pVarJ3 = j(3);
            t3p t3pVarJ4 = j(5);
            boolean z2 = true;
            if ((t3pVarJ == null || !t3pVarJ.h()) && (t3pVarJ2 == null || !t3pVarJ2.h())) {
                f(2, g5pVar, 2, 0);
                f(4, g5pVar, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((t3pVarJ3 == null || !t3pVarJ3.h()) && (t3pVarJ4 == null || !t3pVarJ4.h())) {
                f(3, g5pVar, 3, 0);
                f(5, g5pVar, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                j(7).a(g5pVar.j(7), 0);
                return;
            } else if (z) {
                j(8).a(g5pVar.j(8), 0);
                return;
            } else {
                if (z2) {
                    j(9).a(g5pVar.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            t3p t3pVarJ5 = j(2);
            t3p t3pVarJ6 = g5pVar.j(i2);
            t3p t3pVarJ7 = j(4);
            t3pVarJ5.a(t3pVarJ6, 0);
            t3pVarJ7.a(t3pVarJ6, 0);
            j(8).a(t3pVarJ6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            t3p t3pVarJ8 = g5pVar.j(i2);
            j(3).a(t3pVarJ8, 0);
            j(5).a(t3pVarJ8, 0);
            j(9).a(t3pVarJ8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            j(2).a(g5pVar.j(2), 0);
            j(4).a(g5pVar.j(4), 0);
            j(8).a(g5pVar.j(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            j(3).a(g5pVar.j(3), 0);
            j(5).a(g5pVar.j(5), 0);
            j(9).a(g5pVar.j(i2), 0);
            return;
        }
        t3p t3pVarJ9 = j(i);
        t3p t3pVarJ10 = g5pVar.j(i2);
        if (t3pVarJ9.i(t3pVarJ10)) {
            if (i == 6) {
                t3p t3pVarJ11 = j(3);
                t3p t3pVarJ12 = j(5);
                if (t3pVarJ11 != null) {
                    t3pVarJ11.j();
                }
                if (t3pVarJ12 != null) {
                    t3pVarJ12.j();
                }
            } else if (i == 3 || i == 5) {
                t3p t3pVarJ13 = j(6);
                if (t3pVarJ13 != null) {
                    t3pVarJ13.j();
                }
                t3p t3pVarJ14 = j(7);
                if (t3pVarJ14.f != t3pVarJ10) {
                    t3pVarJ14.j();
                }
                t3p t3pVarF = j(i).f();
                t3p t3pVarJ15 = j(9);
                if (t3pVarJ15.h()) {
                    t3pVarF.j();
                    t3pVarJ15.j();
                }
            } else if (i == 2 || i == 4) {
                t3p t3pVarJ16 = j(7);
                if (t3pVarJ16.f != t3pVarJ10) {
                    t3pVarJ16.j();
                }
                t3p t3pVarF2 = j(i).f();
                t3p t3pVarJ17 = j(8);
                if (t3pVarJ17.h()) {
                    t3pVarF2.j();
                    t3pVarJ17.j();
                }
            }
            t3pVarJ9.a(t3pVarJ10, i3);
        }
    }

    public final void g(t3p t3pVar, t3p t3pVar2, int i) {
        if (t3pVar.d == this) {
            f(t3pVar.e, t3pVar2.d, t3pVar2.e, i);
        }
    }

    public final void h(ah90 ah90Var) {
        ah90Var.k(this.J);
        ah90Var.k(this.K);
        ah90Var.k(this.L);
        ah90Var.k(this.M);
        if (this.b0 > 0) {
            ah90Var.k(this.N);
        }
    }

    public final void i() {
        if (this.d == null) {
            pn30 pn30Var = new pn30(this);
            pn30Var.h.e = 4;
            pn30Var.i.e = 5;
            pn30Var.f = 0;
            this.d = pn30Var;
        }
        if (this.e == null) {
            ud21 ud21Var = new ud21(this);
            jwu jwuVar = new jwu(ud21Var);
            ud21Var.k = jwuVar;
            ud21Var.l = null;
            ud21Var.h.e = 6;
            ud21Var.i.e = 7;
            jwuVar.e = 8;
            ud21Var.f = 1;
            this.e = ud21Var;
        }
    }

    public t3p j(int i) {
        switch (gvx0.G(i)) {
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
                ol.f(rqm.u(i));
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

    public final g5p m(int i) {
        t3p t3pVar;
        t3p t3pVar2;
        if (i != 0) {
            if (i == 1 && (t3pVar2 = (t3pVar = this.M).f) != null && t3pVar2.f == t3pVar) {
                return t3pVar2.d;
            }
            return null;
        }
        t3p t3pVar3 = this.L;
        t3p t3pVar4 = t3pVar3.f;
        if (t3pVar4 == null || t3pVar4.f != t3pVar3) {
            return null;
        }
        return t3pVar4.d;
    }

    public final g5p n(int i) {
        t3p t3pVar;
        t3p t3pVar2;
        if (i != 0) {
            if (i == 1 && (t3pVar2 = (t3pVar = this.K).f) != null && t3pVar2.f == t3pVar) {
                return t3pVar2.d;
            }
            return null;
        }
        t3p t3pVar3 = this.J;
        t3p t3pVar4 = t3pVar3.f;
        if (t3pVar4 == null || t3pVar4.f != t3pVar3) {
            return null;
        }
        return t3pVar4.d;
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
        h5p h5pVar = this.U;
        return h5pVar != null ? h5pVar.y0 + this.Z : this.Z;
    }

    public final int t() {
        h5p h5pVar = this.U;
        return h5pVar != null ? h5pVar.z0 + this.a0 : this.a0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.i0 != null ? e1n.r(new StringBuilder("id: "), this.i0, " ") : "");
        sb.append("(");
        sb.append(this.Z);
        sb.append(", ");
        sb.append(this.a0);
        sb.append(") - (");
        sb.append(this.V);
        sb.append(" x ");
        return sh7.q(this.W, ")", sb);
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
        t3p t3pVar;
        t3p t3pVar2;
        t3p t3pVar3;
        t3p t3pVar4;
        if (i == 0) {
            t3p t3pVar5 = this.J;
            t3p t3pVar6 = t3pVar5.f;
            if (t3pVar6 == null || !t3pVar6.c || (t3pVar4 = (t3pVar3 = this.L).f) == null || !t3pVar4.c) {
                return false;
            }
            return (t3pVar4.d() - t3pVar3.e()) - (t3pVar5.e() + t3pVar5.f.d()) >= i2;
        }
        t3p t3pVar7 = this.K;
        t3p t3pVar8 = t3pVar7.f;
        if (t3pVar8 == null || !t3pVar8.c || (t3pVar2 = (t3pVar = this.M).f) == null || !t3pVar2.c) {
            return false;
        }
        return (t3pVar2.d() - t3pVar.e()) - (t3pVar7.e() + t3pVar7.f.d()) >= i2;
    }

    public final void w(int i, int i2, int i3, int i4, g5p g5pVar) {
        j(i).b(g5pVar.j(i2), i3, i4, true);
    }

    public final boolean x(int i) {
        t3p t3pVar;
        t3p t3pVar2;
        int i2 = i * 2;
        t3p[] t3pVarArr = this.R;
        t3p t3pVar3 = t3pVarArr[i2];
        t3p t3pVar4 = t3pVar3.f;
        return (t3pVar4 == null || t3pVar4.f == t3pVar3 || (t3pVar2 = (t3pVar = t3pVarArr[i2 + 1]).f) == null || t3pVar2.f != t3pVar) ? false : true;
    }

    public final boolean y() {
        t3p t3pVar = this.J;
        t3p t3pVar2 = t3pVar.f;
        if (t3pVar2 != null && t3pVar2.f == t3pVar) {
            return true;
        }
        t3p t3pVar3 = this.L;
        t3p t3pVar4 = t3pVar3.f;
        return t3pVar4 != null && t3pVar4.f == t3pVar3;
    }

    public final boolean z() {
        t3p t3pVar = this.K;
        t3p t3pVar2 = t3pVar.f;
        if (t3pVar2 != null && t3pVar2.f == t3pVar) {
            return true;
        }
        t3p t3pVar3 = this.M;
        t3p t3pVar4 = t3pVar3.f;
        return t3pVar4 != null && t3pVar4.f == t3pVar3;
    }

    public g5p(int i, int i2) {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = -1;
        this.i = -1;
        this.j = new ne51(this);
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
        t3p t3pVar = new t3p(this, 2);
        this.J = t3pVar;
        t3p t3pVar2 = new t3p(this, 3);
        this.K = t3pVar2;
        t3p t3pVar3 = new t3p(this, 4);
        this.L = t3pVar3;
        t3p t3pVar4 = new t3p(this, 5);
        this.M = t3pVar4;
        t3p t3pVar5 = new t3p(this, 6);
        this.N = t3pVar5;
        this.O = new t3p(this, 8);
        this.P = new t3p(this, 9);
        t3p t3pVar6 = new t3p(this, 7);
        this.Q = t3pVar6;
        this.R = new t3p[]{t3pVar, t3pVar3, t3pVar2, t3pVar4, t3pVar5, t3pVar6};
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
        this.m0 = new g5p[]{null, null};
        this.n0 = new g5p[]{null, null};
        this.o0 = -1;
        this.p0 = -1;
        this.Z = 0;
        this.a0 = 0;
        this.V = i;
        this.W = i2;
        a();
    }
}
