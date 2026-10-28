package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mv10 implements bun {
    public int A;
    public int B;
    public boolean C;
    public final lv10 D;
    public final ArrayList E;
    public boolean F;
    public tlv0 G;
    public ulv0 H;
    public xlv0 I;
    public boolean J;
    public nok0 K;
    public vse L;
    public final fxn M;
    public hv10 N;
    public vx00 O;
    public n9u0 P;
    public final pio Q;
    public final dfs R;
    public boolean S;
    public long T;
    public ov10 U;
    public final e36 a;
    public final mio b;
    public final ulv0 c;
    public final w4e0 d;
    public final vse e;
    public final vse f;
    public final tce g;
    public final rio h;
    public rv10 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public j3e0 p;
    public boolean q;
    public boolean r;
    public l3e0 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final pc60 n = new pc60();
    public final ArrayList s = new ArrayList();
    public final pc60 t = new pc60();
    public nok0 u = nok0.d;
    public final pc60 x = new pc60();
    public int z = -1;

    public mv10(e36 e36Var, mio mioVar, ulv0 ulv0Var, w4e0 w4e0Var, vse vseVar, vse vseVar2, tce tceVar, rio rioVar) {
        this.a = e36Var;
        this.b = mioVar;
        this.c = ulv0Var;
        this.d = w4e0Var;
        this.e = vseVar;
        this.f = vseVar2;
        this.g = tceVar;
        this.h = rioVar;
        this.C = mioVar.g() || mioVar.e();
        this.D = new lv10(this);
        this.E = new ArrayList();
        tlv0 tlv0VarF = ulv0Var.f();
        tlv0VarF.c();
        this.G = tlv0VarF;
        ulv0 ulv0Var2 = new ulv0();
        if (mioVar.g()) {
            ulv0Var2.b();
        }
        if (mioVar.e()) {
            ulv0Var2.k = new l3e0();
        }
        this.H = ulv0Var2;
        xlv0 xlv0VarG = ulv0Var2.g();
        xlv0VarG.e(true);
        this.I = xlv0VarG;
        this.M = new fxn(this, vseVar);
        tlv0 tlv0VarF2 = this.H.f();
        try {
            hv10 hv10VarA = tlv0VarF2.a(0);
            tlv0VarF2.c();
            this.N = hv10VarA;
            this.O = new vx00();
            this.Q = new pio(this);
            dfs dfsVarK = mioVar.k();
            dfs dfsVarJ = J();
            this.R = dfsVarK.n0(dfsVarJ == null ? ufy.a : dfsVarJ);
        } catch (Throwable th) {
            tlv0VarF2.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tvd0 Z(int i, mv10 mv10Var) {
        ArrayList arrayList;
        int i2 = mv10Var.G.i(i);
        tlv0 tlv0Var = mv10Var.G;
        Object objP = tlv0Var.p(tlv0Var.b, i);
        if (i2 != 126665345 || !(objP instanceof qvd0)) {
            return null;
        }
        if (mv10Var.G.d(i)) {
            ArrayList arrayList2 = new ArrayList();
            a0(mv10Var, arrayList2, i);
            arrayList = !arrayList2.isEmpty() ? arrayList2 : null;
        }
        tlv0 tlv0Var2 = mv10Var.G;
        qvd0 qvd0Var = (qvd0) tlv0Var2.p(tlv0Var2.b, i);
        Object objH = mv10Var.G.h(i, 0);
        hv10 hv10VarA = mv10Var.G.a(i);
        int i3 = mv10Var.G.b[(i * 5) + 3] + i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = mv10Var.s;
        int iF0 = pt61.f0(i, arrayList4);
        if (iF0 < 0) {
            iF0 = -(iF0 + 1);
        }
        while (iF0 < arrayList4.size()) {
            cr60 cr60Var = (cr60) arrayList4.get(iF0);
            if (cr60Var.b >= i3) {
                break;
            }
            arrayList3.add(new i6j0(cr60Var.a, cr60Var.c));
            iF0++;
        }
        return new tvd0(qvd0Var, objH, mv10Var.h, mv10Var.c, hv10VarA, arrayList3, mv10Var.o(i), arrayList);
    }

    public static final void a0(mv10 mv10Var, ArrayList arrayList, int i) {
        int i2 = mv10Var.G.b[(i * 5) + 3] + i;
        int i3 = i + 1;
        while (i3 < i2) {
            if (mv10Var.G.j(i3)) {
                tvd0 tvd0VarZ = Z(i3, mv10Var);
                if (tvd0VarZ != null) {
                    arrayList.add(tvd0VarZ);
                }
            } else if (mv10Var.G.d(i3)) {
                a0(mv10Var, arrayList, i3);
            }
            i3 += mv10Var.G.b[(i3 * 5) + 3];
        }
    }

    public static final int b0(mv10 mv10Var, int i, int i2, boolean z, int i3) {
        int i4;
        long[] jArr;
        Object[] objArr;
        int i5;
        long[] jArr2;
        Object[] objArr2;
        int i6;
        int i7;
        tlv0 tlv0Var = mv10Var.G;
        int i8 = 0;
        if (tlv0Var.j(i2)) {
            int i9 = tlv0Var.i(i2);
            Object objP = tlv0Var.p(tlv0Var.b, i2);
            if (i9 == 126665345 && (objP instanceof qvd0)) {
                tvd0 tvd0VarZ = Z(i2, mv10Var);
                if (tvd0VarZ != null) {
                    mv10Var.b.c(tvd0VarZ);
                    mv10Var.M.e();
                    fxn fxnVar = mv10Var.M;
                    rio rioVar = mv10Var.h;
                    mio mioVar = mv10Var.b;
                    fhg0 fhg0Var = fxnVar.b.r;
                    fhg0Var.Z(jgg0.d);
                    y0a0.L(fhg0Var, rioVar, mioVar, tvd0VarZ);
                }
                if (!z || i2 == i) {
                    return tlv0Var.o(i2);
                }
                fxn fxnVar2 = mv10Var.M;
                fxnVar2.c();
                fxnVar2.b();
                mv10 mv10Var2 = fxnVar2.a;
                int iO = mv10Var2.G.l(i2) ? 1 : mv10Var2.G.o(i2);
                if (iO > 0) {
                    fxnVar2.f(i3, iO);
                }
                return 0;
            }
            if (i9 == 206 && kdd.l(objP, x7o.e)) {
                Object objH = tlv0Var.h(i2, 0);
                sv10 sv10Var = objH instanceof sv10 ? (sv10) objH : null;
                v7p0 v7p0Var = sv10Var != null ? sv10Var.a : null;
                jv10 jv10Var = v7p0Var instanceof jv10 ? (jv10) v7p0Var : null;
                if (jv10Var != null) {
                    t4e0 t4e0Var = jv10Var.a.e;
                    Object[] objArr3 = t4e0Var.b;
                    long[] jArr3 = t4e0Var.a;
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
                                        mv10 mv10Var3 = (mv10) objArr3[(i10 << 3) + i13];
                                        ulv0 ulv0Var = mv10Var3.c;
                                        if (ulv0Var.b <= 0 || (ulv0Var.a[1] & 67108864) == 0) {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i6 = i8;
                                            i7 = i11;
                                        } else {
                                            rio rioVar2 = mv10Var3.h;
                                            synchronized (rioVar2.d) {
                                                rioVar2.r();
                                                i7 = i11;
                                                s4e0 s4e0Var = rioVar2.n;
                                                rioVar2.n = umq0.c();
                                                try {
                                                    rioVar2.v.u0(s4e0Var);
                                                } finally {
                                                }
                                            }
                                            vse vseVar = new vse();
                                            mv10Var3.L = vseVar;
                                            tlv0 tlv0VarF = mv10Var3.c.f();
                                            try {
                                                mv10Var3.G = tlv0VarF;
                                                fxn fxnVar3 = mv10Var3.M;
                                                vse vseVar2 = fxnVar3.b;
                                                try {
                                                    fxnVar3.b = vseVar;
                                                    mv10Var3.Y(0);
                                                    fxn fxnVar4 = mv10Var3.M;
                                                    fxnVar4.b();
                                                    jArr2 = jArr3;
                                                    if (fxnVar4.c) {
                                                        objArr2 = objArr3;
                                                        fxnVar4.b.r.Z(qgg0.d);
                                                        if (fxnVar4.c) {
                                                            fxnVar4.d(false);
                                                            fxnVar4.d(false);
                                                            fxnVar4.b.r.Z(yfg0.d);
                                                            i6 = 0;
                                                            fxnVar4.c = false;
                                                        }
                                                    } else {
                                                        objArr2 = objArr3;
                                                    }
                                                    i6 = 0;
                                                } finally {
                                                }
                                            } finally {
                                                tlv0VarF.c();
                                            }
                                        }
                                        mv10Var.b.u(mv10Var3.h);
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
                return tlv0Var.o(i2);
            }
            i4 = 1;
            if (!tlv0Var.l(i2)) {
                return tlv0Var.o(i2);
            }
        } else {
            i4 = 1;
            if (tlv0Var.d(i2)) {
                int i14 = tlv0Var.b[(i2 * 5) + 3] + i2;
                int iB0 = 0;
                for (int i15 = i2 + 1; i15 < i14; i15 += tlv0Var.b[(i15 * 5) + 3]) {
                    boolean zL = tlv0Var.l(i15);
                    if (zL) {
                        mv10Var.M.c();
                        fxn fxnVar5 = mv10Var.M;
                        Object objN = tlv0Var.n(i15);
                        fxnVar5.c();
                        fxnVar5.h.add(objN);
                    }
                    iB0 += b0(mv10Var, i, i15, zL || z, zL ? 0 : i3 + iB0);
                    if (zL) {
                        mv10Var.M.c();
                        mv10Var.M.a();
                    }
                }
                if (!tlv0Var.l(i2)) {
                    return iB0;
                }
            } else if (!tlv0Var.l(i2)) {
                return tlv0Var.o(i2);
            }
        }
        return i4;
    }

    public final void A(int i) {
        if (i < 0) {
            int i2 = -i;
            xlv0 xlv0Var = this.I;
            while (true) {
                int i3 = xlv0Var.v;
                if (i3 <= i2) {
                    return;
                } else {
                    s(xlv0Var.x(i3));
                }
            }
        } else {
            if (this.S) {
                xlv0 xlv0Var2 = this.I;
                while (this.S) {
                    s(xlv0Var2.x(xlv0Var2.v));
                }
            }
            tlv0 tlv0Var = this.G;
            while (true) {
                int i4 = tlv0Var.i;
                if (i4 <= i) {
                    return;
                } else {
                    s(tlv0Var.l(i4));
                }
            }
        }
    }

    public final void A0() {
        if (!this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            x7o.a("useNode() called while inserting");
        }
        tlv0 tlv0Var = this.G;
        Object objN = tlv0Var.n(tlv0Var.i);
        fxn fxnVar = this.M;
        fxnVar.c();
        fxnVar.h.add(objN);
        if (this.y && (objN instanceof psn)) {
            fxnVar.b();
            fxnVar.b.r.Z(bhg0.d);
        }
    }

    public final void B(boolean z, rv10 rv10Var) {
        this.i.add(this.j);
        this.j = rv10Var;
        int i = this.l;
        pc60 pc60Var = this.n;
        pc60Var.d(i);
        pc60Var.d(this.m);
        pc60Var.d(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void C() {
        ulv0 ulv0Var = new ulv0();
        if (this.C) {
            ulv0Var.b();
        }
        if (this.b.e()) {
            ulv0Var.k = new l3e0();
        }
        this.H = ulv0Var;
        xlv0 xlv0VarG = ulv0Var.g();
        xlv0VarG.e(true);
        this.I = xlv0VarG;
    }

    public final e36 D() {
        return this.a;
    }

    public final oio E() {
        ov10 ov10Var = this.U;
        if (ov10Var != null) {
            return ov10Var;
        }
        ov10 ov10Var2 = new ov10(this.h);
        this.U = ov10Var2;
        return ov10Var2;
    }

    public final nok0 F() {
        return n();
    }

    public final int G() {
        return this.S ? -this.I.v : this.G.i;
    }

    public final xro0 H() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (xro0) sh7.m(arrayList, 1);
    }

    public final boolean I() {
        if (!L() || this.w) {
            return true;
        }
        xro0 xro0VarH = H();
        return (xro0VarH == null || (xro0VarH.b & 4) == 0) ? false : true;
    }

    public final pio J() {
        if (this.b.l()) {
            return this.Q;
        }
        return null;
    }

    public final boolean K() {
        return this.S;
    }

    public final boolean L() {
        xro0 xro0VarH;
        return (this.S || this.y || this.w || (xro0VarH = H()) == null || (xro0VarH.b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0128 A[Catch: all -> 0x00a7, TryCatch #4 {all -> 0x00a7, blocks: (B:3:0x000a, B:5:0x001b, B:7:0x0052, B:14:0x0065, B:18:0x009c, B:76:0x0202, B:22:0x00ab, B:23:0x00ae, B:10:0x0057, B:12:0x005d, B:13:0x0062, B:24:0x00af, B:26:0x00b5, B:29:0x00c1, B:32:0x00cb, B:34:0x00cf, B:35:0x00d4, B:39:0x00de, B:41:0x00eb, B:47:0x010b, B:49:0x011f, B:51:0x0128, B:53:0x0133, B:55:0x0144, B:60:0x015c, B:75:0x01ff, B:100:0x023b, B:101:0x023e, B:58:0x0149, B:103:0x0240, B:104:0x0243, B:46:0x0109, B:42:0x00f9, B:38:0x00d9, B:105:0x0244, B:61:0x0188, B:74:0x01f9, B:98:0x0234, B:99:0x023a, B:15:0x0069, B:17:0x0091, B:48:0x0118), top: B:118:0x000a, inners: #2, #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ed A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #3 {all -> 0x0216, blocks: (B:71:0x01e0, B:73:0x01ed, B:94:0x022e, B:95:0x0230), top: B:116:0x01e0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(ArrayList arrayList) {
        mio mioVar;
        svd0 svd0Var;
        hv10 hv10Var;
        ArrayList arrayList2;
        final tlv0 tlv0VarF;
        hv10 hv10Var2;
        tlv0 tlv0Var;
        int[] iArr;
        l3e0 l3e0Var;
        int[] iArr2;
        l3e0 l3e0Var2;
        vse vseVar;
        vse vseVar2;
        boolean z;
        boolean z2;
        int i;
        int i2;
        mio mioVar2 = this.b;
        vse vseVar3 = this.f;
        fxn fxnVar = this.M;
        vse vseVar4 = fxnVar.b;
        try {
            fxnVar.b = vseVar3;
            vseVar3.r.Z(ogg0.d);
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                i6j0 i6j0Var = (i6j0) arrayList.get(i4);
                final tvd0 tvd0Var = (tvd0) i6j0Var.a;
                tvd0 tvd0Var2 = (tvd0) i6j0Var.b;
                hv10 hv10VarJ = hhx0.j(tvd0Var.e);
                ulv0 ulv0VarA = wlv0.a(tvd0Var.d);
                int iA = ulv0VarA.a(hv10VarJ);
                kc60 kc60Var = new kc60();
                fxnVar.b();
                fhg0 fhg0Var = fxnVar.b.r;
                fhg0Var.Z(vfg0.d);
                y0a0.K(fhg0Var, i3, kc60Var, 1, hv10VarJ);
                if (tvd0Var2 == null) {
                    if (ulv0VarA == this.H) {
                        if (!this.I.w) {
                            x7o.a("Check failed");
                        }
                        C();
                    }
                    tlv0VarF = ulv0VarA.f();
                    try {
                        tlv0VarF.r(iA);
                        fxnVar.f = iA;
                        final vse vseVar5 = new vse();
                        S(null, null, null, sgy.a, new Function0() { // from class: iv10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                vse vseVar6 = vseVar5;
                                tlv0 tlv0Var2 = tlv0VarF;
                                tvd0 tvd0Var3 = tvd0Var;
                                mv10 mv10Var = this.a;
                                fxn fxnVar2 = mv10Var.M;
                                vse vseVar7 = fxnVar2.b;
                                try {
                                    fxnVar2.b = vseVar6;
                                    tlv0 tlv0Var3 = mv10Var.G;
                                    int[] iArr3 = mv10Var.o;
                                    l3e0 l3e0Var3 = mv10Var.v;
                                    mv10Var.o = null;
                                    mv10Var.v = null;
                                    try {
                                        mv10Var.G = tlv0Var2;
                                        boolean z3 = fxnVar2.e;
                                        try {
                                            fxnVar2.e = false;
                                            mv10Var.N(tvd0Var3.a, tvd0Var3.g, tvd0Var3.b, true);
                                            fxnVar2.b = vseVar7;
                                            return a011.a;
                                        } finally {
                                            fxnVar2.e = z3;
                                        }
                                    } finally {
                                        mv10Var.G = tlv0Var3;
                                        mv10Var.o = iArr3;
                                        mv10Var.v = l3e0Var3;
                                    }
                                } catch (Throwable th) {
                                    fxnVar2.b = vseVar7;
                                    throw th;
                                }
                            }
                        });
                        vse vseVar6 = fxnVar.b;
                        vseVar6.getClass();
                        if (!vseVar5.r.Y()) {
                            fhg0 fhg0Var2 = vseVar6.r;
                            fhg0Var2.Z(rfg0.d);
                            y0a0.K(fhg0Var2, 0, vseVar5, 1, kc60Var);
                        }
                        tlv0VarF.c();
                        mioVar = mioVar2;
                        i = size;
                        i2 = i4;
                    } finally {
                    }
                } else {
                    svd0 svd0VarP = mioVar2.p(tvd0Var2);
                    ulv0 ulv0VarA2 = svd0VarP != null ? wlv0.a(svd0VarP.a()) : null;
                    ulv0 ulv0VarA3 = ulv0VarA2 == null ? wlv0.a(tvd0Var2.d) : ulv0VarA2;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        if (ulv0VarA2 != null) {
                                                            if (ulv0VarA2.g) {
                                                                x7o.a("use active SlotWriter to create an anchor location instead");
                                                            }
                                                            if (ulv0VarA2.b <= 0) {
                                                                yom0.a("Parameter index is out of range");
                                                            }
                                                            ArrayList arrayList3 = ulv0VarA2.i;
                                                            mioVar = mioVar2;
                                                            int iC = wlv0.c(0, ulv0VarA2.b, arrayList3);
                                                            if (iC < 0) {
                                                                svd0Var = svd0VarP;
                                                                hv10Var = new hv10(0);
                                                                arrayList3.add(-(iC + 1), hv10Var);
                                                            } else {
                                                                svd0Var = svd0VarP;
                                                                hv10Var = (hv10) arrayList3.get(iC);
                                                            }
                                                            if (hv10Var != null) {
                                                            }
                                                            hv10 hv10VarJ2 = hhx0.j(hv10Var);
                                                            arrayList2 = new ArrayList();
                                                            tlv0VarF = ulv0VarA3.f();
                                                            pt61.c0(tlv0VarF, arrayList2, ulv0VarA3.a(hv10VarJ2));
                                                            tlv0VarF.c();
                                                            if (arrayList2.isEmpty()) {
                                                                vse vseVar7 = fxnVar.b;
                                                                vseVar7.getClass();
                                                                if (arrayList2.isEmpty()) {
                                                                    hv10Var2 = hv10VarJ2;
                                                                } else {
                                                                    fhg0 fhg0Var3 = vseVar7.r;
                                                                    fhg0Var3.Z(sfg0.d);
                                                                    hv10Var2 = hv10VarJ2;
                                                                    y0a0.K(fhg0Var3, 1, arrayList2, 0, kc60Var);
                                                                }
                                                                ulv0 ulv0Var = this.c;
                                                                if (ulv0VarA == ulv0Var) {
                                                                    int iA2 = ulv0Var.a(hv10VarJ);
                                                                    v0(iA2, z0(iA2) + arrayList2.size());
                                                                }
                                                            } else {
                                                                hv10Var2 = hv10VarJ2;
                                                            }
                                                            fhg0 fhg0Var4 = fxnVar.b.r;
                                                            fhg0Var4.Z(tfg0.d);
                                                            int i5 = fhg0Var4.k - fhg0Var4.f[fhg0Var4.g - 1].c;
                                                            Object[] objArr = fhg0Var4.j;
                                                            objArr[i5] = svd0Var;
                                                            objArr[i5 + 1] = mioVar;
                                                            objArr[i5 + 3] = tvd0Var;
                                                            objArr[i5 + 2] = tvd0Var2;
                                                            tlv0VarF = ulv0VarA3.f();
                                                            tlv0Var = this.G;
                                                            iArr = this.o;
                                                            l3e0Var = this.v;
                                                            this.o = null;
                                                            this.v = null;
                                                            this.G = tlv0VarF;
                                                            int iA3 = ulv0VarA3.a(hhx0.j(hv10Var2));
                                                            tlv0VarF.r(iA3);
                                                            fxnVar.f = iA3;
                                                            vseVar = new vse();
                                                            vseVar2 = fxnVar.b;
                                                            fxnVar.b = vseVar;
                                                            z = fxnVar.e;
                                                            fxnVar.e = false;
                                                            i = size;
                                                            iArr2 = iArr;
                                                            z2 = z;
                                                            i2 = i4;
                                                            l3e0Var2 = l3e0Var;
                                                            S(tvd0Var2.c, tvd0Var.c, Integer.valueOf(tlv0VarF.g), tvd0Var2.f, new sx8(this, tvd0Var, (byte) 3));
                                                            fxnVar.e = z2;
                                                            fxnVar.b = vseVar2;
                                                            vseVar2.getClass();
                                                            if (!vseVar.r.Y()) {
                                                                fhg0 fhg0Var5 = vseVar2.r;
                                                                fhg0Var5.Z(rfg0.d);
                                                                y0a0.K(fhg0Var5, 0, vseVar, 1, kc60Var);
                                                            }
                                                            this.G = tlv0Var;
                                                            this.o = iArr2;
                                                            this.v = l3e0Var2;
                                                        } else {
                                                            mioVar = mioVar2;
                                                            svd0Var = svd0VarP;
                                                        }
                                                        fxnVar.b = vseVar2;
                                                        vseVar2.getClass();
                                                        if (!vseVar.r.Y()) {
                                                        }
                                                        this.G = tlv0Var;
                                                        this.o = iArr2;
                                                        this.v = l3e0Var2;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        this.G = tlv0Var;
                                                        this.o = iArr2;
                                                        this.v = l3e0Var2;
                                                        throw th;
                                                    }
                                                    fxnVar.e = z2;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    fxnVar.b = vseVar2;
                                                    throw th;
                                                }
                                                S(tvd0Var2.c, tvd0Var.c, Integer.valueOf(tlv0VarF.g), tvd0Var2.f, new sx8(this, tvd0Var, (byte) 3));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                fxnVar.e = z2;
                                                throw th;
                                            }
                                            i = size;
                                            iArr2 = iArr;
                                            z2 = z;
                                            i2 = i4;
                                            l3e0Var2 = l3e0Var;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            l3e0Var2 = l3e0Var;
                                            iArr2 = iArr;
                                            z2 = z;
                                        }
                                        fxnVar.e = false;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        l3e0Var2 = l3e0Var;
                                        z2 = z;
                                        iArr2 = iArr;
                                    }
                                    fxnVar.b = vseVar;
                                    z = fxnVar.e;
                                } catch (Throwable th6) {
                                    th = th6;
                                    iArr2 = iArr;
                                    l3e0Var2 = l3e0Var;
                                }
                                this.G = tlv0VarF;
                                int iA32 = ulv0VarA3.a(hhx0.j(hv10Var2));
                                tlv0VarF.r(iA32);
                                fxnVar.f = iA32;
                                vseVar = new vse();
                                vseVar2 = fxnVar.b;
                            } catch (Throwable th7) {
                                th = th7;
                                iArr2 = iArr;
                                l3e0Var2 = l3e0Var;
                            }
                            tlv0Var = this.G;
                            iArr = this.o;
                            l3e0Var = this.v;
                            this.o = null;
                            this.v = null;
                        } finally {
                        }
                        pt61.c0(tlv0VarF, arrayList2, ulv0VarA3.a(hv10VarJ2));
                        tlv0VarF.c();
                        if (arrayList2.isEmpty()) {
                        }
                        fhg0 fhg0Var42 = fxnVar.b.r;
                        fhg0Var42.Z(tfg0.d);
                        int i52 = fhg0Var42.k - fhg0Var42.f[fhg0Var42.g - 1].c;
                        Object[] objArr2 = fhg0Var42.j;
                        objArr2[i52] = svd0Var;
                        objArr2[i52 + 1] = mioVar;
                        objArr2[i52 + 3] = tvd0Var;
                        objArr2[i52 + 2] = tvd0Var2;
                        tlv0VarF = ulv0VarA3.f();
                    } finally {
                    }
                    hv10Var = tvd0Var2.e;
                    hv10 hv10VarJ22 = hhx0.j(hv10Var);
                    arrayList2 = new ArrayList();
                    tlv0VarF = ulv0VarA3.f();
                }
                fxnVar.b.r.Z(qgg0.d);
                i4 = i2 + 1;
                mioVar2 = mioVar;
                size = i;
                i3 = 0;
            }
            fxnVar.b();
            fxnVar.b.r.Z(zfg0.d);
            fxnVar.f = 0;
            fxnVar.b = vseVar4;
        } catch (Throwable th8) {
            fxnVar.b = vseVar4;
            throw th8;
        }
    }

    public final void N(qvd0 qvd0Var, nok0 nok0Var, Object obj, boolean z) {
        j0(126665345, qvd0Var);
        P();
        y0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                xlv0.y(this.I);
            }
            byte b = 1;
            boolean z2 = (this.S || kdd.l(this.G.f(), nok0Var)) ? false : true;
            if (z2) {
                V(nok0Var);
            }
            g0(202, 0, x7o.c, nok0Var);
            this.K = null;
            if (!this.S || z) {
                boolean z3 = this.w;
                this.w = z2;
                fin finVar = new fin(-59194059, new i3q(qvd0Var, obj, b), true);
                jm01.i(2, finVar);
                finVar.invoke(this, 1);
                this.w = z3;
            } else {
                this.J = true;
                xlv0 xlv0Var = this.I;
                this.b.m(new tvd0(qvd0Var, obj, this.h, this.H, xlv0Var.b(xlv0Var.F(xlv0Var.b, xlv0Var.v)), sgy.a, n(), null));
            }
        } catch (Throwable th) {
            try {
                b871.f(th, new x42((Object) this, (byte) 9));
                throw th;
            } finally {
                s(false);
                this.K = null;
                this.T = j;
                s(false);
            }
        }
    }

    public final Object O(Object obj, Object obj2) {
        tlv0 tlv0Var = this.G;
        int i = tlv0Var.g;
        Object objH0 = pt61.h0(i < tlv0Var.h ? tlv0Var.p(tlv0Var.b, i) : null, obj, obj2);
        return objH0 == null ? new mw60(obj, obj2) : objH0;
    }

    public final Object P() {
        ev00 ev00Var = ly5.c;
        if (!this.S) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof lsq0)) {
                return objM;
            }
        } else if (this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected");
            return ev00Var;
        }
        return ev00Var;
    }

    public final List Q() {
        mio mioVar = this.b;
        lio lioVarI = mioVar.i();
        rio rioVar = lioVarI != null ? (rio) lioVarI : null;
        if (rioVar != null) {
            ulv0 ulv0Var = rioVar.f;
            Integer numV = a871.v(wlv0.a(ulv0Var), mioVar);
            if (numV != null) {
                tlv0 tlv0VarF = wlv0.a(ulv0Var).f();
                try {
                    ArrayList arrayListA = a871.A(tlv0VarF, numV.intValue(), 0);
                    tlv0VarF.c();
                    return a0n.o1(arrayListA, rioVar.v.Q());
                } catch (Throwable th) {
                    tlv0VarF.c();
                    throw th;
                }
            }
        }
        return sgy.a;
    }

    public final int R(int i) {
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
    public final Object S(rio rioVar, rio rioVar2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                i6j0 i6j0Var = (i6j0) list.get(i2);
                xro0 xro0Var = (xro0) i6j0Var.a;
                Object obj = i6j0Var.b;
                if (obj != null) {
                    t0(xro0Var, obj);
                } else {
                    t0(xro0Var, null);
                }
            }
            if (rioVar == null) {
                objInvoke = function0.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (rioVar2 == null || rioVar2.equals(rioVar) || iIntValue < 0) {
                    objInvoke = function0.invoke();
                } else {
                    rioVar.r = rioVar2;
                    rioVar.s = iIntValue;
                    try {
                        objInvoke = function0.invoke();
                        rioVar.r = null;
                        rioVar.s = 0;
                    } catch (Throwable th) {
                        rioVar.r = null;
                        rioVar.s = 0;
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
    public final void T() {
        cr60 cr60Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        boolean z;
        z3e0 z3e0Var;
        long j2;
        int iF0;
        int i8;
        int iHashCode;
        Object objB;
        int iHashCode2;
        jid0 jid0Var = jid0.k;
        boolean z2 = this.F;
        this.F = true;
        tlv0 tlv0Var = this.G;
        int i9 = tlv0Var.i;
        int i10 = (i9 * 5) + 3;
        int i11 = tlv0Var.b[i10] + i9;
        int i12 = this.k;
        long j3 = this.T;
        int i13 = this.l;
        int i14 = this.m;
        int i15 = tlv0Var.g;
        ArrayList arrayList = this.s;
        int iF02 = pt61.f0(i15, arrayList);
        if (iF02 < 0) {
            iF02 = -(iF02 + 1);
        }
        if (iF02 < arrayList.size()) {
            cr60Var = (cr60) arrayList.get(iF02);
            if (cr60Var.b >= i11) {
                cr60Var = null;
            }
        }
        int i16 = 1;
        int i17 = i9;
        int i18 = 0;
        while (cr60Var != null) {
            xro0 xro0Var = cr60Var.a;
            int i19 = cr60Var.b;
            jid0 jid0Var2 = jid0Var;
            int iF03 = pt61.f0(i19, arrayList);
            if (iF03 >= 0) {
            }
            Object obj = cr60Var.c;
            if (obj == null) {
                xro0Var.getClass();
                i3 = i11;
                i = i10;
                i2 = i12;
            } else {
                int i20 = 8;
                s4e0 s4e0Var = xro0Var.g;
                if (s4e0Var == null) {
                    i3 = i11;
                    i = i10;
                    i2 = i12;
                } else {
                    i = i10;
                    if (obj instanceof wwu) {
                        wwu wwuVar = (wwu) obj;
                        qrv0 qrv0Var = wwuVar.c;
                        if (qrv0Var == null) {
                            qrv0Var = jid0Var2;
                        }
                        i2 = i12;
                        i6 = !qrv0Var.j(wwuVar.n().f, s4e0Var.g(wwuVar)) ? 1 : 0;
                        i3 = i11;
                        i4 = i13;
                        i5 = i14;
                    } else {
                        i2 = i12;
                        if (obj instanceof t4e0) {
                            t4e0 t4e0Var = (t4e0) obj;
                            if (t4e0Var.h()) {
                                Object[] objArr = t4e0Var.b;
                                long[] jArr = t4e0Var.a;
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
                                                    if (!(obj2 instanceof wwu)) {
                                                        break;
                                                    }
                                                    wwu wwuVar2 = (wwu) obj2;
                                                    qrv0 qrv0Var2 = wwuVar2.c;
                                                    if (qrv0Var2 == null) {
                                                        qrv0Var2 = jid0Var2;
                                                    }
                                                    if (!qrv0Var2.j(wwuVar2.n().f, s4e0Var.g(wwuVar2))) {
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
                        W(i17, i24, i9);
                        int iQ = this.G.q(i24);
                        while (iQ != i9 && !this.G.l(iQ)) {
                            iQ = this.G.q(iQ);
                        }
                        int iZ0 = this.G.l(iQ) ? 0 : i2;
                        if (iQ != i24) {
                            int iZ02 = (z0(iQ) - this.G.o(i24)) + iZ0;
                            while (iZ0 < iZ02 && iQ != i19) {
                                iQ++;
                                while (iQ < i19) {
                                    tlv0 tlv0Var2 = this.G;
                                    int i25 = tlv0Var2.b[(iQ * 5) + 3] + iQ;
                                    if (i19 >= i25) {
                                        iZ0 += tlv0Var2.l(iQ) ? i16 : z0(iQ);
                                        iQ = i25;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = iZ0;
                        this.m = R(i24);
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
                            tlv0 tlv0Var3 = this.G;
                            boolean zK = tlv0Var3.k(iQ2);
                            int[] iArr = tlv0Var3.b;
                            i8 = i24;
                            if (zK) {
                                Object objP = tlv0Var3.p(iArr, iQ2);
                                if (objP != null) {
                                    if (objP instanceof Enum) {
                                        iHashCode2 = ((Enum) objP).ordinal();
                                    } else if (objP instanceof qvd0) {
                                        iHashCode = 126665345;
                                    } else {
                                        iHashCode2 = objP.hashCode();
                                    }
                                    iHashCode = iHashCode2;
                                } else {
                                    iHashCode = 0;
                                }
                            } else {
                                int i28 = tlv0Var3.i(iQ2);
                                iHashCode = (i28 != 207 || (objB = tlv0Var3.b(iArr, iQ2)) == null || objB.equals(ly5.c)) ? i28 : objB.hashCode();
                            }
                            if (iHashCode == 126665345) {
                                jRotateLeft ^= Long.rotateLeft(iHashCode, i27);
                                break;
                            }
                            jRotateLeft = (jRotateLeft ^ Long.rotateLeft(iHashCode, i26)) ^ Long.rotateLeft(this.G.k(iQ2) ? 0 : R(iQ2), i27);
                            i26 = (i26 + 6) % 64;
                            i27 = (i27 + 6) % 64;
                            iQ2 = this.G.q(iQ2);
                            i24 = i8;
                        }
                        this.T = jRotateLeft;
                        this.K = null;
                        Function2 function2 = xro0Var.d;
                        if (function2 == null) {
                            jl.d("Invalid restart scope");
                            return;
                        }
                        function2.invoke(this, Integer.valueOf(i16));
                        this.K = null;
                        tlv0 tlv0Var4 = this.G;
                        int i29 = tlv0Var4.b[i] + i9;
                        int i30 = tlv0Var4.g;
                        if (i30 < i9 || i30 > i29) {
                            x7o.a("Index " + i9 + " is not a parent of " + i30);
                        }
                        tlv0Var4.i = i9;
                        tlv0Var4.h = i29;
                        tlv0Var4.l = 0;
                        tlv0Var4.m = 0;
                        z = z2;
                        i17 = i8;
                        i18 = i16;
                    } else {
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(xro0Var);
                        this.g.e();
                        yro0 yro0Var = xro0Var.a;
                        if (yro0Var == null || (z3e0Var = xro0Var.f) == null) {
                            z = z2;
                        } else {
                            xro0Var.e(i16);
                            try {
                                Object[] objArr3 = z3e0Var.b;
                                int[] iArr2 = z3e0Var.c;
                                long[] jArr2 = z3e0Var.a;
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
                                                    yro0Var.c(obj3);
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
                                xro0Var.e(false);
                            } catch (Throwable th) {
                                xro0Var.e(false);
                                throw th;
                            }
                        }
                        i16 = 1;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    iF0 = pt61.f0(this.G.g, arrayList);
                    if (iF0 < 0) {
                        iF0 = -(iF0 + 1);
                    }
                    if (iF0 >= arrayList.size()) {
                        cr60 cr60Var2 = (cr60) arrayList.get(iF0);
                        i11 = i3;
                        cr60Var = cr60Var2.b < i11 ? cr60Var2 : null;
                        z2 = z;
                        jid0Var = jid0Var2;
                        i10 = i;
                        i12 = i2;
                        i13 = i4;
                        i14 = i5;
                    } else {
                        i11 = i3;
                    }
                    z2 = z;
                    jid0Var = jid0Var2;
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
            iF0 = pt61.f0(this.G.g, arrayList);
            if (iF0 < 0) {
            }
            if (iF0 >= arrayList.size()) {
            }
            z2 = z;
            jid0Var = jid0Var2;
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
            W(i17, i9, i9);
            this.G.t();
            int iZ03 = z0(i9);
            this.k = i36 + iZ03;
            this.l = i37 + iZ03;
            this.m = i38;
        } else {
            e0();
        }
        this.T = j3;
        this.F = z3;
    }

    public final void U() {
        Y(this.G.g);
        fxn fxnVar = this.M;
        fxnVar.d(false);
        fxnVar.e();
        fxnVar.b.r.Z(mgg0.d);
        int i = fxnVar.f;
        tlv0 tlv0Var = fxnVar.a.G;
        fxnVar.f = tlv0Var.b[(tlv0Var.g * 5) + 3] + i;
    }

    public final void V(nok0 nok0Var) {
        l3e0 l3e0Var = this.v;
        if (l3e0Var == null) {
            l3e0Var = new l3e0();
            this.v = l3e0Var;
        }
        l3e0Var.i(this.G.g, nok0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W(int i, int i2, int i3) {
        tlv0 tlv0Var = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (tlv0Var.q(i) == i2) {
                    i3 = i2;
                } else if (tlv0Var.q(i2) == i) {
                    i3 = i;
                } else if (tlv0Var.q(i) == tlv0Var.q(i2)) {
                    i3 = tlv0Var.q(i);
                } else {
                    int iQ = i;
                    int i4 = 0;
                    while (iQ > 0 && iQ != i3) {
                        iQ = tlv0Var.q(iQ);
                        i4++;
                    }
                    int iQ2 = i2;
                    int i5 = 0;
                    while (iQ2 > 0 && iQ2 != i3) {
                        iQ2 = tlv0Var.q(iQ2);
                        i5++;
                    }
                    int i6 = i4 - i5;
                    int iQ3 = i;
                    for (int i7 = 0; i7 < i6; i7++) {
                        iQ3 = tlv0Var.q(iQ3);
                    }
                    int i8 = i5 - i4;
                    int iQ4 = i2;
                    for (int i9 = 0; i9 < i8; i9++) {
                        iQ4 = tlv0Var.q(iQ4);
                    }
                    i3 = iQ3;
                    for (int iQ5 = iQ4; i3 != iQ5; iQ5 = tlv0Var.q(iQ5)) {
                        i3 = tlv0Var.q(i3);
                    }
                }
            }
        }
        while (i > 0 && i != i3) {
            if (tlv0Var.l(i)) {
                this.M.a();
            }
            i = tlv0Var.q(i);
        }
        r(i2, i3);
    }

    public final Object X() {
        ev00 ev00Var = ly5.c;
        if (!this.S) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof lsq0)) {
                return objM instanceof sv10 ? ((sv10) objM).a : objM;
            }
        } else if (this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected");
            return ev00Var;
        }
        return ev00Var;
    }

    public final void Y(int i) {
        boolean zL = this.G.l(i);
        fxn fxnVar = this.M;
        if (zL) {
            fxnVar.c();
            Object objN = this.G.n(i);
            fxnVar.c();
            fxnVar.h.add(objN);
        }
        b0(this, i, i, zL, 0);
        fxnVar.c();
        if (zL) {
            fxnVar.a();
        }
    }

    public final void a() {
        k();
        this.i.clear();
        this.n.a = 0;
        this.t.a = 0;
        this.x.a = 0;
        this.v = null;
        vx00 vx00Var = this.O;
        vx00Var.g.W();
        vx00Var.f.W();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        tlv0 tlv0Var = this.G;
        if (!tlv0Var.f) {
            tlv0Var.c();
        }
        if (this.I.w) {
            return;
        }
        C();
    }

    public final void b(Object obj, Function2 function2) {
        if (this.S) {
            fhg0 fhg0Var = this.O.f;
            fhg0Var.Z(ygg0.d);
            y0a0.J(fhg0Var, 0, obj);
            jm01.i(2, function2);
            y0a0.J(fhg0Var, 1, function2);
            return;
        }
        fxn fxnVar = this.M;
        fxnVar.b();
        fhg0 fhg0Var2 = fxnVar.b.r;
        fhg0Var2.Z(ygg0.d);
        jm01.i(2, function2);
        y0a0.K(fhg0Var2, 0, obj, 1, function2);
    }

    public final kv10 c() {
        mv10 mv10Var;
        i0(206, x7o.e);
        if (this.S) {
            xlv0.y(this.I);
        }
        Object objP = P();
        sv10 lsq0Var = objP instanceof sv10 ? (sv10) objP : null;
        if (lsq0Var == null) {
            mv10Var = this;
            lsq0Var = new lsq0(new jv10(new kv10(mv10Var, this.T, this.q, this.C, this.h.t)), -1);
            mv10Var.y0(lsq0Var);
        } else {
            mv10Var = this;
        }
        kv10 kv10Var = ((jv10) lsq0Var.a).a;
        kv10Var.f.setValue(mv10Var.n());
        mv10Var.s(false);
        return kv10Var;
    }

    public final boolean c0(int i, boolean z) {
        xro0 xro0VarH;
        if ((i & 1) == 0 && (this.S || this.y)) {
            n9u0 n9u0Var = this.P;
            if (n9u0Var != null && (xro0VarH = H()) != null && n9u0Var.c()) {
                int i2 = xro0VarH.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                xro0VarH.b = i3;
                xro0VarH.b = (this.y ? i2 | 129 : i3 & (-129)) | 256;
                fhg0 fhg0Var = this.M.b.r;
                fhg0Var.Z(lgg0.d);
                y0a0.J(fhg0Var, 0, xro0VarH);
                this.b.t(xro0VarH);
                return false;
            }
        } else if (!z && L()) {
            return false;
        }
        return true;
    }

    public final boolean d(double d) {
        Object objP = P();
        if ((objP instanceof Double) && d == ((Number) objP).doubleValue()) {
            return false;
        }
        y0(Double.valueOf(d));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0() {
        long jRotateLeft;
        ev00 ev00Var = ly5.c;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        tlv0 tlv0Var = this.G;
        int iG = tlv0Var.g();
        int[] iArr = tlv0Var.b;
        int i = tlv0Var.g;
        Object objP = i < tlv0Var.h ? tlv0Var.p(iArr, i) : null;
        Object objF = tlv0Var.f();
        int i2 = this.m;
        if (objP != null) {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        } else {
            if (objF != null && iG == 207 && !objF.equals(ev00Var)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
                m0(null, (iArr[(tlv0Var.g * 5) + 1] & 1073741824) != 0);
                T();
                tlv0Var.e();
                if (objP == null) {
                    if (objP instanceof Enum) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) objP.hashCode()), 3);
                        return;
                    }
                }
                if (objF == null || iG != 207 || objF.equals(ev00Var)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) iG), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                    return;
                }
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) iG), 3) ^ ((long) i2);
        }
        this.T = jRotateLeft;
        m0(null, (iArr[(tlv0Var.g * 5) + 1] & 1073741824) != 0);
        T();
        tlv0Var.e();
        if (objP == null) {
        }
    }

    public final boolean e(float f) {
        Object objP = P();
        if ((objP instanceof Float) && f == ((Number) objP).floatValue()) {
            return false;
        }
        y0(Float.valueOf(f));
        return true;
    }

    public final void e0() {
        tlv0 tlv0Var = this.G;
        int i = tlv0Var.i;
        this.l = i >= 0 ? tlv0Var.b[(i * 5) + 1] & 67108863 : 0;
        tlv0Var.t();
    }

    public final boolean f(int i) {
        Object objP = P();
        if ((objP instanceof Integer) && i == ((Number) objP).intValue()) {
            return false;
        }
        y0(Integer.valueOf(i));
        return true;
    }

    public final void f0() {
        if (this.l != 0) {
            x7o.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        xro0 xro0VarH = H();
        if (xro0VarH != null) {
            int i = xro0VarH.b;
            if ((i & 128) == 0) {
                xro0VarH.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            e0();
        } else {
            T();
        }
    }

    public final boolean g(long j) {
        Object objP = P();
        if ((objP instanceof Long) && j == ((Number) objP).longValue()) {
            return false;
        }
        y0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        rv10 rv10Var;
        int i3;
        int i4;
        Object[] objArr;
        Object[] objArr2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        Object obj3 = obj;
        Object obj4 = ly5.c;
        if (this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i8 = this.m;
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
                    xlv0 xlv0Var = this.I;
                    int i9 = xlv0Var.t;
                    if (z3) {
                        xlv0Var.R(i, obj4, true, obj4);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        xlv0Var.R(i, obj3, false, obj2);
                    } else {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        xlv0Var.R(i, obj3, false, obj4);
                    }
                    rv10 rv10Var2 = this.j;
                    if (rv10Var2 != null) {
                        int i10 = (-2) - i9;
                        w370 w370Var = new w370(-1, i, i10, -1);
                        rv10Var2.e.i(i10, new x130(-1, this.k - rv10Var2.b, 0));
                        rv10Var2.d.add(w370Var);
                    }
                    B(z3, null);
                    return;
                }
                boolean z4 = i2 == 1 && this.y;
                if (this.j == null) {
                    int iG = this.G.g();
                    if (!z4 && iG == i) {
                        tlv0 tlv0Var = this.G;
                        int i11 = tlv0Var.g;
                        if (kdd.l(obj3, i11 < tlv0Var.h ? tlv0Var.p(tlv0Var.b, i11) : null)) {
                            m0(obj2, z3);
                            z = z4;
                        }
                    }
                    tlv0 tlv0Var2 = this.G;
                    int[] iArr = tlv0Var2.b;
                    ArrayList arrayList = new ArrayList();
                    if (tlv0Var2.k <= 0) {
                        int i12 = tlv0Var2.g;
                        while (i12 < tlv0Var2.h) {
                            int i13 = i12 * 5;
                            int i14 = iArr[i13];
                            Object objP = tlv0Var2.p(iArr, i12);
                            int i15 = iArr[i13 + 1];
                            if ((i15 & 1073741824) != 0) {
                                z2 = z4;
                                i7 = 1;
                            } else {
                                z2 = z4;
                                i7 = i15 & 67108863;
                            }
                            arrayList.add(new w370(objP, i14, i12, i7));
                            i12 += iArr[i13 + 3];
                            z4 = z2;
                        }
                    }
                    z = z4;
                    this.j = new rv10(arrayList, this.k);
                } else {
                    z = z4;
                }
                rv10 rv10Var3 = this.j;
                if (rv10Var3 != null) {
                    ArrayList arrayList2 = rv10Var3.d;
                    l3e0 l3e0Var = rv10Var3.e;
                    int i16 = rv10Var3.b;
                    Object mw60Var = obj3 != null ? new mw60(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                    s4e0 s4e0Var = ((jyd0) rv10Var3.f.getValue()).a;
                    Object objG = s4e0Var.g(mw60Var);
                    if (objG == null) {
                        objG = null;
                    } else if (objG instanceof d4e0) {
                        d4e0 d4e0Var = (d4e0) objG;
                        Object objM = d4e0Var.m(0);
                        if (d4e0Var.j()) {
                            s4e0Var.m(mw60Var);
                        }
                        if (d4e0Var.b == 1) {
                            s4e0Var.o(mw60Var, d4e0Var.g());
                        }
                        objG = objM;
                    } else {
                        s4e0Var.m(mw60Var);
                    }
                    w370 w370Var2 = (w370) objG;
                    if (z || w370Var2 == null) {
                        this.G.k++;
                        this.S = true;
                        this.K = null;
                        if (this.I.w) {
                            xlv0 xlv0VarG = this.H.g();
                            this.I = xlv0VarG;
                            xlv0VarG.N();
                            this.J = false;
                            this.K = null;
                        }
                        this.I.d();
                        xlv0 xlv0Var2 = this.I;
                        int i17 = xlv0Var2.t;
                        if (z3) {
                            xlv0Var2.R(i, obj4, true, obj4);
                            i3 = 0;
                        } else if (obj2 != null) {
                            if (obj != null) {
                                obj4 = obj;
                            }
                            i3 = 0;
                            xlv0Var2.R(i, obj4, false, obj2);
                        } else {
                            i3 = 0;
                            xlv0Var2.R(i, obj == null ? obj4 : obj, false, obj4);
                        }
                        this.N = this.I.b(i17);
                        int i18 = (-2) - i17;
                        w370 w370Var3 = new w370(-1, i, i18, -1);
                        l3e0Var.i(i18, new x130(-1, this.k - i16, i3));
                        arrayList2.add(w370Var3);
                        rv10Var = new rv10(new ArrayList(), z3 ? i3 : this.k);
                    } else {
                        int i19 = w370Var2.c;
                        arrayList2.add(w370Var2);
                        x130 x130Var = (x130) l3e0Var.b(i19);
                        this.k = (x130Var != null ? x130Var.b : -1) + i16;
                        x130 x130Var2 = (x130) l3e0Var.b(i19);
                        int i20 = x130Var2 != null ? x130Var2.a : -1;
                        int i21 = rv10Var3.c;
                        int i22 = i20 - i21;
                        int i23 = 8;
                        if (i20 > i21) {
                            Object[] objArr3 = l3e0Var.c;
                            long[] jArr = l3e0Var.a;
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
                                                x130 x130Var3 = (x130) objArr3[(i24 << 3) + i26];
                                                i5 = i22;
                                                int i27 = x130Var3.a;
                                                if (i27 == i20) {
                                                    x130Var3.a = i21;
                                                } else if (i21 <= i27 && i27 < i20) {
                                                    x130Var3.a = i27 + 1;
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
                                Object[] objArr4 = l3e0Var.c;
                                long[] jArr2 = l3e0Var.a;
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
                                                    x130 x130Var4 = (x130) objArr4[(i28 << 3) + i30];
                                                    int i31 = x130Var4.a;
                                                    if (i31 == i20) {
                                                        x130Var4.a = i21;
                                                        objArr2 = objArr4;
                                                    } else {
                                                        objArr2 = objArr4;
                                                        if (i20 + 1 <= i31 && i31 < i21) {
                                                            x130Var4.a = i31 - 1;
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
                        fxn fxnVar = this.M;
                        fxnVar.f = (i19 - fxnVar.a.G.g) + fxnVar.f;
                        this.G.r(i19);
                        if (i4 > 0) {
                            fxnVar.d(false);
                            fxnVar.e();
                            fhg0 fhg0Var = fxnVar.b.r;
                            fhg0Var.Z(ggg0.d);
                            fhg0Var.h[fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b] = i4;
                        }
                        m0(obj2, z3);
                        rv10Var = null;
                    }
                } else {
                    rv10Var = null;
                }
                B(z3, rv10Var);
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

    public final boolean h(Object obj) {
        if (kdd.l(P(), obj)) {
            return false;
        }
        y0(obj);
        return true;
    }

    public final void h0() {
        g0(NetError.ERR_PROXY_AUTH_REQUESTED, 0, null, null);
    }

    public final boolean i(boolean z) {
        Object objP = P();
        if ((objP instanceof Boolean) && z == ((Boolean) objP).booleanValue()) {
            return false;
        }
        y0(Boolean.valueOf(z));
        return true;
    }

    public final void i0(int i, cdg0 cdg0Var) {
        g0(i, 0, cdg0Var, null);
    }

    public final boolean j(Object obj) {
        if (P() == obj) {
            return false;
        }
        y0(obj);
        return true;
    }

    public final void j0(int i, Object obj) {
        g0(i, 0, obj, null);
    }

    public final void k() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        fxn fxnVar = this.M;
        fxnVar.c = false;
        fxnVar.d.a = 0;
        fxnVar.f = 0;
        fxnVar.e = true;
        fxnVar.g = 0;
        fxnVar.h.clear();
        fxnVar.i = -1;
        fxnVar.j = -1;
        fxnVar.k = -1;
        fxnVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void k0() {
        g0(125, 1, null, null);
        this.r = true;
    }

    public final Object l(j2o0 j2o0Var) {
        return cw30.U(n(), j2o0Var);
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
    public final void l0(q2o0 q2o0Var) {
        nok0 nok0VarN = n();
        i0(201, x7o.b);
        Object objX = X();
        t721 t721Var = kdd.l(objX, ly5.c) ? null : (t721) objX;
        j2o0 j2o0Var = q2o0Var.a;
        t721 t721VarD = j2o0Var.d(q2o0Var, t721Var);
        boolean zEquals = t721VarD.equals(t721Var);
        if (!zEquals) {
            x0(t721VarD);
        }
        boolean z = true;
        if (!this.S) {
            tlv0 tlv0Var = this.G;
            nok0 nok0Var = (nok0) tlv0Var.b(tlv0Var.b, tlv0Var.g);
            if (!(L() && zEquals) && (q2o0Var.h || !nok0VarN.containsKey(j2o0Var))) {
                nok0VarN = nok0VarN.d(j2o0Var, t721VarD);
            } else if ((zEquals && !this.w) || !this.w) {
                nok0VarN = nok0Var;
            }
            if (!this.y && nok0Var == nok0VarN) {
            }
            if (z && !this.S) {
                V(nok0VarN);
            }
            this.x.d(this.w ? 1 : 0);
            this.w = z;
            this.K = nok0VarN;
            g0(202, 0, x7o.c, nok0VarN);
        }
        if (q2o0Var.h || !nok0VarN.containsKey(j2o0Var)) {
            nok0VarN = nok0VarN.d(j2o0Var, t721VarD);
        }
        this.J = true;
        z = false;
        if (z) {
            V(nok0VarN);
        }
        this.x.d(this.w ? 1 : 0);
        this.w = z;
        this.K = nok0VarN;
        g0(202, 0, x7o.c, nok0VarN);
    }

    public final void m(Function0 function0) {
        if (!this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            x7o.a("createNode() can only be called when inserting");
        }
        pc60 pc60Var = this.n;
        int i = ((int[]) pc60Var.b)[pc60Var.a - 1];
        xlv0 xlv0Var = this.I;
        hv10 hv10VarB = xlv0Var.b(xlv0Var.v);
        this.l++;
        vx00 vx00Var = this.O;
        fhg0 fhg0Var = vx00Var.f;
        fhg0Var.Z(dgg0.d);
        y0a0.J(fhg0Var, 0, function0);
        fhg0Var.h[fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b] = i;
        y0a0.J(fhg0Var, 1, hv10VarB);
        fhg0 fhg0Var2 = vx00Var.g;
        fhg0Var2.Z(igg0.d);
        fhg0Var2.h[fhg0Var2.i - fhg0Var2.f[fhg0Var2.g - 1].b] = i;
        y0a0.J(fhg0Var2, 0, hv10VarB);
    }

    public final void m0(Object obj, boolean z) {
        if (z) {
            tlv0 tlv0Var = this.G;
            if (tlv0Var.k <= 0) {
                if ((tlv0Var.b[(tlv0Var.g * 5) + 1] & 1073741824) == 0) {
                    yom0.a("Expected a node group");
                }
                tlv0Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            fxn fxnVar = this.M;
            fxnVar.getClass();
            fxnVar.d(false);
            fhg0 fhg0Var = fxnVar.b.r;
            fhg0Var.Z(xgg0.d);
            y0a0.J(fhg0Var, 0, obj);
        }
        this.G.u();
    }

    public final nok0 n() {
        nok0 nok0Var = this.K;
        return nok0Var != null ? nok0Var : o(this.G.i);
    }

    public final void n0(int i) {
        int i2;
        int i3;
        ev00 ev00Var = ly5.c;
        if (this.j != null) {
            g0(i, 0, null, null);
            return;
        }
        if (this.r) {
            x7o.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        tlv0 tlv0Var = this.G;
        if (this.S) {
            tlv0Var.k++;
            this.I.R(i, ev00Var, false, ev00Var);
            B(false, null);
            return;
        }
        if (tlv0Var.g() == i && ((i3 = tlv0Var.g) >= tlv0Var.h || (tlv0Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            tlv0Var.u();
            B(false, null);
            return;
        }
        if (tlv0Var.k <= 0 && (i2 = tlv0Var.g) != tlv0Var.h) {
            int i4 = this.k;
            U();
            this.M.f(i4, tlv0Var.s());
            pt61.x0(i2, tlv0Var.g, this.s);
        }
        tlv0Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            xlv0 xlv0VarG = this.H.g();
            this.I = xlv0VarG;
            xlv0VarG.N();
            this.J = false;
            this.K = null;
        }
        xlv0 xlv0Var = this.I;
        xlv0Var.d();
        int i5 = xlv0Var.t;
        xlv0Var.R(i, ev00Var, false, ev00Var);
        this.N = xlv0Var.b(i5);
        B(false, null);
    }

    public final nok0 o(int i) {
        nok0 nok0Var;
        boolean z = this.S;
        cdg0 cdg0Var = x7o.c;
        if (z && this.J) {
            int iF = this.I.v;
            while (iF > 0) {
                if (this.I.r(iF) == 202 && kdd.l(this.I.s(iF), cdg0Var)) {
                    nok0 nok0Var2 = (nok0) this.I.p(iF);
                    this.K = nok0Var2;
                    return nok0Var2;
                }
                xlv0 xlv0Var = this.I;
                iF = xlv0Var.F(xlv0Var.b, iF);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    tlv0 tlv0Var = this.G;
                    if (kdd.l(tlv0Var.p(tlv0Var.b, i), cdg0Var)) {
                        l3e0 l3e0Var = this.v;
                        if (l3e0Var == null || (nok0Var = (nok0) l3e0Var.b(i)) == null) {
                            tlv0 tlv0Var2 = this.G;
                            nok0Var = (nok0) tlv0Var2.b(tlv0Var2.b, i);
                        }
                        this.K = nok0Var;
                        return nok0Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        nok0 nok0Var3 = this.u;
        this.K = nok0Var3;
        return nok0Var3;
    }

    public final void o0(int i) {
        g0(i, 0, null, null);
    }

    public final itn p() {
        if (!this.b.l()) {
            return null;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(a871.t(this.I));
        bu90VarZ.addAll(a871.r(this.G));
        bu90VarZ.addAll(Q());
        return new itn(zx6.r(bu90VarZ), this.C);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mv10 p0(int i) {
        xro0 xro0Var;
        boolean z;
        n0(i);
        boolean z2 = this.S;
        tce tceVar = this.g;
        ArrayList arrayList = this.E;
        rio rioVar = this.h;
        if (z2) {
            xro0 xro0Var2 = new xro0(rioVar);
            arrayList.add(xro0Var2);
            y0(xro0Var2);
            xro0Var2.e = this.B;
            xro0Var2.b &= -17;
            tceVar.e();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iF0 = pt61.f0(i2, arrayList2);
        cr60 cr60Var = iF0 >= 0 ? (cr60) arrayList2.remove(iF0) : null;
        Object objM = this.G.m();
        if (kdd.l(objM, ly5.c)) {
            xro0Var = new xro0(rioVar);
            y0(xro0Var);
        } else {
            xro0Var = (xro0) objM;
        }
        if (cr60Var == null) {
            int i3 = xro0Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                xro0Var.b = i3 & (-65);
            }
            z = z3;
        }
        int i4 = xro0Var.b;
        xro0Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(xro0Var);
        xro0Var.e = this.B;
        xro0Var.b &= -17;
        tceVar.e();
        int i5 = xro0Var.b;
        if ((i5 & 256) != 0) {
            xro0Var.b = (i5 & (-257)) | 512;
            fhg0 fhg0Var = this.M.b.r;
            fhg0Var.Z(rgg0.d);
            y0a0.J(fhg0Var, 0, xro0Var);
            if (!this.y) {
                int i6 = xro0Var.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    this.z = this.G.i;
                    xro0Var.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final void q(s4e0 s4e0Var, Function2 function2) {
        ArrayList arrayList = this.s;
        if (this.F) {
            x7o.a("Reentrant composition is not supported");
        }
        this.g.e();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(frv0.h().g());
            this.v = null;
            u0(s4e0Var);
            this.k = 0;
            this.F = true;
            try {
                s0();
                Object objP = P();
                if (objP != function2 && function2 != null) {
                    y0(function2);
                }
                lv10 lv10Var = this.D;
                n5e0 n5e0VarA = srv0.a();
                try {
                    n5e0VarA.b(lv10Var);
                    cdg0 cdg0Var = x7o.a;
                    if (function2 != null) {
                        i0(200, cdg0Var);
                        jm01.i(2, function2);
                        function2.invoke(this, 1);
                        s(false);
                    } else if (!this.w || objP == null || objP.equals(ly5.c)) {
                        d0();
                    } else {
                        i0(200, cdg0Var);
                        jm01.i(2, objP);
                        Function2 function22 = (Function2) objP;
                        jm01.i(2, function22);
                        function22.invoke(this, 1);
                        s(false);
                    }
                    n5e0VarA.k(n5e0VarA.c - 1);
                    z();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        x7o.a("Check failed");
                    }
                    C();
                } catch (Throwable th) {
                    n5e0VarA.k(n5e0VarA.c - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void q0(Object obj) {
        if (!this.S && this.G.g() == 207 && !kdd.l(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        g0(207, 0, null, obj);
    }

    public final void r(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        r(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            fxn fxnVar = this.M;
            fxnVar.c();
            fxnVar.h.add(objN);
        }
    }

    public final void r0() {
        g0(125, 2, null, null);
        this.r = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0395  */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v17 */
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
        int i;
        pc60 pc60Var;
        int i2;
        int i3;
        mv10 mv10Var;
        int i4;
        ?? r4;
        int i5;
        pc60 pc60Var2;
        int i6;
        int i7;
        int i8;
        t4e0 t4e0Var;
        int i9;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        HashSet hashSet;
        int i11;
        rv10 rv10Var;
        int i12;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        int i14;
        int i15;
        Object[] objArr4;
        long jRotateRight2;
        mv10 mv10Var2 = this;
        ev00 ev00Var = ly5.c;
        pc60 pc60Var3 = mv10Var2.n;
        int i16 = ((int[]) pc60Var3.b)[pc60Var3.a - 2] - 1;
        if (mv10Var2.S) {
            xlv0 xlv0Var = mv10Var2.I;
            int i17 = xlv0Var.v;
            int iR = xlv0Var.r(i17);
            Object objS = mv10Var2.I.s(i17);
            Object objP = mv10Var2.I.p(i17);
            if (objS != null) {
                jRotateRight2 = Long.rotateRight(mv10Var2.T, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode()));
            } else if (objP == null || iR != 207 || objP.equals(ev00Var)) {
                jRotateRight2 = ((long) iR) ^ Long.rotateRight(mv10Var2.T ^ ((long) i16), 3);
            } else {
                mv10Var2.T = Long.rotateRight(Long.rotateRight(mv10Var2.T ^ ((long) i16), 3) ^ ((long) objP.hashCode()), 3);
            }
            mv10Var2.T = Long.rotateRight(jRotateRight2, 3);
        } else {
            tlv0 tlv0Var = mv10Var2.G;
            int i18 = tlv0Var.i;
            int i19 = tlv0Var.i(i18);
            tlv0 tlv0Var2 = mv10Var2.G;
            Object objP2 = tlv0Var2.p(tlv0Var2.b, i18);
            tlv0 tlv0Var3 = mv10Var2.G;
            Object objB = tlv0Var3.b(tlv0Var3.b, i18);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(mv10Var2.T, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i19 != 207 || objB.equals(ev00Var)) {
                jRotateRight = ((long) i19) ^ Long.rotateRight(mv10Var2.T ^ ((long) i16), 3);
            } else {
                mv10Var2.T = Long.rotateRight(Long.rotateRight(mv10Var2.T ^ ((long) i16), 3) ^ ((long) objB.hashCode()), 3);
            }
            mv10Var2.T = Long.rotateRight(jRotateRight, 3);
        }
        int i20 = mv10Var2.l;
        rv10 rv10Var2 = mv10Var2.j;
        ArrayList arrayList3 = mv10Var2.s;
        fxn fxnVar = mv10Var2.M;
        if (rv10Var2 != null) {
            l3e0 l3e0Var = rv10Var2.e;
            int i21 = rv10Var2.b;
            ArrayList arrayList4 = rv10Var2.a;
            if (arrayList4.size() > 0) {
                ArrayList arrayList5 = rv10Var2.d;
                HashSet hashSet2 = new HashSet(arrayList5.size());
                int size = arrayList5.size();
                for (int i22 = 0; i22 < size; i22++) {
                    hashSet2.add(arrayList5.get(i22));
                }
                i3 = -1;
                t4e0 t4e0Var2 = gsr0.a;
                t4e0 t4e0Var3 = new t4e0();
                int size2 = arrayList5.size();
                int size3 = arrayList4.size();
                i2 = 1;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                while (i23 < size3) {
                    w370 w370Var = (w370) arrayList4.get(i23);
                    if (hashSet2.contains(w370Var)) {
                        pc60Var2 = pc60Var3;
                        i6 = i23;
                        if (!t4e0Var3.c(w370Var)) {
                            int i26 = i24;
                            if (i26 < size2) {
                                w370 w370Var2 = (w370) arrayList5.get(i26);
                                if (w370Var2 != w370Var) {
                                    x130 x130Var = (x130) l3e0Var.b(w370Var2.c);
                                    int i27 = x130Var != null ? x130Var.b : -1;
                                    t4e0Var3.a(w370Var2);
                                    i8 = i26;
                                    i11 = i25;
                                    if (i27 != i11) {
                                        rv10Var = rv10Var2;
                                        x130 x130Var2 = (x130) l3e0Var.b(w370Var2.c);
                                        int i28 = x130Var2 != null ? x130Var2.c : w370Var2.d;
                                        t4e0Var = t4e0Var3;
                                        int i29 = i27 + i21;
                                        i9 = size2;
                                        int i30 = i11 + i21;
                                        if (i28 > 0) {
                                            i10 = i21;
                                            int i31 = fxnVar.l;
                                            if (i31 > 0) {
                                                arrayList = arrayList4;
                                                if (fxnVar.j == i29 - i31 && fxnVar.k == i30 - i31) {
                                                    fxnVar.l = i31 + i28;
                                                }
                                            } else {
                                                arrayList = arrayList4;
                                            }
                                            fxnVar.c();
                                            fxnVar.j = i29;
                                            fxnVar.k = i30;
                                            fxnVar.l = i28;
                                        } else {
                                            i10 = i21;
                                            arrayList = arrayList4;
                                            fxnVar.getClass();
                                        }
                                        if (i27 > i11) {
                                            Object[] objArr5 = l3e0Var.c;
                                            long[] jArr3 = l3e0Var.a;
                                            int length = jArr3.length - 2;
                                            if (length >= 0) {
                                                arrayList2 = arrayList5;
                                                hashSet = hashSet2;
                                                int i32 = 0;
                                                while (true) {
                                                    long j = jArr3[i32];
                                                    i7 = i20;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i33 = 8 - ((~(i32 - length)) >>> 31);
                                                        int i34 = 0;
                                                        while (i34 < i33) {
                                                            if ((j & 255) < 128) {
                                                                i14 = i34;
                                                                x130 x130Var3 = (x130) objArr5[(i32 << 3) + i34];
                                                                i15 = i28;
                                                                int i35 = x130Var3.b;
                                                                objArr4 = objArr5;
                                                                if (i27 <= i35 && i35 < i27 + i15) {
                                                                    x130Var3.b = (i35 - i27) + i11;
                                                                } else if (i11 <= i35 && i35 < i27) {
                                                                    x130Var3.b = i35 + i15;
                                                                }
                                                            } else {
                                                                i14 = i34;
                                                                i15 = i28;
                                                                objArr4 = objArr5;
                                                            }
                                                            j >>= 8;
                                                            i34 = i14 + 1;
                                                            i28 = i15;
                                                            objArr5 = objArr4;
                                                        }
                                                        i13 = i28;
                                                        objArr3 = objArr5;
                                                        if (i33 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        i13 = i28;
                                                        objArr3 = objArr5;
                                                    }
                                                    if (i32 == length) {
                                                        break;
                                                    }
                                                    i32++;
                                                    i20 = i7;
                                                    i28 = i13;
                                                    objArr5 = objArr3;
                                                }
                                            } else {
                                                i7 = i20;
                                            }
                                        } else {
                                            i7 = i20;
                                            int i36 = i28;
                                            arrayList2 = arrayList5;
                                            hashSet = hashSet2;
                                            if (i11 > i27) {
                                                Object[] objArr6 = l3e0Var.c;
                                                long[] jArr4 = l3e0Var.a;
                                                int length2 = jArr4.length - 2;
                                                if (length2 >= 0) {
                                                    int i37 = 0;
                                                    while (true) {
                                                        long j2 = jArr4[i37];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i38 = 8 - ((~(i37 - length2)) >>> 31);
                                                            int i39 = 0;
                                                            while (i39 < i38) {
                                                                if ((j2 & 255) < 128) {
                                                                    x130 x130Var4 = (x130) objArr6[(i37 << 3) + i39];
                                                                    objArr2 = objArr6;
                                                                    int i40 = x130Var4.b;
                                                                    jArr2 = jArr4;
                                                                    if (i27 <= i40 && i40 < i27 + i36) {
                                                                        x130Var4.b = (i40 - i27) + i11;
                                                                    } else if (i27 + 1 <= i40 && i40 < i11) {
                                                                        x130Var4.b = i40 - i36;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr4;
                                                                }
                                                                j2 >>= 8;
                                                                i39++;
                                                                objArr6 = objArr2;
                                                                jArr4 = jArr2;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr4;
                                                            if (i38 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr4;
                                                        }
                                                        if (i37 == length2) {
                                                            break;
                                                        }
                                                        i37++;
                                                        objArr6 = objArr;
                                                        jArr4 = jArr;
                                                    }
                                                }
                                            }
                                        }
                                        i12 = i6;
                                    } else {
                                        i7 = i20;
                                        rv10Var = rv10Var2;
                                        t4e0Var = t4e0Var3;
                                        i9 = size2;
                                        i10 = i21;
                                        arrayList = arrayList4;
                                    }
                                    arrayList2 = arrayList5;
                                    hashSet = hashSet2;
                                    i12 = i6;
                                } else {
                                    i7 = i20;
                                    i8 = i26;
                                    t4e0Var = t4e0Var3;
                                    i9 = size2;
                                    i10 = i21;
                                    arrayList = arrayList4;
                                    arrayList2 = arrayList5;
                                    hashSet = hashSet2;
                                    i11 = i25;
                                    rv10Var = rv10Var2;
                                    i12 = i6 + 1;
                                }
                                i24 = i8 + 1;
                                x130 x130Var5 = (x130) l3e0Var.b(w370Var2.c);
                                int i41 = (x130Var5 != null ? x130Var5.c : w370Var2.d) + i11;
                                i23 = i12;
                                rv10Var2 = rv10Var;
                                pc60Var3 = pc60Var2;
                                t4e0Var3 = t4e0Var;
                                size2 = i9;
                                i21 = i10;
                                arrayList4 = arrayList;
                                arrayList5 = arrayList2;
                                hashSet2 = hashSet;
                                mv10Var2 = this;
                                i25 = i41;
                                i20 = i7;
                            } else {
                                i24 = i26;
                                mv10Var2 = this;
                                pc60Var3 = pc60Var2;
                                i23 = i6;
                            }
                        }
                    } else {
                        pc60Var2 = pc60Var3;
                        x130 x130Var6 = (x130) l3e0Var.b(w370Var.c);
                        int i42 = x130Var6 != null ? x130Var6.b : -1;
                        int i43 = w370Var.c;
                        i6 = i23;
                        fxnVar.f(i42 + i21, w370Var.d);
                        rv10Var2.a(i43, 0);
                        fxnVar.f = (i43 - fxnVar.a.G.g) + fxnVar.f;
                        mv10Var2.G.r(i43);
                        mv10Var2.U();
                        mv10Var2.G.s();
                        pt61.x0(i43, mv10Var2.G.b[(i43 * 5) + 3] + i43, arrayList3);
                    }
                    i23 = i6 + 1;
                    pc60Var3 = pc60Var2;
                }
                i = i20;
                pc60Var = pc60Var3;
                fxnVar.c();
                if (arrayList4.size() > 0) {
                    mv10 mv10Var3 = this;
                    tlv0 tlv0Var4 = mv10Var3.G;
                    fxnVar.f = (tlv0Var4.h - fxnVar.a.G.g) + fxnVar.f;
                    tlv0Var4.t();
                    mv10Var = mv10Var3;
                } else {
                    mv10Var = this;
                }
            } else {
                i = i20;
                pc60Var = pc60Var3;
                i2 = 1;
                i3 = -1;
                mv10Var = mv10Var2;
            }
        }
        boolean z2 = mv10Var.S;
        if (!z2) {
            tlv0 tlv0Var5 = mv10Var.G;
            int i44 = tlv0Var5.m - tlv0Var5.l;
            if (i44 > 0) {
                if (i44 > 0) {
                    fxnVar.d(false);
                    fxnVar.e();
                    fhg0 fhg0Var = fxnVar.b.r;
                    fhg0Var.Z(vgg0.d);
                    fhg0Var.h[fhg0Var.i - fhg0Var.f[fhg0Var.g - 1].b] = i44;
                } else {
                    fxnVar.getClass();
                }
            }
        }
        int i45 = mv10Var.k;
        while (true) {
            tlv0 tlv0Var6 = mv10Var.G;
            if (tlv0Var6.k > 0 || (i5 = tlv0Var6.g) == tlv0Var6.h) {
                break;
            }
            mv10Var.U();
            fxnVar.f(i45, mv10Var.G.s());
            pt61.x0(i5, mv10Var.G.g, arrayList3);
        }
        if (z2) {
            if (z) {
                vx00 vx00Var = mv10Var.O;
                fhg0 fhg0Var2 = vx00Var.g;
                if (fhg0Var2.g == 0) {
                    x7o.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                fhg0 fhg0Var3 = vx00Var.f;
                rbb0[] rbb0VarArr = fhg0Var2.f;
                int i46 = fhg0Var2.g - 1;
                fhg0Var2.g = i46;
                rbb0 rbb0Var = rbb0VarArr[i46];
                rbb0VarArr[i46] = null;
                fhg0Var3.Z(rbb0Var);
                Object[] objArr7 = fhg0Var2.j;
                Object[] objArr8 = fhg0Var3.j;
                int i47 = fhg0Var3.k;
                int i48 = rbb0Var.c;
                int i49 = fhg0Var2.k;
                int i50 = i49 - i48;
                System.arraycopy(objArr7, i50, objArr8, i47 - i48, i49 - i50);
                Object[] objArr9 = fhg0Var2.j;
                int i51 = fhg0Var2.k;
                Arrays.fill(objArr9, i51 - i48, i51, (Object) null);
                int[] iArr = fhg0Var2.h;
                int[] iArr2 = fhg0Var3.h;
                int i52 = fhg0Var3.i;
                int i53 = rbb0Var.b;
                int i54 = fhg0Var2.i;
                ic6.u0(i52 - i53, i54 - i53, i54, iArr, iArr2);
                fhg0Var2.k -= i48;
                fhg0Var2.i -= i53;
                i4 = i2;
            } else {
                i4 = i;
            }
            if (mv10Var.G.k <= 0) {
                yom0.a("Unbalanced begin/end empty");
            }
            r3.k--;
            xlv0 xlv0Var2 = mv10Var.I;
            int i55 = xlv0Var2.v;
            xlv0Var2.i();
            if (mv10Var.G.k <= 0) {
                int i56 = (-2) - i55;
                mv10Var.I.j();
                mv10Var.I.e(i2);
                hv10 hv10Var = mv10Var.N;
                boolean zY = mv10Var.O.f.Y();
                ulv0 ulv0Var = mv10Var.H;
                if (zY) {
                    fxnVar.b();
                    fxnVar.d(false);
                    fxnVar.e();
                    fxnVar.c();
                    fhg0 fhg0Var4 = fxnVar.b.r;
                    fhg0Var4.Z(egg0.d);
                    y0a0.K(fhg0Var4, 0, hv10Var, 1, ulv0Var);
                    r4 = 0;
                } else {
                    vx00 vx00Var2 = mv10Var.O;
                    fxnVar.b();
                    fxnVar.d(false);
                    fxnVar.e();
                    fxnVar.c();
                    fhg0 fhg0Var5 = fxnVar.b.r;
                    fhg0Var5.Z(fgg0.d);
                    y0a0.L(fhg0Var5, hv10Var, ulv0Var, vx00Var2);
                    mv10Var.O = new vx00();
                    r4 = 0;
                }
                mv10Var.S = r4;
                if (mv10Var.c.b != 0) {
                    mv10Var.v0(i56, r4);
                    mv10Var.w0(i56, i4);
                }
            }
        } else {
            if (z) {
                fxnVar.a();
            }
            int i57 = fxnVar.a.G.i;
            pc60 pc60Var4 = fxnVar.d;
            int i58 = i3;
            if (pc60Var4.b(i58) > i57) {
                x7o.a("Missed recording an endGroup");
            }
            if (pc60Var4.b(i58) == i57) {
                fxnVar.d(false);
                pc60Var4.c();
                fxnVar.b.r.Z(yfg0.d);
            }
            int i59 = mv10Var.G.i;
            int i60 = i;
            if (i60 != mv10Var.z0(i59)) {
                mv10Var.w0(i59, i60);
            }
            if (z) {
                i60 = 1;
            }
            mv10Var.G.e();
            fxnVar.c();
            i4 = i60;
        }
        rv10 rv10Var3 = (rv10) gvx0.q(mv10Var.i, 1);
        if (rv10Var3 != null && !z2) {
            rv10Var3.c++;
        }
        mv10Var.j = rv10Var3;
        mv10Var.k = pc60Var.c() + i4;
        mv10Var.m = pc60Var.c();
        mv10Var.l = pc60Var.c() + i4;
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
    public final void s0() {
        this.m = 0;
        this.G = this.c.f();
        g0(100, 0, null, null);
        mio mioVar = this.b;
        mioVar.w();
        nok0 nok0VarJ = mioVar.j();
        this.x.d(this.w ? 1 : 0);
        this.w = h(nok0VarJ);
        this.K = null;
        if (!this.q) {
            this.q = mioVar.f();
        }
        boolean zG = this.C;
        if (!zG) {
            zG = mioVar.g();
            this.C = zG;
        }
        if (zG) {
            nok0VarJ = nok0VarJ.d(qio.a(), new epw0(J()));
        }
        this.u = nok0VarJ;
        Set set = (Set) cw30.U(nok0VarJ, k960.a);
        if (set != null) {
            set.add(E());
            mioVar.r(set);
        }
        g0(Long.hashCode(mioVar.h()), 0, null, null);
    }

    public final void t() {
        s(false);
        xro0 xro0VarH = H();
        if (xro0VarH != null) {
            int i = xro0VarH.b;
            if ((i & 1) != 0) {
                xro0VarH.b = i | 2;
            }
        }
    }

    public final boolean t0(xro0 xro0Var, Object obj) {
        hv10 hv10Var = xro0Var.c;
        if (hv10Var == null) {
            return false;
        }
        int iA = this.G.a.a(hhx0.j(hv10Var));
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iF0 = pt61.f0(iA, arrayList);
        if (iF0 < 0) {
            int i = -(iF0 + 1);
            if (!(obj instanceof wwu)) {
                obj = null;
            }
            arrayList.add(i, new cr60(xro0Var, iA, obj));
            return true;
        }
        cr60 cr60Var = (cr60) arrayList.get(iF0);
        if (!(obj instanceof wwu)) {
            cr60Var.c = null;
            return true;
        }
        Object obj2 = cr60Var.c;
        if (obj2 == null) {
            cr60Var.c = obj;
            return true;
        }
        if (obj2 instanceof t4e0) {
            ((t4e0) obj2).a(obj);
            return true;
        }
        t4e0 t4e0Var = gsr0.a;
        t4e0 t4e0Var2 = new t4e0(2);
        t4e0Var2.k(obj2);
        t4e0Var2.k(obj);
        cr60Var.c = t4e0Var2;
        return true;
    }

    public final void u() {
        s(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0(s4e0 s4e0Var) {
        ArrayList arrayList = this.s;
        for (int iG = zx6.G(arrayList); -1 < iG; iG--) {
            cr60 cr60Var = (cr60) arrayList.get(iG);
            hv10 hv10Var = cr60Var.a.c;
            hv10 hv10VarJ = hv10Var != null ? hhx0.j(hv10Var) : null;
            if (hv10VarJ == null || !hv10VarJ.a()) {
                arrayList.remove(iG);
            } else {
                int i = cr60Var.b;
                int i2 = hv10VarJ.a;
                if (i != i2) {
                    cr60Var.b = i2;
                }
            }
        }
        Object[] objArr = s4e0Var.b;
        Object[] objArr2 = s4e0Var.c;
        long[] jArr = s4e0Var.a;
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
                            xro0 xro0Var = (xro0) obj;
                            hv10 hv10Var2 = xro0Var.c;
                            if (hv10Var2 != null) {
                                int i7 = hhx0.j(hv10Var2).a;
                                if (obj2 == ixa.f) {
                                    obj2 = null;
                                }
                                arrayList.add(new cr60(xro0Var, i7, obj2));
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
        e0n.r0(arrayList, pt61.m);
    }

    public final void v() {
        s(true);
    }

    public final void v0(int i, int i2) {
        if (z0(i) != i2) {
            if (i < 0) {
                j3e0 j3e0Var = this.p;
                if (j3e0Var == null) {
                    j3e0Var = new j3e0();
                    this.p = j3e0Var;
                }
                j3e0Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                iArr = new int[this.G.c];
                ic6.F0(iArr, -1, 0, 6);
                this.o = iArr;
            }
            iArr[i] = i2;
        }
    }

    public final void w() {
        s(false);
        s(false);
        this.w = this.x.c() != 0;
        this.K = null;
    }

    public final void w0(int i, int i2) {
        int iZ0 = z0(i);
        if (iZ0 != i2) {
            int i3 = i2 - iZ0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iZ02 = z0(i) + i3;
                v0(i, iZ02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        rv10 rv10Var = (rv10) arrayList.get(i4);
                        if (rv10Var != null && rv10Var.a(i, iZ02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                tlv0 tlv0Var = this.G;
                if (i < 0) {
                    i = tlv0Var.i;
                } else if (tlv0Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final void x() {
        s(false);
    }

    public final void x0(Object obj) {
        if (obj instanceof v7p0) {
            sv10 sv10Var = new sv10((v7p0) obj, this.m - 1);
            if (this.S) {
                fhg0 fhg0Var = this.M.b.r;
                fhg0Var.Z(kgg0.d);
                y0a0.J(fhg0Var, 0, sv10Var);
            }
            this.d.add(obj);
            obj = sv10Var;
        }
        y0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[EDGE_INSN: B:61:0x007d->B:28:0x007d BREAK  A[LOOP:0: B:15:0x0039->B:27:0x007a], EDGE_INSN: B:62:0x007d->B:28:0x007d BREAK  A[LOOP:0: B:15:0x0039->B:27:0x007a]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xro0 y() {
        xro0 xro0Var;
        hv10 hv10VarA;
        Function1 function1;
        int i;
        ArrayList arrayList = this.E;
        final xro0 xro0Var2 = !arrayList.isEmpty() ? (xro0) gvx0.q(arrayList, 1) : null;
        if (xro0Var2 != null) {
            xro0Var2.b &= -9;
            this.g.e();
            final int i2 = this.B;
            final z3e0 z3e0Var = xro0Var2.f;
            if (z3e0Var == null || (xro0Var2.b & 16) != 0) {
                function1 = null;
                fxn fxnVar = this.M;
                if (function1 != null) {
                    fhg0 fhg0Var = fxnVar.b.r;
                    fhg0Var.Z(xfg0.d);
                    y0a0.K(fhg0Var, 0, function1, 1, this.h);
                }
                i = xro0Var2.b;
                if ((i & 512) != 0) {
                    xro0Var2.b = i & (-513);
                    fhg0 fhg0Var2 = fxnVar.b.r;
                    fhg0Var2.Z(agg0.d);
                    y0a0.J(fhg0Var2, 0, xro0Var2);
                    int i3 = xro0Var2.b;
                    xro0Var2.b = i3 & (-129);
                    if ((i3 & 1024) != 0) {
                        xro0Var2.b = i3 & (-1153);
                        if (this.z == this.G.i) {
                            this.y = false;
                            this.z = -1;
                        }
                    }
                }
            } else {
                Object[] objArr = z3e0Var.b;
                int[] iArr = z3e0Var.c;
                long[] jArr = z3e0Var.a;
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
                                        function1 = new Function1() { // from class: wro0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                lio lioVar;
                                                lio lioVar2;
                                                int i8;
                                                lio lioVar3 = (lio) obj2;
                                                xro0 xro0Var3 = xro0Var2;
                                                int i9 = xro0Var3.e;
                                                int i10 = i2;
                                                if (i9 == i10) {
                                                    z3e0 z3e0Var2 = xro0Var3.f;
                                                    z3e0 z3e0Var3 = z3e0Var;
                                                    if (kdd.l(z3e0Var3, z3e0Var2) && (lioVar3 instanceof rio)) {
                                                        long[] jArr2 = z3e0Var3.a;
                                                        int length2 = jArr2.length - 2;
                                                        if (length2 >= 0) {
                                                            int i11 = 0;
                                                            while (true) {
                                                                long j2 = jArr2[i11];
                                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i12 = 8;
                                                                    int i13 = 8 - ((~(i11 - length2)) >>> 31);
                                                                    int i14 = 0;
                                                                    while (i14 < i13) {
                                                                        if ((255 & j2) < 128) {
                                                                            int i15 = (i11 << 3) + i14;
                                                                            Object obj3 = z3e0Var3.b[i15];
                                                                            boolean z = z3e0Var3.c[i15] != i10;
                                                                            if (z) {
                                                                                rio rioVar = (rio) lioVar3;
                                                                                i8 = i12;
                                                                                s4e0 s4e0Var = rioVar.g;
                                                                                umq0.j(s4e0Var, obj3, xro0Var3);
                                                                                lioVar2 = lioVar3;
                                                                                if (obj3 instanceof wwu) {
                                                                                    wwu wwuVar = (wwu) obj3;
                                                                                    if (!s4e0Var.c(wwuVar)) {
                                                                                        umq0.k(rioVar.j, wwuVar);
                                                                                    }
                                                                                    s4e0 s4e0Var2 = xro0Var3.g;
                                                                                    if (s4e0Var2 != null) {
                                                                                        s4e0Var2.m(obj3);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                lioVar2 = lioVar3;
                                                                                i8 = i12;
                                                                            }
                                                                            if (z) {
                                                                                z3e0Var3.f(i15);
                                                                            }
                                                                        } else {
                                                                            lioVar2 = lioVar3;
                                                                            i8 = i12;
                                                                        }
                                                                        j2 >>= i8;
                                                                        i14++;
                                                                        i12 = i8;
                                                                        lioVar3 = lioVar2;
                                                                    }
                                                                    lioVar = lioVar3;
                                                                    if (i13 != i12) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    lioVar = lioVar3;
                                                                }
                                                                if (i11 == length2) {
                                                                    break;
                                                                }
                                                                i11++;
                                                                lioVar3 = lioVar;
                                                            }
                                                        }
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
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
                    function1 = null;
                    fxn fxnVar2 = this.M;
                    if (function1 != null) {
                    }
                    i = xro0Var2.b;
                    if ((i & 512) != 0) {
                    }
                }
            }
        }
        if (xro0Var2 != null) {
            int i8 = xro0Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (xro0Var2.c == null) {
                    if (this.S) {
                        xlv0 xlv0Var = this.I;
                        hv10VarA = xlv0Var.b(xlv0Var.v);
                    } else {
                        tlv0 tlv0Var = this.G;
                        hv10VarA = tlv0Var.a(tlv0Var.i);
                    }
                    xro0Var2.c = hv10VarA;
                }
                xro0Var2.b &= -5;
                xro0Var = xro0Var2;
            } else {
                xro0Var = null;
            }
        }
        s(false);
        return xro0Var;
    }

    public final void y0(Object obj) {
        if (this.S) {
            this.I.T(obj);
            return;
        }
        tlv0 tlv0Var = this.G;
        boolean z = tlv0Var.n;
        fxn fxnVar = this.M;
        if (!z) {
            hv10 hv10VarA = tlv0Var.a(tlv0Var.i);
            fhg0 fhg0Var = fxnVar.b.r;
            fhg0Var.Z(qfg0.d);
            y0a0.K(fhg0Var, 0, hv10VarA, 1, obj);
            return;
        }
        int iD = (tlv0Var.l - wlv0.d(tlv0Var.b, tlv0Var.i)) - 1;
        if (fxnVar.a.G.i - fxnVar.f >= 0) {
            fxnVar.d(true);
            fhg0 fhg0Var2 = fxnVar.b.r;
            fhg0Var2.Z(zgg0.d);
            y0a0.J(fhg0Var2, 0, obj);
            fhg0Var2.h[fhg0Var2.i - fhg0Var2.f[fhg0Var2.g - 1].b] = iD;
            return;
        }
        tlv0 tlv0Var2 = this.G;
        hv10 hv10VarA2 = tlv0Var2.a(tlv0Var2.i);
        fhg0 fhg0Var3 = fxnVar.b.r;
        fhg0Var3.Z(wgg0.d);
        y0a0.K(fhg0Var3, 0, obj, 1, hv10VarA2);
        fhg0Var3.h[fhg0Var3.i - fhg0Var3.f[fhg0Var3.g - 1].b] = iD;
    }

    public final void z() {
        s(false);
        this.b.d();
        s(false);
        fxn fxnVar = this.M;
        if (fxnVar.c) {
            fxnVar.d(false);
            fxnVar.d(false);
            fxnVar.b.r.Z(yfg0.d);
            fxnVar.c = false;
        }
        fxnVar.b();
        if (fxnVar.d.a != 0) {
            x7o.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            x7o.a("Start/end imbalance");
        }
        k();
        this.G.c();
        this.w = this.x.c() != 0;
    }

    public final int z0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        j3e0 j3e0Var = this.p;
        if (j3e0Var == null || j3e0Var.c(i) < 0) {
            return 0;
        }
        int iC = j3e0Var.c(i);
        if (iC >= 0) {
            return j3e0Var.c[iC];
        }
        w671.s("Cannot find value for key " + i);
        throw null;
    }
}
