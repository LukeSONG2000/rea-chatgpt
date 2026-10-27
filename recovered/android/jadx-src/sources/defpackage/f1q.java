package defpackage;

import android.os.Trace;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f1q {
    public int A;
    public int B;
    public boolean C;
    public final e1q D;
    public final ArrayList E;
    public boolean F;
    public hf90 G;
    public if90 H;
    public lf90 I;
    public boolean J;
    public b620 K;
    public a59 L;
    public final vye M;
    public z0q N;
    public ycp O;
    public hg80 P;
    public final wbf Q;
    public final jni R;
    public boolean S;
    public long T;
    public h1q U;
    public final h2 a;
    public final tbf b;
    public final if90 c;
    public final luy d;
    public final a59 e;
    public final a59 f;
    public final viq g;
    public final zbf h;
    public j1q j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public xsy p;
    public boolean q;
    public boolean r;
    public zsy v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final l5t n = new l5t((byte) 1);
    public final ArrayList s = new ArrayList();
    public final l5t t = new l5t((byte) 1);
    public b620 u = b620.d;
    public final l5t x = new l5t((byte) 1);
    public int z = -1;

    public f1q(h2 h2Var, tbf tbfVar, if90 if90Var, luy luyVar, a59 a59Var, a59 a59Var2, viq viqVar, zbf zbfVar) {
        this.a = h2Var;
        this.b = tbfVar;
        this.c = if90Var;
        this.d = luyVar;
        this.e = a59Var;
        this.f = a59Var2;
        this.g = viqVar;
        this.h = zbfVar;
        this.C = tbfVar.g() || tbfVar.e();
        this.D = new e1q(this, (byte) 0);
        this.E = new ArrayList();
        hf90 hf90VarF = if90Var.f();
        hf90VarF.c();
        this.G = hf90VarF;
        if90 if90Var2 = new if90();
        if (tbfVar.g()) {
            if90Var2.b();
        }
        if (tbfVar.e()) {
            if90Var2.k = new zsy();
        }
        this.H = if90Var2;
        lf90 lf90VarG = if90Var2.g();
        lf90VarG.e(true);
        this.I = lf90VarG;
        this.M = new vye(this, a59Var);
        hf90 hf90VarF2 = this.H.f();
        try {
            z0q z0qVarA = hf90VarF2.a(0);
            hf90VarF2.c();
            this.N = z0qVarA;
            this.O = new ycp();
            this.Q = new wbf(this);
            jni jniVarK = tbfVar.k();
            jni jniVarH = H();
            this.R = jniVarK.plus(jniVarH == null ? rhn.a : jniVarH);
        } catch (Throwable th) {
            hf90VarF2.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final eny X(int i, f1q f1qVar) {
        ArrayList arrayList;
        int i2 = f1qVar.G.i(i);
        hf90 hf90Var = f1qVar.G;
        Object objP = hf90Var.p(i, hf90Var.b);
        if (i2 != 126665345 || !(objP instanceof cny)) {
            return null;
        }
        if (f1qVar.G.d(i)) {
            ArrayList arrayList2 = new ArrayList();
            Y(f1qVar, arrayList2, i);
            arrayList = !arrayList2.isEmpty() ? arrayList2 : null;
        }
        hf90 hf90Var2 = f1qVar.G;
        cny cnyVar = (cny) hf90Var2.p(i, hf90Var2.b);
        Object objH = f1qVar.G.h(i, 0);
        z0q z0qVarA = f1qVar.G.a(i);
        int i3 = f1qVar.G.b[(i * 5) + 3] + i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = f1qVar.s;
        int iC = ku0.C(i, arrayList4);
        if (iC < 0) {
            iC = -(iC + 1);
        }
        while (iC < arrayList4.size()) {
            mit mitVar = (mit) arrayList4.get(iC);
            if (mitVar.b >= i3) {
                break;
            }
            arrayList3.add(new gw00(mitVar.a, mitVar.c));
            iC++;
        }
        return new eny(cnyVar, objH, f1qVar.h, f1qVar.c, z0qVarA, arrayList3, f1qVar.o(i), arrayList);
    }

    public static final void Y(f1q f1qVar, ArrayList arrayList, int i) {
        int i2 = f1qVar.G.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            if (f1qVar.G.j(i3)) {
                eny enyVarX = X(i3, f1qVar);
                if (enyVarX != null) {
                    arrayList.add(enyVarX);
                }
            } else if (f1qVar.G.d(i3)) {
                Y(f1qVar, arrayList, i3);
            }
            i3 += f1qVar.G.b[(i3 * 5) + 3];
        }
    }

    public static final int Z(f1q f1qVar, int i, int i2, boolean z, int i3) {
        int i4;
        long[] jArr;
        Object[] objArr;
        int i5;
        long[] jArr2;
        Object[] objArr2;
        int i6;
        int i7;
        hf90 hf90Var = f1qVar.G;
        int i8 = 0;
        if (hf90Var.j(i2)) {
            int i9 = hf90Var.i(i2);
            Object objP = hf90Var.p(i2, hf90Var.b);
            if (i9 == 126665345 && (objP instanceof cny)) {
                eny enyVarX = X(i2, f1qVar);
                if (enyVarX != null) {
                    f1qVar.b.c(enyVarX);
                    f1qVar.M.e();
                    vye vyeVar = f1qVar.M;
                    zbf zbfVar = f1qVar.h;
                    tbf tbfVar = f1qVar.b;
                    gk00 gk00Var = vyeVar.b.o;
                    gk00Var.V0(mj00.d);
                    ltt.I0(gk00Var, zbfVar, tbfVar, enyVarX);
                }
                if (!z || i2 == i) {
                    return hf90Var.o(i2);
                }
                vye vyeVar2 = f1qVar.M;
                vyeVar2.c();
                vyeVar2.b();
                f1q f1qVar2 = vyeVar2.a;
                int iO = f1qVar2.G.l(i2) ? 1 : f1qVar2.G.o(i2);
                if (iO > 0) {
                    vyeVar2.f(i3, iO);
                }
                return 0;
            }
            if (i9 == 206 && b79.u(objP, g5f.e)) {
                Object objH = hf90Var.h(i2, 0);
                k1q k1qVar = objH instanceof k1q ? (k1q) objH : null;
                a750 a750Var = k1qVar != null ? k1qVar.a : null;
                c1q c1qVar = a750Var instanceof c1q ? (c1q) a750Var : null;
                if (c1qVar != null) {
                    juy juyVar = c1qVar.a.e;
                    Object[] objArr3 = juyVar.b;
                    long[] jArr3 = juyVar.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j = jArr3[i10];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8;
                                int i12 = 8 - ((~(i10 - length)) >>> 31);
                                int i13 = i8;
                                while (i13 < i12) {
                                    if ((255 & j) < 128) {
                                        f1q f1qVar3 = (f1q) objArr3[(i10 << 3) + i13];
                                        if90 if90Var = f1qVar3.c;
                                        if (if90Var.b <= 0 || (if90Var.a[1] & 67108864) == 0) {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i6 = i8;
                                            i7 = i11;
                                        } else {
                                            zbf zbfVar2 = f1qVar3.h;
                                            synchronized (zbfVar2.d) {
                                                zbfVar2.r();
                                                i7 = i11;
                                                iuy iuyVar = zbfVar2.n;
                                                zbfVar2.n = er50.f();
                                                try {
                                                    zbfVar2.v.r0(iuyVar);
                                                } finally {
                                                }
                                            }
                                            a59 a59Var = new a59();
                                            f1qVar3.L = a59Var;
                                            hf90 hf90VarF = f1qVar3.c.f();
                                            try {
                                                f1qVar3.G = hf90VarF;
                                                vye vyeVar3 = f1qVar3.M;
                                                a59 a59Var2 = vyeVar3.b;
                                                try {
                                                    vyeVar3.b = a59Var;
                                                    f1qVar3.W(0);
                                                    vye vyeVar4 = f1qVar3.M;
                                                    vyeVar4.b();
                                                    jArr2 = jArr3;
                                                    if (vyeVar4.c) {
                                                        objArr2 = objArr3;
                                                        vyeVar4.b.o.V0(tj00.d);
                                                        if (vyeVar4.c) {
                                                            vyeVar4.d(false);
                                                            vyeVar4.d(false);
                                                            vyeVar4.b.o.V0(cj00.d);
                                                            i6 = 0;
                                                            vyeVar4.c = false;
                                                        }
                                                    } else {
                                                        objArr2 = objArr3;
                                                    }
                                                    i6 = 0;
                                                } finally {
                                                }
                                            } finally {
                                                hf90VarF.c();
                                            }
                                        }
                                        f1qVar.b.u(f1qVar3.h);
                                    } else {
                                        jArr2 = jArr3;
                                        objArr2 = objArr3;
                                        i6 = i8;
                                        i7 = i11;
                                    }
                                    j >>= i7;
                                    i13++;
                                    i11 = i7;
                                    objArr3 = objArr2;
                                    i8 = i6;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                objArr = objArr3;
                                i5 = i8;
                                if (i12 != i11) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                i5 = i8;
                            }
                            if (i10 == length) {
                                break;
                            }
                            i10++;
                            objArr3 = objArr;
                            i8 = i5;
                            jArr3 = jArr;
                        }
                    }
                }
                return hf90Var.o(i2);
            }
            i4 = 1;
            if (!hf90Var.l(i2)) {
                return hf90Var.o(i2);
            }
        } else {
            i4 = 1;
            if (hf90Var.d(i2)) {
                int i14 = hf90Var.b[(i2 * 5) + 3] + i2;
                int iZ = 0;
                for (int i15 = i2 + 1; i15 < i14; i15 += hf90Var.b[(i15 * 5) + 3]) {
                    boolean zL = hf90Var.l(i15);
                    if (zL) {
                        f1qVar.M.c();
                        vye vyeVar5 = f1qVar.M;
                        Object objN = hf90Var.n(i15);
                        vyeVar5.c();
                        vyeVar5.h.add(objN);
                    }
                    iZ += Z(f1qVar, i, i15, zL || z, zL ? 0 : i3 + iZ);
                    if (zL) {
                        f1qVar.M.c();
                        f1qVar.M.a();
                    }
                }
                if (!hf90Var.l(i2)) {
                    return iZ;
                }
            } else if (!hf90Var.l(i2)) {
                return hf90Var.o(i2);
            }
        }
        return i4;
    }

    public final void A(boolean z, j1q j1qVar) {
        this.i.add(this.j);
        this.j = j1qVar;
        int i = this.l;
        l5t l5tVar = this.n;
        l5tVar.e(i);
        l5tVar.e(this.m);
        l5tVar.e(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void B() {
        if90 if90Var = new if90();
        if (this.C) {
            if90Var.b();
        }
        if (this.b.e()) {
            if90Var.k = new zsy();
        }
        this.H = if90Var;
        lf90 lf90VarG = if90Var.g();
        lf90VarG.e(true);
        this.I = lf90VarG;
    }

    public final vbf C() {
        h1q h1qVar = this.U;
        if (h1qVar != null) {
            return h1qVar;
        }
        h1q h1qVar2 = new h1q(this.h);
        this.U = h1qVar2;
        return h1qVar2;
    }

    public final b620 D() {
        return n();
    }

    public final int E() {
        return this.S ? -this.I.v : this.G.i;
    }

    public final aw40 F() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (aw40) jc4.h(arrayList, 1);
    }

    public final boolean G() {
        if (!J() || this.w) {
            return true;
        }
        aw40 aw40VarF = F();
        return (aw40VarF == null || (aw40VarF.b & 4) == 0) ? false : true;
    }

    public final wbf H() {
        if (this.b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean I() {
        return this.S;
    }

    public final boolean J() {
        aw40 aw40VarF;
        return (this.S || this.y || this.w || (aw40VarF = F()) == null || (aw40VarF.b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0132 A[Catch: all -> 0x00ad, TryCatch #8 {all -> 0x00ad, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x0053, B:14:0x0066, B:23:0x00a3, B:84:0x020f, B:28:0x00b3, B:29:0x00b6, B:10:0x0058, B:12:0x005e, B:13:0x0063, B:30:0x00b7, B:32:0x00bd, B:35:0x00cb, B:38:0x00d5, B:40:0x00d9, B:41:0x00de, B:45:0x00e8, B:47:0x00f5, B:53:0x0115, B:55:0x0129, B:57:0x0132, B:59:0x013d, B:61:0x014e, B:66:0x0166, B:83:0x020c, B:112:0x0260, B:113:0x0263, B:64:0x0153, B:115:0x0265, B:116:0x0268, B:52:0x0113, B:48:0x0103, B:44:0x00e3, B:117:0x0269, B:54:0x0122), top: B:138:0x000a, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01fa A[Catch: all -> 0x0222, TRY_LEAVE, TryCatch #2 {all -> 0x0222, blocks: (B:79:0x01ed, B:81:0x01fa, B:104:0x024e, B:105:0x0250), top: B:126:0x01ed }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(ArrayList arrayList) {
        dny dnyVar;
        tbf tbfVar;
        z0q z0qVar;
        ArrayList arrayList2;
        hf90 hf90VarF;
        z0q z0qVar2;
        hf90 hf90VarF2;
        hf90 hf90Var;
        hf90 hf90Var2;
        int[] iArr;
        zsy zsyVar;
        zsy zsyVar2;
        int[] iArr2;
        a59 a59Var;
        a59 a59Var2;
        a59 a59Var3;
        boolean z;
        boolean z2;
        int i;
        int i2;
        hf90 hf90Var3;
        f1q f1qVar = this;
        tbf tbfVar2 = f1qVar.b;
        a59 a59Var4 = f1qVar.f;
        vye vyeVar = f1qVar.M;
        a59 a59Var5 = vyeVar.b;
        try {
            vyeVar.b = a59Var4;
            a59Var4.o.V0(rj00.d);
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                gw00 gw00Var = (gw00) arrayList.get(i4);
                eny enyVar = (eny) gw00Var.a;
                eny enyVar2 = (eny) gw00Var.b;
                z0q z0qVarU = ku0.u(enyVar.e);
                if90 if90VarA = kf90.a(enyVar.d);
                int iA = if90VarA.a(z0qVarU);
                h5t h5tVar = new h5t();
                vyeVar.b();
                gk00 gk00Var = vyeVar.b.o;
                gk00Var.V0(zi00.d);
                ltt.H0(gk00Var, i3, h5tVar, 1, z0qVarU);
                if (enyVar2 == null) {
                    if (if90VarA == f1qVar.H) {
                        if (!f1qVar.I.w) {
                            g5f.a("Check failed");
                        }
                        f1qVar.B();
                    }
                    hf90 hf90VarF3 = if90VarA.f();
                    try {
                        hf90VarF3.r(iA);
                        vyeVar.f = iA;
                        a59 a59Var6 = new a59();
                        ld1 ld1Var = new ld1(f1qVar, a59Var6, hf90VarF3, enyVar, (byte) 8);
                        hf90Var3 = hf90VarF3;
                        try {
                            f1qVar = this;
                            f1qVar.Q(null, null, null, nin.a, ld1Var);
                            a59 a59Var7 = vyeVar.b;
                            a59Var7.getClass();
                            if (!a59Var6.o.U0()) {
                                gk00 gk00Var2 = a59Var7.o;
                                gk00Var2.V0(vi00.d);
                                ltt.H0(gk00Var2, i3, a59Var6, 1, h5tVar);
                            }
                            hf90Var3.c();
                            tbfVar = tbfVar2;
                            i = size;
                            i2 = i4;
                        } catch (Throwable th) {
                            th = th;
                            hf90Var3.c();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        hf90Var3 = hf90VarF3;
                    }
                } else {
                    dny dnyVarP = tbfVar2.p(enyVar2);
                    if90 if90VarA2 = dnyVarP != null ? kf90.a(dnyVarP.a()) : null;
                    if90 if90VarA3 = if90VarA2 == null ? kf90.a(enyVar2.d) : if90VarA2;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                if (if90VarA2 != null) {
                                                                    if (if90VarA2.g) {
                                                                        g5f.a("use active SlotWriter to create an anchor location instead");
                                                                    }
                                                                    if (if90VarA2.b <= 0) {
                                                                        n730.a("Parameter index is out of range");
                                                                    }
                                                                    ArrayList arrayList3 = if90VarA2.i;
                                                                    dnyVar = dnyVarP;
                                                                    int iC = kf90.c(arrayList3, 0, if90VarA2.b);
                                                                    if (iC < 0) {
                                                                        tbfVar = tbfVar2;
                                                                        z0qVar = new z0q(0);
                                                                        arrayList3.add(-(iC + 1), z0qVar);
                                                                    } else {
                                                                        tbfVar = tbfVar2;
                                                                        z0qVar = (z0q) arrayList3.get(iC);
                                                                    }
                                                                    if (z0qVar != null) {
                                                                    }
                                                                    z0q z0qVarU2 = ku0.u(z0qVar);
                                                                    arrayList2 = new ArrayList();
                                                                    hf90VarF = if90VarA3.f();
                                                                    ku0.w(hf90VarF, arrayList2, if90VarA3.a(z0qVarU2));
                                                                    hf90VarF.c();
                                                                    if (arrayList2.isEmpty()) {
                                                                        a59 a59Var8 = vyeVar.b;
                                                                        a59Var8.getClass();
                                                                        if (arrayList2.isEmpty()) {
                                                                            z0qVar2 = z0qVarU2;
                                                                        } else {
                                                                            gk00 gk00Var3 = a59Var8.o;
                                                                            gk00Var3.V0(wi00.d);
                                                                            z0qVar2 = z0qVarU2;
                                                                            ltt.H0(gk00Var3, 1, arrayList2, 0, h5tVar);
                                                                        }
                                                                        if90 if90Var = f1qVar.c;
                                                                        if (if90VarA == if90Var) {
                                                                            int iA2 = if90Var.a(z0qVarU);
                                                                            f1qVar.s0(iA2, f1qVar.w0(iA2) + arrayList2.size());
                                                                        }
                                                                    } else {
                                                                        z0qVar2 = z0qVarU2;
                                                                    }
                                                                    gk00 gk00Var4 = vyeVar.b.o;
                                                                    gk00Var4.V0(xi00.d);
                                                                    int i5 = gk00Var4.b1 - gk00Var4.W0[gk00Var4.X0 - 1].c;
                                                                    Object[] objArr = gk00Var4.a1;
                                                                    objArr[i5] = dnyVar;
                                                                    objArr[i5 + 1] = tbfVar;
                                                                    objArr[i5 + 3] = enyVar;
                                                                    objArr[i5 + 2] = enyVar2;
                                                                    hf90VarF2 = if90VarA3.f();
                                                                    hf90Var2 = f1qVar.G;
                                                                    iArr = f1qVar.o;
                                                                    zsyVar = f1qVar.v;
                                                                    f1qVar.o = null;
                                                                    f1qVar.v = null;
                                                                    f1qVar.G = hf90VarF2;
                                                                    int iA3 = if90VarA3.a(ku0.u(z0qVar2));
                                                                    hf90VarF2.r(iA3);
                                                                    vyeVar.f = iA3;
                                                                    a59Var = new a59();
                                                                    a59Var2 = vyeVar.b;
                                                                    vyeVar.b = a59Var;
                                                                    z = vyeVar.e;
                                                                    vyeVar.e = false;
                                                                    zbf zbfVar = enyVar2.c;
                                                                    zbf zbfVar2 = enyVar.c;
                                                                    Integer numValueOf = Integer.valueOf(hf90VarF2.g);
                                                                    List list = enyVar2.f;
                                                                    hf90Var = hf90VarF2;
                                                                    i = size;
                                                                    iArr2 = iArr;
                                                                    zsyVar2 = zsyVar;
                                                                    z2 = z;
                                                                    i2 = i4;
                                                                    a59Var3 = a59Var2;
                                                                    f1qVar.Q(zbfVar, zbfVar2, numValueOf, list, new xe(f1qVar, enyVar, (byte) 25));
                                                                    vyeVar.e = z2;
                                                                    vyeVar.b = a59Var3;
                                                                    a59Var3.getClass();
                                                                    if (!a59Var.o.U0()) {
                                                                        gk00 gk00Var5 = a59Var3.o;
                                                                        gk00Var5.V0(vi00.d);
                                                                        ltt.H0(gk00Var5, 0, a59Var, 1, h5tVar);
                                                                    }
                                                                    f1qVar.G = hf90Var2;
                                                                    f1qVar.o = iArr2;
                                                                    f1qVar.v = zsyVar2;
                                                                    hf90Var.c();
                                                                } else {
                                                                    dnyVar = dnyVarP;
                                                                    tbfVar = tbfVar2;
                                                                }
                                                                f1qVar.G = hf90Var2;
                                                                f1qVar.o = iArr2;
                                                                f1qVar.v = zsyVar2;
                                                                hf90Var.c();
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                hf90Var.c();
                                                                throw th;
                                                            }
                                                            vyeVar.b = a59Var3;
                                                            a59Var3.getClass();
                                                            if (!a59Var.o.U0()) {
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            f1qVar.G = hf90Var2;
                                                            f1qVar.o = iArr2;
                                                            f1qVar.v = zsyVar2;
                                                            throw th;
                                                        }
                                                        vyeVar.e = z2;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        vyeVar.b = a59Var3;
                                                        throw th;
                                                    }
                                                    f1qVar.Q(zbfVar, zbfVar2, numValueOf, list, new xe(f1qVar, enyVar, (byte) 25));
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    vyeVar.e = z2;
                                                    throw th;
                                                }
                                                hf90Var = hf90VarF2;
                                                i = size;
                                                iArr2 = iArr;
                                                zsyVar2 = zsyVar;
                                                z2 = z;
                                                i2 = i4;
                                                a59Var3 = a59Var2;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                a59Var3 = a59Var2;
                                                hf90Var = hf90VarF2;
                                                iArr2 = iArr;
                                                zsyVar2 = zsyVar;
                                                z2 = z;
                                            }
                                            zbf zbfVar22 = enyVar.c;
                                            Integer numValueOf2 = Integer.valueOf(hf90VarF2.g);
                                            List list2 = enyVar2.f;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            a59Var3 = a59Var2;
                                            z2 = z;
                                            hf90Var = hf90VarF2;
                                            iArr2 = iArr;
                                            zsyVar2 = zsyVar;
                                        }
                                        vyeVar.e = false;
                                        zbf zbfVar3 = enyVar2.c;
                                    } catch (Throwable th9) {
                                        th = th9;
                                        zsyVar2 = zsyVar;
                                        a59Var3 = a59Var2;
                                        z2 = z;
                                        hf90Var = hf90VarF2;
                                        iArr2 = iArr;
                                    }
                                    vyeVar.b = a59Var;
                                    z = vyeVar.e;
                                } catch (Throwable th10) {
                                    th = th10;
                                    zsyVar2 = zsyVar;
                                    a59Var3 = a59Var2;
                                    hf90Var = hf90VarF2;
                                    iArr2 = iArr;
                                }
                                f1qVar.G = hf90VarF2;
                                int iA32 = if90VarA3.a(ku0.u(z0qVar2));
                                hf90VarF2.r(iA32);
                                vyeVar.f = iA32;
                                a59Var = new a59();
                                a59Var2 = vyeVar.b;
                            } catch (Throwable th11) {
                                th = th11;
                                zsyVar2 = zsyVar;
                                hf90Var = hf90VarF2;
                                iArr2 = iArr;
                            }
                            hf90Var2 = f1qVar.G;
                            iArr = f1qVar.o;
                            zsyVar = f1qVar.v;
                            f1qVar.o = null;
                            f1qVar.v = null;
                        } catch (Throwable th12) {
                            th = th12;
                            hf90Var = hf90VarF2;
                        }
                        ku0.w(hf90VarF, arrayList2, if90VarA3.a(z0qVarU2));
                        hf90VarF.c();
                        if (arrayList2.isEmpty()) {
                        }
                        gk00 gk00Var42 = vyeVar.b.o;
                        gk00Var42.V0(xi00.d);
                        int i52 = gk00Var42.b1 - gk00Var42.W0[gk00Var42.X0 - 1].c;
                        Object[] objArr2 = gk00Var42.a1;
                        objArr2[i52] = dnyVar;
                        objArr2[i52 + 1] = tbfVar;
                        objArr2[i52 + 3] = enyVar;
                        objArr2[i52 + 2] = enyVar2;
                        hf90VarF2 = if90VarA3.f();
                    } catch (Throwable th13) {
                        hf90VarF.c();
                        throw th13;
                    }
                    z0qVar = enyVar2.e;
                    z0q z0qVarU22 = ku0.u(z0qVar);
                    arrayList2 = new ArrayList();
                    hf90VarF = if90VarA3.f();
                }
                vyeVar.b.o.V0(tj00.d);
                i4 = i2 + 1;
                size = i;
                tbfVar2 = tbfVar;
                i3 = 0;
            }
            vyeVar.b();
            vyeVar.b.o.V0(dj00.d);
            vyeVar.f = 0;
            vyeVar.b = a59Var5;
        } catch (Throwable th14) {
            vyeVar.b = a59Var5;
            throw th14;
        }
    }

    public final void L(cny cnyVar, b620 b620Var, Object obj, boolean z) {
        h0(126665345, cnyVar);
        N();
        v0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                lf90.y(this.I);
            }
            boolean z2 = (this.S || b79.u(this.G.f(), b620Var)) ? false : true;
            if (z2) {
                T(b620Var);
            }
            e0(MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED, 0, g5f.c, b620Var);
            this.K = null;
            if (!this.S || z) {
                boolean z3 = this.w;
                this.w = z2;
                zqe zqeVar = new zqe(-59194059, new zd1(cnyVar, obj, (byte) 7), true);
                l5d0.m(2, zqeVar);
                zqeVar.invoke(this, 1);
                this.w = z3;
            } else {
                this.J = true;
                lf90 lf90Var = this.I;
                this.b.m(new eny(cnyVar, obj, this.h, this.H, lf90Var.b(lf90Var.F(lf90Var.v, lf90Var.b)), nin.a, n(), null));
            }
        } catch (Throwable th) {
            try {
                f48.A(th, new b1q(this, (byte) 1));
                throw th;
            } finally {
                s(false);
                this.K = null;
                this.T = j;
                s(false);
            }
        }
    }

    public final Object M(Object obj, Object obj2) {
        hf90 hf90Var = this.G;
        int i = hf90Var.g;
        Object objJ = ku0.J(i < hf90Var.h ? hf90Var.p(i, hf90Var.b) : null, obj, obj2);
        return objJ == null ? new cnt(obj, obj2) : objJ;
    }

    public final Object N() {
        boolean z = this.S;
        qnz qnzVar = qwe.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof et50)) {
                return objM;
            }
        } else if (this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected");
            return qnzVar;
        }
        return qnzVar;
    }

    public final List O() {
        tbf tbfVar = this.b;
        sbf sbfVarI = tbfVar.i();
        zbf zbfVar = sbfVarI != null ? (zbf) sbfVarI : null;
        if (zbfVar != null) {
            if90 if90Var = zbfVar.f;
            Integer numU = c48.U(kf90.a(if90Var), tbfVar);
            if (numU != null) {
                hf90 hf90VarF = kf90.a(if90Var).f();
                try {
                    ArrayList arrayListR0 = c48.r0(hf90VarF, numU.intValue(), 0);
                    hf90VarF.c();
                    return fee.e1(arrayListR0, zbfVar.v.O());
                } catch (Throwable th) {
                    hf90VarF.c();
                    throw th;
                }
            }
        }
        return nin.a;
    }

    public final int P(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005c A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:18:0x003b, B:21:0x0043, B:23:0x004b, B:25:0x0051, B:26:0x0055, B:27:0x0056, B:29:0x005c, B:22:0x0047), top: B:36:0x0005, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(zbf zbfVar, zbf zbfVar2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                gw00 gw00Var = (gw00) list.get(i2);
                aw40 aw40Var = (aw40) gw00Var.a;
                Object obj = gw00Var.b;
                if (obj != null) {
                    q0(aw40Var, obj);
                } else {
                    q0(aw40Var, null);
                }
            }
            if (zbfVar == null) {
                objInvoke = function0.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (zbfVar2 == null || zbfVar2.equals(zbfVar) || iIntValue < 0) {
                    objInvoke = function0.invoke();
                } else {
                    zbfVar.r = zbfVar2;
                    zbfVar.s = iIntValue;
                    try {
                        objInvoke = function0.invoke();
                        zbfVar.r = null;
                        zbfVar.s = 0;
                    } catch (Throwable th) {
                        zbfVar.r = null;
                        zbfVar.s = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                }
            }
            this.F = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b8, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R() {
        mit mitVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        boolean z;
        oty otyVar;
        long j2;
        int iC;
        int i8;
        int iHashCode;
        Object objB;
        int iHashCode2;
        z8 z8Var = z8.t;
        boolean z2 = this.F;
        this.F = true;
        hf90 hf90Var = this.G;
        int i9 = hf90Var.i;
        int i10 = (i9 * 5) + 3;
        int i11 = hf90Var.b[i10] + i9;
        int i12 = this.k;
        long j3 = this.T;
        int i13 = this.l;
        int i14 = this.m;
        int i15 = hf90Var.g;
        ArrayList arrayList = this.s;
        int iC2 = ku0.C(i15, arrayList);
        if (iC2 < 0) {
            iC2 = -(iC2 + 1);
        }
        if (iC2 < arrayList.size()) {
            mitVar = (mit) arrayList.get(iC2);
            if (mitVar.b >= i11) {
                mitVar = null;
            }
        }
        int i16 = 1;
        int i17 = i9;
        int i18 = 0;
        while (mitVar != null) {
            aw40 aw40Var = mitVar.a;
            int i19 = mitVar.b;
            z8 z8Var2 = z8Var;
            int iC3 = ku0.C(i19, arrayList);
            if (iC3 >= 0) {
            }
            Object obj = mitVar.c;
            if (obj == null) {
                aw40Var.getClass();
                i3 = i11;
                i = i10;
                i2 = i12;
            } else {
                int i20 = 8;
                iuy iuyVar = aw40Var.g;
                if (iuyVar == null) {
                    i3 = i11;
                    i = i10;
                    i2 = i12;
                } else {
                    i = i10;
                    if (obj instanceof omk) {
                        omk omkVar = (omk) obj;
                        ek90 ek90Var = omkVar.c;
                        if (ek90Var == null) {
                            ek90Var = z8Var2;
                        }
                        i2 = i12;
                        i6 = !ek90Var.h(omkVar.m().f, iuyVar.g(omkVar)) ? 1 : 0;
                        i3 = i11;
                        i4 = i13;
                        i5 = i14;
                    } else {
                        i2 = i12;
                        if (obj instanceof juy) {
                            juy juyVar = (juy) obj;
                            if (juyVar.h()) {
                                Object[] objArr = juyVar.b;
                                long[] jArr = juyVar.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i4 = i13;
                                    i5 = i14;
                                    int i21 = 0;
                                    while (true) {
                                        long j4 = jArr[i21];
                                        i3 = i11;
                                        Object[] objArr2 = objArr;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i22 = 8 - ((~(i21 - length)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j4 & 255) < 128) {
                                                    i7 = i23;
                                                    Object obj2 = objArr2[(i21 << 3) + i23];
                                                    j = j4;
                                                    if (!(obj2 instanceof omk)) {
                                                        break;
                                                    }
                                                    omk omkVar2 = (omk) obj2;
                                                    ek90 ek90Var2 = omkVar2.c;
                                                    if (ek90Var2 == null) {
                                                        ek90Var2 = z8Var2;
                                                    }
                                                    if (!ek90Var2.h(omkVar2.m().f, iuyVar.g(omkVar2))) {
                                                        break;
                                                    }
                                                } else {
                                                    i7 = i23;
                                                    j = j4;
                                                }
                                                j4 = j >> i20;
                                                i23 = i7 + 1;
                                            }
                                            if (i22 != i20) {
                                                break;
                                            }
                                            if (i21 == length) {
                                                break;
                                            }
                                            i21++;
                                            i11 = i3;
                                            objArr = objArr2;
                                            i20 = 8;
                                        }
                                    }
                                } else {
                                    i3 = i11;
                                    i4 = i13;
                                    i5 = i14;
                                }
                                i6 = 0;
                            }
                        } else {
                            i3 = i11;
                        }
                    }
                    if (i6 == 0) {
                        this.G.r(i19);
                        int i24 = this.G.g;
                        U(i17, i24, i9);
                        int iQ = this.G.q(i24);
                        while (iQ != i9 && !this.G.l(iQ)) {
                            iQ = this.G.q(iQ);
                        }
                        int iW0 = this.G.l(iQ) ? 0 : i2;
                        if (iQ != i24) {
                            int iW02 = (w0(iQ) - this.G.o(i24)) + iW0;
                            while (iW0 < iW02 && iQ != i19) {
                                iQ++;
                                while (iQ < i19) {
                                    hf90 hf90Var2 = this.G;
                                    int i25 = hf90Var2.b[(iQ * 5) + 3] + iQ;
                                    if (i19 >= i25) {
                                        iW0 += hf90Var2.l(iQ) ? i16 : w0(iQ);
                                        iQ = i25;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = iW0;
                        this.m = P(i24);
                        int iQ2 = this.G.q(i24);
                        long jRotateLeft = 0;
                        int i26 = 3;
                        int i27 = 0;
                        while (true) {
                            if (iQ2 < 0) {
                                break;
                            }
                            if (iQ2 == i9) {
                                jRotateLeft ^= Long.rotateLeft(j3, i27);
                                break;
                            }
                            hf90 hf90Var3 = this.G;
                            boolean zK = hf90Var3.k(iQ2);
                            int[] iArr = hf90Var3.b;
                            i8 = i24;
                            if (zK) {
                                Object objP = hf90Var3.p(iQ2, iArr);
                                if (objP != null) {
                                    if (objP instanceof Enum) {
                                        iHashCode2 = ((Enum) objP).ordinal();
                                    } else if (objP instanceof cny) {
                                        iHashCode = 126665345;
                                    } else {
                                        iHashCode2 = objP.hashCode();
                                    }
                                    iHashCode = iHashCode2;
                                } else {
                                    iHashCode = 0;
                                }
                            } else {
                                int i28 = hf90Var3.i(iQ2);
                                iHashCode = (i28 != 207 || (objB = hf90Var3.b(iQ2, iArr)) == null || objB.equals(qwe.a)) ? i28 : objB.hashCode();
                            }
                            if (iHashCode == 126665345) {
                                jRotateLeft ^= Long.rotateLeft(iHashCode, i27);
                                break;
                            }
                            jRotateLeft = (jRotateLeft ^ Long.rotateLeft(iHashCode, i26)) ^ Long.rotateLeft(this.G.k(iQ2) ? 0 : P(iQ2), i27);
                            i26 = (i26 + 6) % 64;
                            i27 = (i27 + 6) % 64;
                            iQ2 = this.G.q(iQ2);
                            i24 = i8;
                        }
                        this.T = jRotateLeft;
                        this.K = null;
                        Function2 function2 = aw40Var.d;
                        if (function2 == null) {
                            hs0.l("Invalid restart scope");
                            return;
                        }
                        function2.invoke(this, Integer.valueOf(i16));
                        this.K = null;
                        hf90 hf90Var4 = this.G;
                        int i29 = hf90Var4.b[i] + i9;
                        int i30 = hf90Var4.g;
                        if (i30 < i9 || i30 > i29) {
                            g5f.a("Index " + i9 + " is not a parent of " + i30);
                        }
                        hf90Var4.i = i9;
                        hf90Var4.h = i29;
                        hf90Var4.l = 0;
                        hf90Var4.m = 0;
                        z = z2;
                        i17 = i8;
                        i18 = i16;
                    } else {
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(aw40Var);
                        this.g.h();
                        bw40 bw40Var = aw40Var.a;
                        if (bw40Var == null || (otyVar = aw40Var.f) == null) {
                            z = z2;
                        } else {
                            aw40Var.e(i16);
                            try {
                                Object[] objArr3 = otyVar.b;
                                int[] iArr2 = otyVar.c;
                                long[] jArr2 = otyVar.a;
                                int length2 = jArr2.length - 2;
                                z = z2;
                                if (length2 >= 0) {
                                    int i31 = 0;
                                    while (true) {
                                        long j5 = jArr2[i31];
                                        long[] jArr3 = jArr2;
                                        Object[] objArr4 = objArr3;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i32 = 8 - ((~(i31 - length2)) >>> 31);
                                            int i33 = 0;
                                            while (i33 < i32) {
                                                if ((j5 & 255) < 128) {
                                                    int i34 = (i31 << 3) + i33;
                                                    j2 = j5;
                                                    Object obj3 = objArr4[i34];
                                                    int i35 = iArr2[i34];
                                                    bw40Var.c(obj3);
                                                } else {
                                                    j2 = j5;
                                                }
                                                i33++;
                                                j5 = j2 >> 8;
                                            }
                                            if (i32 != 8) {
                                                break;
                                            }
                                        }
                                        if (i31 == length2) {
                                            break;
                                        }
                                        i31++;
                                        objArr3 = objArr4;
                                        jArr2 = jArr3;
                                    }
                                }
                                aw40Var.e(false);
                            } catch (Throwable th) {
                                aw40Var.e(false);
                                throw th;
                            }
                        }
                        i16 = 1;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    iC = ku0.C(this.G.g, arrayList);
                    if (iC < 0) {
                        iC = -(iC + 1);
                    }
                    if (iC >= arrayList.size()) {
                        mit mitVar2 = (mit) arrayList.get(iC);
                        i11 = i3;
                        mitVar = mitVar2.b < i11 ? mitVar2 : null;
                        z2 = z;
                        z8Var = z8Var2;
                        i10 = i;
                        i12 = i2;
                        i13 = i4;
                        i14 = i5;
                    } else {
                        i11 = i3;
                    }
                    z2 = z;
                    z8Var = z8Var2;
                    i10 = i;
                    i12 = i2;
                    i13 = i4;
                    i14 = i5;
                }
            }
            i4 = i13;
            i5 = i14;
            i6 = i16;
            if (i6 == 0) {
            }
            iC = ku0.C(this.G.g, arrayList);
            if (iC < 0) {
            }
            if (iC >= arrayList.size()) {
            }
            z2 = z;
            z8Var = z8Var2;
            i10 = i;
            i12 = i2;
            i13 = i4;
            i14 = i5;
        }
        boolean z3 = z2;
        int i36 = i12;
        int i37 = i13;
        int i38 = i14;
        if (i18 != 0) {
            U(i17, i9, i9);
            this.G.t();
            int iW03 = w0(i9);
            this.k = i36 + iW03;
            this.l = i37 + iW03;
            this.m = i38;
        } else {
            c0();
        }
        this.T = j3;
        this.F = z3;
    }

    public final void S() {
        W(this.G.g);
        vye vyeVar = this.M;
        vyeVar.d(false);
        vyeVar.e();
        vyeVar.b.o.V0(pj00.d);
        int i = vyeVar.f;
        hf90 hf90Var = vyeVar.a.G;
        vyeVar.f = hf90Var.b[(hf90Var.g * 5) + 3] + i;
    }

    public final void T(b620 b620Var) {
        zsy zsyVar = this.v;
        if (zsyVar == null) {
            zsyVar = new zsy();
            this.v = zsyVar;
        }
        zsyVar.i(this.G.g, b620Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(int i, int i2, int i3) {
        hf90 hf90Var = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (hf90Var.q(i) == i2) {
                    i3 = i2;
                } else if (hf90Var.q(i2) == i) {
                    i3 = i;
                } else if (hf90Var.q(i) == hf90Var.q(i2)) {
                    i3 = hf90Var.q(i);
                } else {
                    int iQ = i;
                    int i4 = 0;
                    while (iQ > 0 && iQ != i3) {
                        iQ = hf90Var.q(iQ);
                        i4++;
                    }
                    int iQ2 = i2;
                    int i5 = 0;
                    while (iQ2 > 0 && iQ2 != i3) {
                        iQ2 = hf90Var.q(iQ2);
                        i5++;
                    }
                    int i6 = i4 - i5;
                    int iQ3 = i;
                    for (int i7 = 0; i7 < i6; i7++) {
                        iQ3 = hf90Var.q(iQ3);
                    }
                    int i8 = i5 - i4;
                    int iQ4 = i2;
                    for (int i9 = 0; i9 < i8; i9++) {
                        iQ4 = hf90Var.q(iQ4);
                    }
                    i3 = iQ3;
                    for (int iQ5 = iQ4; i3 != iQ5; iQ5 = hf90Var.q(iQ5)) {
                        i3 = hf90Var.q(i3);
                    }
                }
            }
        }
        while (i > 0 && i != i3) {
            if (hf90Var.l(i)) {
                this.M.a();
            }
            i = hf90Var.q(i);
        }
        r(i2, i3);
    }

    public final Object V() {
        boolean z = this.S;
        qnz qnzVar = qwe.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof et50)) {
                return objM instanceof k1q ? ((k1q) objM).a : objM;
            }
        } else if (this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected");
            return qnzVar;
        }
        return qnzVar;
    }

    public final void W(int i) {
        boolean zL = this.G.l(i);
        vye vyeVar = this.M;
        if (zL) {
            vyeVar.c();
            Object objN = this.G.n(i);
            vyeVar.c();
            vyeVar.h.add(objN);
        }
        Z(this, i, i, zL, 0);
        vyeVar.c();
        if (zL) {
            vyeVar.a();
        }
    }

    public final void a() {
        k();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        ycp ycpVar = this.O;
        ycpVar.X0.S0();
        ycpVar.W0.S0();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        hf90 hf90Var = this.G;
        if (!hf90Var.f) {
            hf90Var.c();
        }
        if (this.I.w) {
            return;
        }
        B();
    }

    public final boolean a0(int i, boolean z) {
        aw40 aw40VarF;
        if ((i & 1) == 0 && (this.S || this.y)) {
            hg80 hg80Var = this.P;
            if (hg80Var != null && (aw40VarF = F()) != null && hg80Var.f()) {
                int i2 = aw40VarF.b;
                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                aw40VarF.b = i3;
                aw40VarF.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                gk00 gk00Var = this.M.b.o;
                gk00Var.V0(oj00.d);
                ltt.G0(gk00Var, 0, aw40VarF);
                this.b.t(aw40VarF);
                return false;
            }
        } else if (!z && J()) {
            return false;
        }
        return true;
    }

    public final void b(Object obj, Function2 function2) {
        if (this.S) {
            gk00 gk00Var = this.O.W0;
            gk00Var.V0(ak00.d);
            ltt.G0(gk00Var, 0, obj);
            l5d0.m(2, function2);
            ltt.G0(gk00Var, 1, function2);
            return;
        }
        vye vyeVar = this.M;
        vyeVar.b();
        gk00 gk00Var2 = vyeVar.b.o;
        gk00Var2.V0(ak00.d);
        l5d0.m(2, function2);
        ltt.H0(gk00Var2, 0, obj, 1, function2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b0() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        hf90 hf90Var = this.G;
        int iG = hf90Var.g();
        int[] iArr = hf90Var.b;
        int i = hf90Var.g;
        Object objP = i < hf90Var.h ? hf90Var.p(i, iArr) : null;
        Object objF = hf90Var.f();
        int i2 = this.m;
        qnz qnzVar = qwe.a;
        if (objP != null) {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        } else {
            if (objF != null && iG == 207 && !objF.equals(qnzVar)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
                j0(null, (iArr[(hf90Var.g * 5) + 1] & 1073741824) != 0);
                R();
                hf90Var.e();
                if (objP == null) {
                    if (objP instanceof Enum) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                        return;
                    }
                }
                if (objF == null || iG != 207 || objF.equals(qnzVar)) {
                    this.T = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.T ^ ((long) i2), 3), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                    return;
                }
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
        }
        this.T = jRotateLeft;
        j0(null, (iArr[(hf90Var.g * 5) + 1] & 1073741824) != 0);
        R();
        hf90Var.e();
        if (objP == null) {
        }
    }

    public final d1q c() {
        f1q f1qVar;
        g0(MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR, g5f.e);
        if (this.S) {
            lf90.y(this.I);
        }
        Object objN = N();
        k1q et50Var = objN instanceof k1q ? (k1q) objN : null;
        if (et50Var == null) {
            f1qVar = this;
            et50Var = new et50(new c1q(new d1q(f1qVar, this.T, this.q, this.C, this.h.t)), -1);
            f1qVar.v0(et50Var);
        } else {
            f1qVar = this;
        }
        d1q d1qVar = ((c1q) et50Var.a).a;
        d1qVar.f.setValue(f1qVar.n());
        f1qVar.s(false);
        return d1qVar;
    }

    public final void c0() {
        hf90 hf90Var = this.G;
        int i = hf90Var.i;
        this.l = i >= 0 ? hf90Var.b[(i * 5) + 1] & 67108863 : 0;
        hf90Var.t();
    }

    public final boolean d(double d) {
        Object objN = N();
        if ((objN instanceof Double) && d == ((Number) objN).doubleValue()) {
            return false;
        }
        v0(Double.valueOf(d));
        return true;
    }

    public final void d0() {
        if (this.l != 0) {
            g5f.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        aw40 aw40VarF = F();
        if (aw40VarF != null) {
            int i = aw40VarF.b;
            if ((i & 128) == 0) {
                aw40VarF.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            c0();
        } else {
            R();
        }
    }

    public final boolean e(float f) {
        Object objN = N();
        if ((objN instanceof Float) && f == ((Number) objN).floatValue()) {
            return false;
        }
        v0(Float.valueOf(f));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e0(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        j1q j1qVar;
        int i3;
        int i4;
        Object[] objArr;
        Object[] objArr2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        Object obj3 = obj;
        if (this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i8 = this.m;
        Object obj4 = qwe.a;
        if (obj3 != null) {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode())), 3);
        } else {
            if (obj2 != null && i == 207 && !obj2.equals(obj4)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i8);
                if (obj3 == null) {
                    this.m++;
                }
                boolean z3 = i2 == 0;
                if (!this.S) {
                    this.G.k++;
                    lf90 lf90Var = this.I;
                    int i9 = lf90Var.t;
                    if (z3) {
                        lf90Var.R(i, obj4, true, obj4);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        lf90Var.R(i, obj3, false, obj2);
                    } else {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        lf90Var.R(i, obj3, false, obj4);
                    }
                    j1q j1qVar2 = this.j;
                    if (j1qVar2 != null) {
                        int i10 = (-2) - i9;
                        xut xutVar = new xut(-1, i, i10, -1);
                        j1qVar2.e.i(i10, new r2r(-1, this.k - j1qVar2.b, 0));
                        j1qVar2.d.add(xutVar);
                    }
                    A(z3, null);
                    return;
                }
                boolean z4 = i2 == 1 && this.y;
                if (this.j == null) {
                    int iG = this.G.g();
                    if (!z4 && iG == i) {
                        hf90 hf90Var = this.G;
                        int i11 = hf90Var.g;
                        if (b79.u(obj3, i11 < hf90Var.h ? hf90Var.p(i11, hf90Var.b) : null)) {
                            j0(obj2, z3);
                            z = z4;
                        }
                    }
                    hf90 hf90Var2 = this.G;
                    int[] iArr = hf90Var2.b;
                    ArrayList arrayList = new ArrayList();
                    if (hf90Var2.k <= 0) {
                        int i12 = hf90Var2.g;
                        while (i12 < hf90Var2.h) {
                            int i13 = i12 * 5;
                            int i14 = iArr[i13];
                            Object objP = hf90Var2.p(i12, iArr);
                            int i15 = iArr[i13 + 1];
                            if ((i15 & 1073741824) != 0) {
                                z2 = z4;
                                i7 = 1;
                            } else {
                                z2 = z4;
                                i7 = i15 & 67108863;
                            }
                            arrayList.add(new xut(objP, i14, i12, i7));
                            i12 += iArr[i13 + 3];
                            z4 = z2;
                        }
                    }
                    z = z4;
                    this.j = new j1q(arrayList, this.k);
                } else {
                    z = z4;
                }
                j1q j1qVar3 = this.j;
                if (j1qVar3 != null) {
                    ArrayList arrayList2 = j1qVar3.d;
                    zsy zsyVar = j1qVar3.e;
                    int i16 = j1qVar3.b;
                    Object cntVar = obj3 != null ? new cnt(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                    iuy iuyVar = ((vpy) j1qVar3.f.getValue()).a;
                    Object objG = iuyVar.g(cntVar);
                    if (objG == null) {
                        objG = null;
                    } else if (objG instanceof tty) {
                        tty ttyVar = (tty) objG;
                        Object objK = ttyVar.k(0);
                        if (ttyVar.h()) {
                            iuyVar.l(cntVar);
                        }
                        if (ttyVar.b == 1) {
                            iuyVar.n(cntVar, ttyVar.e());
                        }
                        objG = objK;
                    } else {
                        iuyVar.l(cntVar);
                    }
                    xut xutVar2 = (xut) objG;
                    if (z || xutVar2 == null) {
                        this.G.k++;
                        this.S = true;
                        this.K = null;
                        if (this.I.w) {
                            lf90 lf90VarG = this.H.g();
                            this.I = lf90VarG;
                            lf90VarG.N();
                            this.J = false;
                            this.K = null;
                        }
                        this.I.d();
                        lf90 lf90Var2 = this.I;
                        int i17 = lf90Var2.t;
                        if (z3) {
                            lf90Var2.R(i, obj4, true, obj4);
                            i3 = 0;
                        } else if (obj2 != null) {
                            if (obj != null) {
                                obj4 = obj;
                            }
                            i3 = 0;
                            lf90Var2.R(i, obj4, false, obj2);
                        } else {
                            i3 = 0;
                            lf90Var2.R(i, obj == null ? obj4 : obj, false, obj4);
                        }
                        this.N = this.I.b(i17);
                        int i18 = (-2) - i17;
                        xut xutVar3 = new xut(-1, i, i18, -1);
                        zsyVar.i(i18, new r2r(-1, this.k - i16, i3));
                        arrayList2.add(xutVar3);
                        j1qVar = new j1q(new ArrayList(), z3 ? i3 : this.k);
                    } else {
                        int i19 = xutVar2.c;
                        arrayList2.add(xutVar2);
                        r2r r2rVar = (r2r) zsyVar.b(i19);
                        this.k = (r2rVar != null ? r2rVar.b : -1) + i16;
                        r2r r2rVar2 = (r2r) zsyVar.b(i19);
                        int i20 = r2rVar2 != null ? r2rVar2.a : -1;
                        int i21 = j1qVar3.c;
                        int i22 = i20 - i21;
                        int i23 = 8;
                        if (i20 > i21) {
                            Object[] objArr3 = zsyVar.c;
                            long[] jArr = zsyVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i24 = 0;
                                while (true) {
                                    long j = jArr[i24];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i25 = 8 - ((~(i24 - length)) >>> 31);
                                        int i26 = 0;
                                        while (i26 < i25) {
                                            if ((j & 255) < 128) {
                                                i6 = i23;
                                                r2r r2rVar3 = (r2r) objArr3[(i24 << 3) + i26];
                                                i5 = i22;
                                                int i27 = r2rVar3.a;
                                                if (i27 == i20) {
                                                    r2rVar3.a = i21;
                                                } else if (i21 <= i27 && i27 < i20) {
                                                    r2rVar3.a = i27 + 1;
                                                }
                                            } else {
                                                i5 = i22;
                                                i6 = i23;
                                            }
                                            j >>= i6;
                                            i26++;
                                            i22 = i5;
                                            i23 = i6;
                                        }
                                        i4 = i22;
                                        if (i25 != i23) {
                                            break;
                                        }
                                    } else {
                                        i4 = i22;
                                    }
                                    if (i24 == length) {
                                        break;
                                    }
                                    i24++;
                                    i22 = i4;
                                    i23 = 8;
                                }
                            } else {
                                i4 = i22;
                            }
                        } else {
                            i4 = i22;
                            if (i21 > i20) {
                                Object[] objArr4 = zsyVar.c;
                                long[] jArr2 = zsyVar.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i28 = 0;
                                    while (true) {
                                        long j2 = jArr2[i28];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                            int i30 = 0;
                                            while (i30 < i29) {
                                                if ((j2 & 255) >= 128) {
                                                    objArr2 = objArr4;
                                                } else {
                                                    r2r r2rVar4 = (r2r) objArr4[(i28 << 3) + i30];
                                                    int i31 = r2rVar4.a;
                                                    if (i31 == i20) {
                                                        r2rVar4.a = i21;
                                                        objArr2 = objArr4;
                                                    } else {
                                                        objArr2 = objArr4;
                                                        if (i20 + 1 <= i31 && i31 < i21) {
                                                            r2rVar4.a = i31 - 1;
                                                        }
                                                    }
                                                }
                                                j2 >>= 8;
                                                i30++;
                                                objArr4 = objArr2;
                                            }
                                            objArr = objArr4;
                                            if (i29 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr4;
                                        }
                                        if (i28 == length2) {
                                            break;
                                        }
                                        i28++;
                                        objArr4 = objArr;
                                    }
                                }
                            }
                        }
                        vye vyeVar = this.M;
                        vyeVar.f = (i19 - vyeVar.a.G.g) + vyeVar.f;
                        this.G.r(i19);
                        if (i4 > 0) {
                            vyeVar.d(false);
                            vyeVar.e();
                            gk00 gk00Var = vyeVar.b.o;
                            gk00Var.V0(kj00.d);
                            gk00Var.Y0[gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b] = i4;
                        }
                        j0(obj2, z3);
                        j1qVar = null;
                    }
                } else {
                    j1qVar = null;
                }
                A(z3, j1qVar);
                return;
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) i8);
        }
        this.T = jRotateLeft;
        if (obj3 == null) {
        }
        if (i2 == 0) {
        }
        if (!this.S) {
        }
    }

    public final boolean f(int i) {
        Object objN = N();
        if ((objN instanceof Integer) && i == ((Number) objN).intValue()) {
            return false;
        }
        v0(Integer.valueOf(i));
        return true;
    }

    public final void f0() {
        e0(NetError.ERR_PROXY_AUTH_REQUESTED, 0, null, null);
    }

    public final boolean g(long j) {
        Object objN = N();
        if ((objN instanceof Long) && j == ((Number) objN).longValue()) {
            return false;
        }
        v0(Long.valueOf(j));
        return true;
    }

    public final void g0(int i, zg00 zg00Var) {
        e0(i, 0, zg00Var, null);
    }

    public final boolean h(Object obj) {
        if (b79.u(N(), obj)) {
            return false;
        }
        v0(obj);
        return true;
    }

    public final void h0(int i, Object obj) {
        e0(i, 0, obj, null);
    }

    public final boolean i(boolean z) {
        Object objN = N();
        if ((objN instanceof Boolean) && z == ((Boolean) objN).booleanValue()) {
            return false;
        }
        v0(Boolean.valueOf(z));
        return true;
    }

    public final void i0() {
        e0(125, 1, null, null);
        this.r = true;
    }

    public final boolean j(Object obj) {
        if (N() == obj) {
            return false;
        }
        v0(obj);
        return true;
    }

    public final void j0(Object obj, boolean z) {
        if (z) {
            hf90 hf90Var = this.G;
            if (hf90Var.k <= 0) {
                if ((hf90Var.b[(hf90Var.g * 5) + 1] & 1073741824) == 0) {
                    n730.a("Expected a node group");
                }
                hf90Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            vye vyeVar = this.M;
            vyeVar.getClass();
            vyeVar.d(false);
            gk00 gk00Var = vyeVar.b.o;
            gk00Var.V0(zj00.d);
            ltt.G0(gk00Var, 0, obj);
        }
        this.G.u();
    }

    public final void k() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        vye vyeVar = this.M;
        vyeVar.c = false;
        vyeVar.d.b = 0;
        vyeVar.f = 0;
        vyeVar.e = true;
        vyeVar.g = 0;
        vyeVar.h.clear();
        vyeVar.i = -1;
        vyeVar.j = -1;
        vyeVar.k = -1;
        vyeVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void k0(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            e0(i, 0, null, null);
            return;
        }
        if (this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        hf90 hf90Var = this.G;
        boolean z = this.S;
        qnz qnzVar = qwe.a;
        if (z) {
            hf90Var.k++;
            this.I.R(i, qnzVar, false, qnzVar);
            A(false, null);
            return;
        }
        if (hf90Var.g() == i && ((i3 = hf90Var.g) >= hf90Var.h || (hf90Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            hf90Var.u();
            A(false, null);
            return;
        }
        if (hf90Var.k <= 0 && (i2 = hf90Var.g) != hf90Var.h) {
            int i4 = this.k;
            S();
            this.M.f(i4, hf90Var.s());
            ku0.Z(i2, hf90Var.g, this.s);
        }
        hf90Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            lf90 lf90VarG = this.H.g();
            this.I = lf90VarG;
            lf90VarG.N();
            this.J = false;
            this.K = null;
        }
        lf90 lf90Var = this.I;
        lf90Var.d();
        int i5 = lf90Var.t;
        lf90Var.R(i, qnzVar, false, qnzVar);
        this.N = lf90Var.b(i5);
        A(false, null);
    }

    public final Object l(sa40 sa40Var) {
        return dug0.I(n(), sa40Var);
    }

    public final void l0(int i) {
        e0(i, 0, null, null);
    }

    public final void m(Function0 function0) {
        if (!this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            g5f.a("createNode() can only be called when inserting");
        }
        l5t l5tVar = this.n;
        int i = l5tVar.a[l5tVar.b - 1];
        lf90 lf90Var = this.I;
        z0q z0qVarB = lf90Var.b(lf90Var.v);
        this.l++;
        ycp ycpVar = this.O;
        gk00 gk00Var = ycpVar.W0;
        gk00Var.V0(hj00.e);
        ltt.G0(gk00Var, 0, function0);
        gk00Var.Y0[gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b] = i;
        ltt.G0(gk00Var, 1, z0qVarB);
        gk00 gk00Var2 = ycpVar.X0;
        gk00Var2.V0(hj00.f);
        gk00Var2.Y0[gk00Var2.Z0 - gk00Var2.W0[gk00Var2.X0 - 1].b] = i;
        ltt.G0(gk00Var2, 0, z0qVarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f1q m0(int i) {
        aw40 aw40Var;
        boolean z;
        k0(i);
        boolean z2 = this.S;
        viq viqVar = this.g;
        ArrayList arrayList = this.E;
        zbf zbfVar = this.h;
        if (z2) {
            aw40 aw40Var2 = new aw40(zbfVar);
            arrayList.add(aw40Var2);
            v0(aw40Var2);
            aw40Var2.e = this.B;
            aw40Var2.b &= -17;
            viqVar.h();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iC = ku0.C(i2, arrayList2);
        mit mitVar = iC >= 0 ? (mit) arrayList2.remove(iC) : null;
        Object objM = this.G.m();
        if (b79.u(objM, qwe.a)) {
            aw40Var = new aw40(zbfVar);
            v0(aw40Var);
        } else {
            aw40Var = (aw40) objM;
        }
        if (mitVar == null) {
            int i3 = aw40Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                aw40Var.b = i3 & (-65);
            }
            z = z3;
        }
        int i4 = aw40Var.b;
        aw40Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(aw40Var);
        aw40Var.e = this.B;
        aw40Var.b &= -17;
        viqVar.h();
        int i5 = aw40Var.b;
        if ((i5 & 256) != 0) {
            aw40Var.b = (i5 & (-257)) | Barcode.FORMAT_UPC_A;
            gk00 gk00Var = this.M.b.o;
            gk00Var.V0(uj00.d);
            ltt.G0(gk00Var, 0, aw40Var);
            if (!this.y) {
                int i6 = aw40Var.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    this.z = this.G.i;
                    aw40Var.b = i6 | Barcode.FORMAT_UPC_E;
                }
            }
        }
        return this;
    }

    public final b620 n() {
        b620 b620Var = this.K;
        return b620Var != null ? b620Var : o(this.G.i);
    }

    public final void n0(Object obj) {
        if (!this.S && this.G.g() == 207 && !b79.u(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        e0(MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 0, null, obj);
    }

    public final b620 o(int i) {
        b620 b620Var;
        boolean z = this.S;
        zg00 zg00Var = g5f.c;
        if (z && this.J) {
            int iF = this.I.v;
            while (iF > 0) {
                if (this.I.r(iF) == 202 && b79.u(this.I.s(iF), zg00Var)) {
                    b620 b620Var2 = (b620) this.I.p(iF);
                    this.K = b620Var2;
                    return b620Var2;
                }
                lf90 lf90Var = this.I;
                iF = lf90Var.F(iF, lf90Var.b);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    hf90 hf90Var = this.G;
                    if (b79.u(hf90Var.p(i, hf90Var.b), zg00Var)) {
                        zsy zsyVar = this.v;
                        if (zsyVar == null || (b620Var = (b620) zsyVar.b(i)) == null) {
                            hf90 hf90Var2 = this.G;
                            b620Var = (b620) hf90Var2.b(i, hf90Var2.b);
                        }
                        this.K = b620Var;
                        return b620Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        b620 b620Var3 = this.u;
        this.K = b620Var3;
        return b620Var3;
    }

    public final void o0() {
        e0(125, 2, null, null);
        this.r = true;
    }

    public final ewe p() {
        if (!this.b.l()) {
            return null;
        }
        wlv wlvVarT = gee.t();
        wlvVarT.addAll(c48.M(this.I));
        wlvVarT.addAll(c48.K(this.G));
        wlvVarT.addAll(O());
        return new ewe(gee.l(wlvVarT), this.C);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p0() {
        this.m = 0;
        this.G = this.c.f();
        e0(100, 0, null, null);
        tbf tbfVar = this.b;
        tbfVar.w();
        b620 b620VarJ = tbfVar.j();
        this.x.e(this.w ? 1 : 0);
        this.w = h(b620VarJ);
        this.K = null;
        if (!this.q) {
            this.q = tbfVar.f();
        }
        boolean zG = this.C;
        if (!zG) {
            zG = tbfVar.g();
            this.C = zG;
        }
        if (zG) {
            b620VarJ = b620VarJ.e(ybf.a(), new e3a0(H()));
        }
        this.u = b620VarJ;
        Set set = (Set) dug0.I(b620VarJ, d3t.a);
        if (set != null) {
            set.add(C());
            tbfVar.r(set);
        }
        e0(Long.hashCode(tbfVar.h()), 0, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(iuy iuyVar, Function2 function2) {
        ArrayList arrayList = this.s;
        if (this.F) {
            g5f.a("Reentrant composition is not supported");
        }
        this.g.h();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(wj90.h().g());
            this.v = null;
            r0(iuyVar);
            this.k = 0;
            this.F = true;
            try {
                p0();
                Object objN = N();
                if (objN != function2 && function2 != null) {
                    v0(function2);
                }
                e1q e1qVar = this.D;
                avy avyVarA = hk90.a();
                try {
                    avyVarA.b(e1qVar);
                    zg00 zg00Var = g5f.a;
                    if (function2 != null) {
                        g0(200, zg00Var);
                        l5d0.m(2, function2);
                        function2.invoke(this, 1);
                        s(false);
                    } else if (!this.w || objN == null || objN.equals(qwe.a)) {
                        b0();
                    } else {
                        g0(200, zg00Var);
                        l5d0.m(2, objN);
                        Function2 function22 = (Function2) objN;
                        l5d0.m(2, function22);
                        function22.invoke(this, 1);
                        s(false);
                    }
                    avyVarA.k(avyVarA.c - 1);
                    y();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        g5f.a("Check failed");
                    }
                    B();
                } catch (Throwable th) {
                    avyVarA.k(avyVarA.c - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean q0(aw40 aw40Var, Object obj) {
        z0q z0qVar = aw40Var.c;
        if (z0qVar == null) {
            return false;
        }
        int iA = this.G.a.a(ku0.u(z0qVar));
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iC = ku0.C(iA, arrayList);
        if (iC < 0) {
            int i = -(iC + 1);
            if (!(obj instanceof omk)) {
                obj = null;
            }
            arrayList.add(i, new mit(aw40Var, iA, obj));
            return true;
        }
        mit mitVar = (mit) arrayList.get(iC);
        if (!(obj instanceof omk)) {
            mitVar.c = null;
            return true;
        }
        Object obj2 = mitVar.c;
        if (obj2 == null) {
            mitVar.c = obj;
            return true;
        }
        if (obj2 instanceof juy) {
            ((juy) obj2).a(obj);
            return true;
        }
        juy juyVar = nl60.a;
        juy juyVar2 = new juy(2);
        juyVar2.k(obj2);
        juyVar2.k(obj);
        mitVar.c = juyVar2;
        return true;
    }

    public final void r(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        r(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            vye vyeVar = this.M;
            vyeVar.c();
            vyeVar.h.add(objN);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r0(iuy iuyVar) {
        ArrayList arrayList = this.s;
        for (int iE = gee.E(arrayList); -1 < iE; iE--) {
            mit mitVar = (mit) arrayList.get(iE);
            z0q z0qVar = mitVar.a.c;
            z0q z0qVarU = z0qVar != null ? ku0.u(z0qVar) : null;
            if (z0qVarU == null || !z0qVarU.a()) {
                arrayList.remove(iE);
            } else {
                int i = mitVar.b;
                int i2 = z0qVarU.a;
                if (i != i2) {
                    mitVar.b = i2;
                }
            }
        }
        Object[] objArr = iuyVar.b;
        Object[] objArr2 = iuyVar.c;
        long[] jArr = iuyVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            aw40 aw40Var = (aw40) obj;
                            z0q z0qVar2 = aw40Var.c;
                            if (z0qVar2 != null) {
                                int i7 = ku0.u(z0qVar2).a;
                                if (obj2 == wb60.v) {
                                    obj2 = null;
                                }
                                arrayList.add(new mit(aw40Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        jee.l0(arrayList, ku0.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x039c  */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(boolean z) {
        long jRotateRight;
        l5t l5tVar;
        int i;
        ArrayList arrayList;
        int i2;
        ?? r5;
        int i3;
        l5t l5tVar2;
        int i4;
        int i5;
        ArrayList arrayList2;
        juy juyVar;
        int i6;
        int i7;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i8;
        j1q j1qVar;
        int i9;
        Object[] objArr;
        long[] jArr;
        int i10;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        Object[] objArr3;
        long[] jArr3;
        int i12;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        l5t l5tVar3 = this.n;
        int i13 = l5tVar3.a[l5tVar3.b - 2] - 1;
        boolean z2 = this.S;
        qnz qnzVar = qwe.a;
        if (z2) {
            lf90 lf90Var = this.I;
            int i14 = lf90Var.v;
            int iR = lf90Var.r(i14);
            Object objS = this.I.s(i14);
            Object objP = this.I.p(i14);
            if (objS != null) {
                jRotateRight2 = Long.rotateRight(this.T, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode()));
            } else if (objP == null || iR != 207 || objP.equals(qnzVar)) {
                jRotateRight2 = Long.rotateRight(this.T ^ ((long) i13), 3) ^ ((long) iR);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i13), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            hf90 hf90Var = this.G;
            int i15 = hf90Var.i;
            int i16 = hf90Var.i(i15);
            hf90 hf90Var2 = this.G;
            Object objP2 = hf90Var2.p(i15, hf90Var2.b);
            hf90 hf90Var3 = this.G;
            Object objB = hf90Var3.b(i15, hf90Var3.b);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.T, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i16 != 207 || objB.equals(qnzVar)) {
                jRotateRight = Long.rotateRight(this.T ^ ((long) i13), 3) ^ ((long) i16);
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i13), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.T = Long.rotateRight(jRotateRight, 3);
        }
        int i17 = this.l;
        j1q j1qVar2 = this.j;
        ArrayList arrayList5 = this.s;
        vye vyeVar = this.M;
        if (j1qVar2 != null) {
            zsy zsyVar = j1qVar2.e;
            int i18 = j1qVar2.b;
            ArrayList arrayList6 = j1qVar2.a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = j1qVar2.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i19 = 0; i19 < size; i19++) {
                    hashSet2.add(arrayList7.get(i19));
                }
                i2 = -1;
                juy juyVar2 = nl60.a;
                juy juyVar3 = new juy();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                i = 1;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                while (i20 < size3) {
                    xut xutVar = (xut) arrayList6.get(i20);
                    if (hashSet2.contains(xutVar)) {
                        l5tVar2 = l5tVar3;
                        i4 = i20;
                        if (!juyVar3.c(xutVar)) {
                            int i23 = i21;
                            if (i23 < size2) {
                                xut xutVar2 = (xut) arrayList7.get(i23);
                                if (xutVar2 != xutVar) {
                                    r2r r2rVar = (r2r) zsyVar.b(xutVar2.c);
                                    int i24 = r2rVar != null ? r2rVar.b : -1;
                                    juyVar3.a(xutVar2);
                                    i5 = i23;
                                    i8 = i22;
                                    j1qVar = j1qVar2;
                                    if (i24 != i8) {
                                        r2r r2rVar2 = (r2r) zsyVar.b(xutVar2.c);
                                        int i25 = r2rVar2 != null ? r2rVar2.c : xutVar2.d;
                                        juyVar = juyVar3;
                                        int i26 = i24 + i18;
                                        i6 = size2;
                                        int i27 = i8 + i18;
                                        if (i25 > 0) {
                                            i7 = i18;
                                            int i28 = vyeVar.l;
                                            if (i28 > 0) {
                                                arrayList3 = arrayList6;
                                                if (vyeVar.j == i26 - i28 && vyeVar.k == i27 - i28) {
                                                    vyeVar.l = i28 + i25;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            vyeVar.c();
                                            vyeVar.j = i26;
                                            vyeVar.k = i27;
                                            vyeVar.l = i25;
                                        } else {
                                            i7 = i18;
                                            arrayList3 = arrayList6;
                                            vyeVar.getClass();
                                        }
                                        if (i24 > i8) {
                                            Object[] objArr5 = zsyVar.c;
                                            long[] jArr5 = zsyVar.a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i29 = 0;
                                                while (true) {
                                                    long j = jArr5[i29];
                                                    int i30 = i25;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i31 = 8 - ((~(i29 - length)) >>> 31);
                                                        int i32 = 0;
                                                        while (i32 < i31) {
                                                            if ((j & 255) < 128) {
                                                                i12 = i32;
                                                                r2r r2rVar3 = (r2r) objArr5[(i29 << 3) + i32];
                                                                objArr4 = objArr5;
                                                                int i33 = r2rVar3.b;
                                                                jArr4 = jArr5;
                                                                if (i24 <= i33 && i33 < i24 + i30) {
                                                                    r2rVar3.b = (i33 - i24) + i8;
                                                                } else if (i8 <= i33 && i33 < i24) {
                                                                    r2rVar3.b = i33 + i30;
                                                                }
                                                            } else {
                                                                i12 = i32;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i32 = i12 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i31 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i29 == length) {
                                                        break;
                                                    }
                                                    i29++;
                                                    arrayList5 = arrayList2;
                                                    i25 = i30;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i34 = i25;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i8 > i24) {
                                                Object[] objArr6 = zsyVar.c;
                                                long[] jArr6 = zsyVar.a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i35 = 0;
                                                    while (true) {
                                                        long j2 = jArr6[i35];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i36 = 8 - ((~(i35 - length2)) >>> 31);
                                                            int i37 = 0;
                                                            while (i37 < i36) {
                                                                if ((j2 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    r2r r2rVar4 = (r2r) objArr6[(i35 << 3) + i37];
                                                                    jArr2 = jArr6;
                                                                    int i38 = r2rVar4.b;
                                                                    i11 = i24;
                                                                    if (i24 <= i38 && i38 < i11 + i34) {
                                                                        r2rVar4.b = (i38 - i11) + i8;
                                                                    } else if (i11 + 1 <= i38 && i38 < i8) {
                                                                        r2rVar4.b = i38 - i34;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i11 = i24;
                                                                }
                                                                j2 >>= 8;
                                                                i37++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i24 = i11;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i10 = i24;
                                                            if (i36 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i10 = i24;
                                                        }
                                                        if (i35 == length2) {
                                                            break;
                                                        }
                                                        i35++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i24 = i10;
                                                    }
                                                }
                                            }
                                        }
                                        i9 = i4;
                                    } else {
                                        arrayList2 = arrayList5;
                                        juyVar = juyVar3;
                                        i6 = size2;
                                        i7 = i18;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i9 = i4;
                                } else {
                                    i5 = i23;
                                    arrayList2 = arrayList5;
                                    juyVar = juyVar3;
                                    i6 = size2;
                                    i7 = i18;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i8 = i22;
                                    j1qVar = j1qVar2;
                                    i9 = i4 + 1;
                                }
                                i21 = i5 + 1;
                                r2r r2rVar5 = (r2r) zsyVar.b(xutVar2.c);
                                int i39 = i8 + (r2rVar5 != null ? r2rVar5.c : xutVar2.d);
                                i20 = i9;
                                j1qVar2 = j1qVar;
                                juyVar3 = juyVar;
                                size2 = i6;
                                i18 = i7;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i22 = i39;
                                l5tVar3 = l5tVar2;
                            } else {
                                i21 = i23;
                                l5tVar3 = l5tVar2;
                                i20 = i4;
                            }
                        }
                    } else {
                        l5tVar2 = l5tVar3;
                        r2r r2rVar6 = (r2r) zsyVar.b(xutVar.c);
                        int i40 = r2rVar6 != null ? r2rVar6.b : -1;
                        int i41 = xutVar.c;
                        i4 = i20;
                        vyeVar.f(i40 + i18, xutVar.d);
                        j1qVar2.a(i41, 0);
                        vyeVar.f = (i41 - vyeVar.a.G.g) + vyeVar.f;
                        this.G.r(i41);
                        S();
                        this.G.s();
                        ku0.Z(i41, this.G.b[(i41 * 5) + 3] + i41, arrayList5);
                    }
                    i20 = i4 + 1;
                    l5tVar3 = l5tVar2;
                }
                l5tVar = l5tVar3;
                arrayList = arrayList5;
                vyeVar.c();
                if (arrayList6.size() > 0) {
                    hf90 hf90Var4 = this.G;
                    vyeVar.f = (hf90Var4.h - vyeVar.a.G.g) + vyeVar.f;
                    hf90Var4.t();
                }
            } else {
                l5tVar = l5tVar3;
                i = 1;
                arrayList = arrayList5;
                i2 = -1;
            }
        }
        boolean z3 = this.S;
        if (!z3) {
            hf90 hf90Var5 = this.G;
            int i42 = hf90Var5.m - hf90Var5.l;
            if (i42 > 0) {
                if (i42 > 0) {
                    vyeVar.d(false);
                    vyeVar.e();
                    gk00 gk00Var = vyeVar.b.o;
                    gk00Var.V0(yj00.d);
                    gk00Var.Y0[gk00Var.Z0 - gk00Var.W0[gk00Var.X0 - 1].b] = i42;
                } else {
                    vyeVar.getClass();
                }
            }
        }
        int i43 = this.k;
        while (true) {
            hf90 hf90Var6 = this.G;
            if (hf90Var6.k > 0 || (i3 = hf90Var6.g) == hf90Var6.h) {
                break;
            }
            S();
            vyeVar.f(i43, this.G.s());
            ku0.Z(i3, this.G.g, arrayList);
        }
        if (z3) {
            if (z) {
                ycp ycpVar = this.O;
                gk00 gk00Var2 = ycpVar.X0;
                if (gk00Var2.X0 == 0) {
                    g5f.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                gk00 gk00Var3 = ycpVar.W0;
                qkw[] qkwVarArr = gk00Var2.W0;
                int i44 = gk00Var2.X0 - 1;
                gk00Var2.X0 = i44;
                qkw qkwVar = qkwVarArr[i44];
                qkwVarArr[i44] = null;
                gk00Var3.V0(qkwVar);
                Object[] objArr7 = gk00Var2.a1;
                Object[] objArr8 = gk00Var3.a1;
                int i45 = gk00Var3.b1;
                int i46 = qkwVar.c;
                int i47 = gk00Var2.b1;
                int i48 = i47 - i46;
                System.arraycopy(objArr7, i48, objArr8, i45 - i46, i47 - i48);
                Object[] objArr9 = gk00Var2.a1;
                int i49 = gk00Var2.b1;
                Arrays.fill(objArr9, i49 - i46, i49, (Object) null);
                int[] iArr = gk00Var2.Y0;
                int[] iArr2 = gk00Var3.Y0;
                int i50 = gk00Var3.Z0;
                int i51 = qkwVar.b;
                int i52 = gk00Var2.Z0;
                wr3.g0(i50 - i51, i52 - i51, i52, iArr, iArr2);
                gk00Var2.b1 -= i46;
                gk00Var2.Z0 -= i51;
                i17 = i;
            }
            if (this.G.k <= 0) {
                n730.a("Unbalanced begin/end empty");
            }
            r3.k--;
            lf90 lf90Var2 = this.I;
            int i53 = lf90Var2.v;
            lf90Var2.i();
            if (this.G.k <= 0) {
                int i54 = (-2) - i53;
                this.I.j();
                this.I.e(i);
                z0q z0qVar = this.N;
                boolean zU0 = this.O.W0.U0();
                if90 if90Var = this.H;
                if (zU0) {
                    vyeVar.b();
                    r5 = 0;
                    vyeVar.d(false);
                    vyeVar.e();
                    vyeVar.c();
                    gk00 gk00Var4 = vyeVar.b.o;
                    gk00Var4.V0(ij00.d);
                    ltt.H0(gk00Var4, 0, z0qVar, 1, if90Var);
                } else {
                    ycp ycpVar2 = this.O;
                    vyeVar.b();
                    vyeVar.d(false);
                    vyeVar.e();
                    vyeVar.c();
                    gk00 gk00Var5 = vyeVar.b.o;
                    gk00Var5.V0(jj00.d);
                    ltt.I0(gk00Var5, z0qVar, if90Var, ycpVar2);
                    this.O = new ycp();
                    r5 = 0;
                }
                this.S = r5;
                if (this.c.b != 0) {
                    s0(i54, r5);
                    t0(i54, i17);
                }
            }
        } else {
            if (z) {
                vyeVar.a();
            }
            int i55 = vyeVar.a.G.i;
            l5t l5tVar4 = vyeVar.d;
            int i56 = i2;
            if (l5tVar4.c(i56) > i55) {
                g5f.a("Missed recording an endGroup");
            }
            if (l5tVar4.c(i56) == i55) {
                vyeVar.d(false);
                l5tVar4.d();
                vyeVar.b.o.V0(cj00.d);
            }
            int i57 = this.G.i;
            if (i17 != w0(i57)) {
                t0(i57, i17);
            }
            if (z) {
                i17 = 1;
            }
            this.G.e();
            vyeVar.c();
        }
        j1q j1qVar3 = (j1q) bya0.p(this.i, 1);
        if (j1qVar3 != null && !z3) {
            j1qVar3.c++;
        }
        this.j = j1qVar3;
        this.k = l5tVar.d() + i17;
        this.m = l5tVar.d();
        this.l = l5tVar.d() + i17;
    }

    public final void s0(int i, int i2) {
        if (w0(i) != i2) {
            if (i < 0) {
                xsy xsyVar = this.p;
                if (xsyVar == null) {
                    xsyVar = new xsy();
                    this.p = xsyVar;
                }
                xsyVar.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                iArr = new int[this.G.c];
                wr3.s0(iArr, -1, 0, 6);
                this.o = iArr;
            }
            iArr[i] = i2;
        }
    }

    public final void t() {
        s(false);
        aw40 aw40VarF = F();
        if (aw40VarF != null) {
            int i = aw40VarF.b;
            if ((i & 1) != 0) {
                aw40VarF.b = i | 2;
            }
        }
    }

    public final void t0(int i, int i2) {
        int iW0 = w0(i);
        if (iW0 != i2) {
            int i3 = i2 - iW0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iW02 = w0(i) + i3;
                s0(i, iW02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        j1q j1qVar = (j1q) arrayList.get(i4);
                        if (j1qVar != null && j1qVar.a(i, iW02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                hf90 hf90Var = this.G;
                if (i < 0) {
                    i = hf90Var.i;
                } else if (hf90Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final void u() {
        s(true);
    }

    public final void u0(Object obj) {
        if (obj instanceof a750) {
            k1q k1qVar = new k1q((a750) obj, this.m - 1);
            if (this.S) {
                gk00 gk00Var = this.M.b.o;
                gk00Var.V0(nj00.d);
                ltt.G0(gk00Var, 0, k1qVar);
            }
            this.d.add(obj);
            obj = k1qVar;
        }
        v0(obj);
    }

    public final void v() {
        s(false);
    }

    public final void v0(Object obj) {
        if (this.S) {
            this.I.T(obj);
            return;
        }
        hf90 hf90Var = this.G;
        boolean z = hf90Var.n;
        vye vyeVar = this.M;
        if (!z) {
            z0q z0qVarA = hf90Var.a(hf90Var.i);
            gk00 gk00Var = vyeVar.b.o;
            gk00Var.V0(ui00.d);
            ltt.H0(gk00Var, 0, z0qVarA, 1, obj);
            return;
        }
        int iD = (hf90Var.l - kf90.d(hf90Var.i, hf90Var.b)) - 1;
        if (vyeVar.a.G.i - vyeVar.f >= 0) {
            vyeVar.d(true);
            gk00 gk00Var2 = vyeVar.b.o;
            gk00Var2.V0(hj00.h);
            ltt.G0(gk00Var2, 0, obj);
            gk00Var2.Y0[gk00Var2.Z0 - gk00Var2.W0[gk00Var2.X0 - 1].b] = iD;
            return;
        }
        hf90 hf90Var2 = this.G;
        z0q z0qVarA2 = hf90Var2.a(hf90Var2.i);
        gk00 gk00Var3 = vyeVar.b.o;
        gk00Var3.V0(hj00.g);
        ltt.H0(gk00Var3, 0, obj, 1, z0qVarA2);
        gk00Var3.Y0[gk00Var3.Z0 - gk00Var3.W0[gk00Var3.X0 - 1].b] = iD;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[EDGE_INSN: B:61:0x007d->B:28:0x007d BREAK  A[LOOP:0: B:15:0x0039->B:27:0x007a], EDGE_INSN: B:62:0x007d->B:28:0x007d BREAK  A[LOOP:0: B:15:0x0039->B:27:0x007a]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final aw40 w() {
        aw40 aw40Var;
        z0q z0qVarA;
        a0f a0fVar;
        int i;
        ArrayList arrayList = this.E;
        aw40 aw40Var2 = !arrayList.isEmpty() ? (aw40) bya0.p(arrayList, 1) : null;
        if (aw40Var2 != null) {
            aw40Var2.b &= -9;
            this.g.h();
            int i2 = this.B;
            oty otyVar = aw40Var2.f;
            if (otyVar == null || (aw40Var2.b & 16) != 0) {
                a0fVar = null;
                vye vyeVar = this.M;
                if (a0fVar != null) {
                    gk00 gk00Var = vyeVar.b.o;
                    gk00Var.V0(bj00.d);
                    ltt.H0(gk00Var, 0, a0fVar, 1, this.h);
                }
                i = aw40Var2.b;
                if ((i & Barcode.FORMAT_UPC_A) != 0) {
                    aw40Var2.b = i & (-513);
                    gk00 gk00Var2 = vyeVar.b.o;
                    gk00Var2.V0(ej00.d);
                    ltt.G0(gk00Var2, 0, aw40Var2);
                    int i3 = aw40Var2.b;
                    aw40Var2.b = i3 & (-129);
                    if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                        aw40Var2.b = i3 & (-1153);
                        if (this.z == this.G.i) {
                            this.y = false;
                            this.z = -1;
                        }
                    }
                }
            } else {
                Object[] objArr = otyVar.b;
                int[] iArr = otyVar.c;
                long[] jArr = otyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    loop0: while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j & 255) < 128) {
                                    int i7 = (i4 << 3) + i6;
                                    Object obj = objArr[i7];
                                    if (iArr[i7] != i2) {
                                        a0fVar = new a0f(aw40Var2, i2, otyVar);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                            if (i4 == length) {
                                break;
                            }
                            i4++;
                        }
                    }
                    a0fVar = null;
                    vye vyeVar2 = this.M;
                    if (a0fVar != null) {
                    }
                    i = aw40Var2.b;
                    if ((i & Barcode.FORMAT_UPC_A) != 0) {
                    }
                }
            }
        }
        if (aw40Var2 != null) {
            int i8 = aw40Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (aw40Var2.c == null) {
                    if (this.S) {
                        lf90 lf90Var = this.I;
                        z0qVarA = lf90Var.b(lf90Var.v);
                    } else {
                        hf90 hf90Var = this.G;
                        z0qVarA = hf90Var.a(hf90Var.i);
                    }
                    aw40Var2.c = z0qVarA;
                }
                aw40Var2.b &= -5;
                aw40Var = aw40Var2;
            } else {
                aw40Var = null;
            }
        }
        s(false);
        return aw40Var;
    }

    public final int w0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        xsy xsyVar = this.p;
        if (xsyVar == null || xsyVar.c(i) < 0) {
            return 0;
        }
        int iC = xsyVar.c(i);
        if (iC >= 0) {
            return xsyVar.c[iC];
        }
        gqt.Z("Cannot find value for key " + i);
        throw null;
    }

    public final void x() {
        if (this.F || this.z != 0) {
            n730.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void x0() {
        if (!this.r) {
            g5f.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            g5f.a("useNode() called while inserting");
        }
        hf90 hf90Var = this.G;
        Object objN = hf90Var.n(hf90Var.i);
        vye vyeVar = this.M;
        vyeVar.c();
        vyeVar.h.add(objN);
        if (this.y && (objN instanceof vve)) {
            vyeVar.b();
            vyeVar.b.o.V0(ck00.d);
        }
    }

    public final void y() {
        s(false);
        this.b.d();
        s(false);
        vye vyeVar = this.M;
        if (vyeVar.c) {
            vyeVar.d(false);
            vyeVar.d(false);
            vyeVar.b.o.V0(cj00.d);
            vyeVar.c = false;
        }
        vyeVar.b();
        if (vyeVar.d.b != 0) {
            g5f.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            g5f.a("Start/end imbalance");
        }
        k();
        this.G.c();
        this.w = this.x.d() != 0;
    }

    public final void z(int i) {
        if (i < 0) {
            int i2 = -i;
            lf90 lf90Var = this.I;
            while (true) {
                int i3 = lf90Var.v;
                if (i3 <= i2) {
                    return;
                } else {
                    s(lf90Var.x(i3));
                }
            }
        } else {
            if (this.S) {
                lf90 lf90Var2 = this.I;
                while (this.S) {
                    s(lf90Var2.x(lf90Var2.v));
                }
            }
            hf90 hf90Var = this.G;
            while (true) {
                int i4 = hf90Var.i;
                if (i4 <= i) {
                    return;
                } else {
                    s(hf90Var.l(i4));
                }
            }
        }
    }
}
