package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.opengl.GLES20;
import android.os.Trace;
import android.util.ArrayMap;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lhc0 implements rx60 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public lhc0(kh10 kh10Var, int i, int i2, boolean z, boolean z2, Set set, xv4 xv4Var) {
        jp80 jp80Var;
        int i3;
        this.a = (byte) 2;
        this.b = i2;
        int i4 = 3;
        atb0 atb0Var = null;
        if (i2 == 3) {
            msr.Companion.getClass();
            jp80Var = new jp80(msr.e, new mp80(new axy(), kh10Var != null ? kh10Var.c : null, atb0Var, 4));
        } else {
            jp80Var = null;
        }
        this.c = jp80Var;
        msr.Companion.getClass();
        msr msrVar = msr.l;
        int iG = bya0.G(i);
        if (iG == 0) {
            i3 = 1;
        } else if (iG == 1) {
            i3 = 2;
        } else {
            if (iG != 2) {
                n0z.a();
                throw null;
            }
            i3 = 3;
        }
        byte b = 0;
        c06 c06Var = new c06(i2 == 2, z, z2, i3, 16);
        int iG2 = bya0.G(i);
        if (iG2 == 0) {
            i4 = 1;
        } else if (iG2 == 1) {
            i4 = 2;
        } else if (iG2 != 2) {
            n0z.a();
            throw null;
        }
        sz5 sz5VarU = u500.u(i4, false);
        z40 z40Var = kh10Var != null ? kh10Var.a : null;
        vz5 vz5Var = new vz5(msrVar, ukw.l0(wr3.u0(new gw00[]{i2 == 2 ? new gw00(msr.e, kh10Var != null ? kh10Var.c : null) : null, new gw00(msr.o, z40Var != null ? z40Var.c : null), new gw00(msr.p, z40Var != null ? z40Var.d : null), new gw00(msr.u, z40Var != null ? z40Var.f : null), new gw00(msr.q, z40Var != null ? z40Var.a : null), new gw00(msr.v, z40Var != null ? z40Var.b : null), new gw00(msr.s, z40Var != null ? z40Var.e : null), z ? new gw00(msr.m, kh10Var != null ? kh10Var.b : null) : null, z2 ? new gw00(msr.n, kh10Var != null ? kh10Var.d : null) : null})), set, xv4Var, null, null, sz5VarU, c06Var, 8);
        this.d = iaz.H(vz5Var, ktt.j0(R.string._144c_res_0x7f1415fd, new Object[0]));
        ujp ujpVar = vz5Var.h;
        this.e = ujpVar;
        jo joVarS = asv.s(jp80Var != null ? jp80Var.g() : new a4h(nin.a, (byte) 7), vz5Var.c.g(), ujpVar, new e06(this, null, b));
        jak jakVar = d9m.a;
        this.f = usj.w(joVarS, tfw.a);
    }

    public static void g(int i, int i2, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        ym7.y(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        ym7.x();
    }

    public static brp z(List list, msr msrVar, Set set) {
        Object next;
        if (!set.contains(msrVar)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((gw00) next).a, msrVar)) {
                    break;
                }
            }
            gw00 gw00Var = (gw00) next;
            if (gw00Var != null) {
                return (brp) gw00Var.b;
            }
        }
        return null;
    }

    public void a() {
        List<ze8> listA1;
        synchronized (((ArrayList) this.e)) {
            listA1 = fee.A1((ArrayList) this.e);
            ((ArrayList) this.e).clear();
        }
        for (ze8 ze8Var : listA1) {
            Trace.beginSection("InvokeInternalListeners");
            int size = ze8Var.d.size();
            for (int i = 0; i < size; i++) {
                aj50 aj50Var = (aj50) ze8Var.d.get(i);
                int size2 = ze8Var.e.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((oh50) ze8Var.e.get(i2)).C(aj50Var.e());
                }
            }
            Trace.endSection();
            Trace.beginSection("InvokeRequestListeners");
            int size3 = ze8Var.d.size();
            for (int i3 = 0; i3 < size3; i3++) {
                aj50 aj50Var2 = (aj50) ze8Var.d.get(i3);
                int size4 = aj50Var2.e().d.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((oh50) aj50Var2.e().d.get(i4)).C(aj50Var2.e());
                }
            }
            Trace.endSection();
        }
        af8 af8Var = (af8) this.c;
        synchronized (af8Var.i) {
            af8Var.toString();
            af8Var.a.h0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0207  */
    @Override // defpackage.rx60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(t210 t210Var) {
        SparseArray sparseArray;
        o19 o19Var;
        int i;
        y1d0 y920Var;
        y1d0 y920Var2;
        int i2;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.e;
        o19 o19Var2 = (o19) this.c;
        v1d0 v1d0Var = (v1d0) this.f;
        SparseArray sparseArray4 = v1d0Var.g;
        SparseBooleanArray sparseBooleanArray = v1d0Var.h;
        if (t210Var.z() != 2) {
            return;
        }
        int i3 = 0;
        b1c0 b1c0Var = (b1c0) v1d0Var.b.get(0);
        if ((t210Var.z() & 128) == 0) {
            return;
        }
        t210Var.N(1);
        int iG = t210Var.G();
        int i4 = 3;
        t210Var.N(3);
        t210Var.k(0, 2, o19Var2.b);
        o19Var2.m(0);
        o19Var2.o(3);
        int i5 = 13;
        v1d0Var.q = o19Var2.g(13);
        t210Var.k(0, 2, o19Var2.b);
        o19Var2.m(0);
        o19Var2.o(4);
        t210Var.N(o19Var2.g(12));
        sparseArray3.clear();
        sparseIntArray.clear();
        int iA = t210Var.a();
        while (iA > 0) {
            t210Var.k(i3, 5, o19Var2.b);
            o19Var2.m(i3);
            int iG2 = o19Var2.g(8);
            o19Var2.o(i4);
            int iG3 = o19Var2.g(i5);
            o19Var2.o(4);
            int iG4 = o19Var2.g(12);
            int i6 = t210Var.b;
            int i7 = i6 + iG4;
            String strTrim = null;
            ArrayList arrayList = null;
            int i8 = -1;
            int iZ = 0;
            while (true) {
                o19Var = o19Var2;
                if (t210Var.b < i7) {
                    int iZ2 = t210Var.z();
                    int iZ3 = t210Var.b + t210Var.z();
                    if (iZ3 <= i7) {
                        int i9 = iA;
                        if (iZ2 == 5) {
                            long jB = t210Var.B();
                            if (jB == 1094921523) {
                                i8 = 129;
                            } else if (jB == 1161904947) {
                                i8 = 135;
                            } else if (jB == 1094921524) {
                                i8 = 172;
                            } else if (jB == 1212503619) {
                                i8 = 36;
                            }
                            i2 = iZ3;
                            sparseArray2 = sparseArray4;
                        } else if (iZ2 == 106) {
                            i2 = iZ3;
                            sparseArray2 = sparseArray4;
                            i8 = 129;
                        } else if (iZ2 == 122) {
                            sparseArray2 = sparseArray4;
                            i8 = 135;
                            i2 = iZ3;
                        } else if (iZ2 == 127) {
                            int iZ4 = t210Var.z();
                            if (iZ4 != 21) {
                                if (iZ4 == 14) {
                                    i8 = 136;
                                } else if (iZ4 == 33) {
                                    i8 = 139;
                                }
                            }
                            i2 = iZ3;
                            sparseArray2 = sparseArray4;
                        } else if (iZ2 == 123) {
                            i2 = iZ3;
                            sparseArray2 = sparseArray4;
                            i8 = 138;
                        } else if (iZ2 == 10) {
                            strTrim = t210Var.x(3, StandardCharsets.UTF_8).trim();
                            i2 = iZ3;
                            sparseArray2 = sparseArray4;
                            iZ = t210Var.z();
                        } else {
                            int i10 = 3;
                            if (iZ2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (t210Var.b < iZ3) {
                                    String strTrim2 = t210Var.x(i10, StandardCharsets.UTF_8).trim();
                                    t210Var.z();
                                    int i11 = iZ3;
                                    byte[] bArr = new byte[4];
                                    t210Var.k(0, 4, bArr);
                                    arrayList2.add(new w1d0(strTrim2, bArr));
                                    iZ3 = i11;
                                    sparseArray4 = sparseArray4;
                                    i10 = 3;
                                }
                                i2 = iZ3;
                                sparseArray2 = sparseArray4;
                                arrayList = arrayList2;
                                i8 = 89;
                            } else {
                                i2 = iZ3;
                                sparseArray2 = sparseArray4;
                                if (iZ2 == 111) {
                                    i8 = 257;
                                }
                            }
                        }
                        t210Var.N(i2 - t210Var.b);
                        o19Var2 = o19Var;
                        iA = i9;
                        sparseArray4 = sparseArray2;
                    }
                }
            }
            SparseArray sparseArray5 = sparseArray4;
            int i12 = iA;
            t210Var.M(i7);
            fr6 fr6Var = new fr6(i8, strTrim, iZ, arrayList, Arrays.copyOfRange(t210Var.a, i6, i7));
            String str = strTrim;
            if (iG2 == 6 || iG2 == 5) {
                iG2 = i8;
            }
            iA = i12 - (iG4 + 5);
            if (sparseBooleanArray.get(iG3)) {
                i = 3;
            } else {
                w5z w5zVar = v1d0Var.e;
                i = 3;
                if (iG2 == 2) {
                    y920Var = new y920(new w3r(new r170(w5zVar.o(fr6Var), (byte) 1), "video/mp2t"));
                    sparseIntArray.put(iG3, iG3);
                    sparseArray3.put(iG3, y920Var);
                } else {
                    if (iG2 == 3 || iG2 == 4) {
                        y920Var2 = new y920(new xny(str, fr6Var.y(), "video/mp2t"));
                    } else {
                        if (iG2 == 21) {
                            y920Var = new y920(new asm());
                        } else if (iG2 == 27) {
                            y920Var = new y920(new c4r(new r170(w5zVar.o(fr6Var), (byte) 0), false, false));
                        } else if (iG2 == 36) {
                            y920Var = new y920(new e4r(new r170(w5zVar.o(fr6Var), (byte) 0)));
                        } else if (iG2 == 45) {
                            y920Var = new y920(new zny());
                        } else if (iG2 == 89) {
                            y920Var = new y920(new asm((List) fr6Var.b));
                        } else if (iG2 == 172) {
                            y920Var2 = new y920(new g6((byte) 1, fr6Var.y(), str, "video/mp2t"));
                        } else if (iG2 == 257) {
                            y920Var = new sx60(new xry("application/vnd.dvb.ait", (byte) 12));
                        } else if (iG2 == 138) {
                            y920Var2 = new y920(new yqm(str, fr6Var.y(), Barcode.FORMAT_AZTEC));
                        } else if (iG2 != 139) {
                            switch (iG2) {
                                case 15:
                                    y920Var2 = new y920(new jb0(str, false, "video/mp2t", fr6Var.y()));
                                    break;
                                case 16:
                                    y920Var = new y920(new z3r(new r170(w5zVar.o(fr6Var), (byte) 1)));
                                    break;
                                case 17:
                                    y920Var2 = new y920(new o5u(str, fr6Var.y()));
                                    break;
                                default:
                                    switch (iG2) {
                                        case 128:
                                            break;
                                        case 129:
                                            y920Var2 = new y920(new g6((byte) 0, fr6Var.y(), str, "video/mp2t"));
                                            break;
                                        case 130:
                                            y920Var = null;
                                            break;
                                        default:
                                            switch (iG2) {
                                                case 134:
                                                    y920Var = new sx60(new xry("application/x-scte35", (byte) 12));
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            y920Var2 = new y920(new yqm(str, fr6Var.y(), 5408));
                        }
                        sparseIntArray.put(iG3, iG3);
                        sparseArray3.put(iG3, y920Var);
                    }
                    y920Var = y920Var2;
                    sparseIntArray.put(iG3, iG3);
                    sparseArray3.put(iG3, y920Var);
                }
            }
            i4 = i;
            o19Var2 = o19Var;
            sparseArray4 = sparseArray5;
            i3 = 0;
            i5 = 13;
        }
        SparseArray sparseArray6 = sparseArray4;
        int size = sparseIntArray.size();
        int i13 = 0;
        while (i13 < size) {
            int iKeyAt = sparseIntArray.keyAt(i13);
            int iValueAt = sparseIntArray.valueAt(i13);
            sparseBooleanArray.put(iKeyAt, true);
            v1d0Var.i.put(iValueAt, true);
            y1d0 y1d0Var = (y1d0) sparseArray3.valueAt(i13);
            if (y1d0Var != null) {
                y1d0Var.c(b1c0Var, v1d0Var.l, new x1d0(iG, iKeyAt, 8192));
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, y1d0Var);
            } else {
                sparseArray = sparseArray6;
            }
            i13++;
            sparseArray6 = sparseArray;
        }
        sparseArray6.remove(this.b);
        v1d0Var.m = 0;
        v1d0Var.l.o();
        v1d0Var.n = true;
    }

    public void d(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            e((hh8) it.next());
        }
    }

    public void e(hh8 hh8Var) {
        ArrayList arrayList = (ArrayList) this.e;
        if (arrayList.contains(hh8Var)) {
            return;
        }
        arrayList.add(hh8Var);
    }

    public void f(sef sefVar) {
        for (ys4 ys4Var : sefVar.b()) {
            ((xty) this.d).a(ys4Var, null);
            ((xty) this.d).q(ys4Var, sefVar.e(ys4Var), sefVar.g(ys4Var));
        }
    }

    public tt4 h() {
        return new tt4((String) this.c, (String) this.d, (String) this.e, (ev4) this.f, this.b);
    }

    public ws8 i() {
        ArrayList arrayList = new ArrayList((HashSet) this.c);
        yk00 yk00VarF = yk00.f((xty) this.d);
        int i = this.b;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.e);
        uuy uuyVar = (uuy) this.f;
        z7b0 z7b0Var = z7b0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = uuyVar.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new ws8(arrayList, yk00VarF, i, arrayList2, new z7b0(arrayMap));
    }

    public h1z j(int i) {
        return l(i, (c2z) this.c, null, false);
    }

    public h1z k(String str, boolean z) {
        Object next;
        c2z c2zVar;
        Iterator it = ((svf) nh70.r(new yh70((kq90) this.d, (byte) 1))).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            h1z h1zVar = (h1z) next;
            if (eda0.I((String) h1zVar.b.e, str, false) || h1zVar.b.n(str) != null) {
                break;
            }
        }
        h1z h1zVar2 = (h1z) next;
        if (h1zVar2 != null) {
            return h1zVar2;
        }
        if (!z || (c2zVar = ((c2z) this.c).c) == null) {
            return null;
        }
        lhc0 lhc0Var = c2zVar.f;
        lhc0Var.getClass();
        if (wca0.j0(str)) {
            return null;
        }
        return lhc0Var.k(str, true);
    }

    public h1z l(int i, h1z h1zVar, h1z h1zVar2, boolean z) {
        c2z c2zVar = (c2z) this.c;
        kq90 kq90Var = (kq90) this.d;
        h1z h1zVarL = (h1z) p3o.q(kq90Var, i);
        if (h1zVar2 != null) {
            if (b79.u(h1zVarL, h1zVar2) && b79.u(h1zVarL.c, h1zVar2.c)) {
                return h1zVarL;
            }
            h1zVarL = null;
        } else if (h1zVarL != null) {
            return h1zVarL;
        }
        if (z) {
            Iterator it = ((svf) nh70.r(new yh70(kq90Var, (byte) 1))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    h1zVarL = null;
                    break;
                }
                h1z h1zVar3 = (h1z) it.next();
                h1zVarL = (!(h1zVar3 instanceof c2z) || h1zVar3.equals(h1zVar)) ? null : ((c2z) h1zVar3).f.l(i, c2zVar, h1zVar2, true);
                if (h1zVarL != null) {
                    break;
                }
            }
        }
        if (h1zVarL != null) {
            return h1zVarL;
        }
        c2z c2zVar2 = c2zVar.c;
        if (c2zVar2 == null || c2zVar2.equals(h1zVar)) {
            return null;
        }
        return c2zVar.c.f.l(i, c2zVar, h1zVar2, z);
    }

    public int m(String str) {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.b, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        ym7.x();
        return iGlGetAttribLocation;
    }

    public boolean n(lhc0 lhc0Var, int i) {
        return lhc0Var != null && Objects.equals(((sd50[]) this.c)[i], ((sd50[]) lhc0Var.c)[i]) && Objects.equals(((n1o[]) this.d)[i], ((n1o[]) lhc0Var.d)[i]);
    }

    public boolean o(int i) {
        return ((sd50[]) this.c)[i] != null;
    }

    public g1z p(g1z g1zVar, xry xryVar, boolean z, h1z h1zVar) {
        g1z g1zVarE;
        c2z c2zVar = (c2z) this.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = c2zVar.iterator();
        while (true) {
            f2z f2zVar = (f2z) it;
            if (!f2zVar.hasNext()) {
                break;
            }
            h1z h1zVar2 = (h1z) f2zVar.next();
            g1zVarE = b79.u(h1zVar2, h1zVar) ? null : h1zVar2.d(xryVar);
            if (g1zVarE != null) {
                arrayList.add(g1zVarE);
            }
        }
        g1z g1zVar2 = (g1z) fee.S0(arrayList);
        c2z c2zVar2 = c2zVar.c;
        if (c2zVar2 != null && z && !c2zVar2.equals(h1zVar)) {
            g1zVarE = c2zVar2.e(xryVar, c2zVar);
        }
        return (g1z) fee.S0(wr3.u0(new g1z[]{g1zVar, g1zVar2, g1zVarE}));
    }

    public boolean q(int i, int i2, int i3) {
        Integer num;
        boolean zContains = y7f0.e.contains(Integer.valueOf(i));
        y7f0 y7f0Var = (y7f0) this.c;
        if (!zContains) {
            if (y7f0Var != null) {
                y7f0Var.c = 0.0d;
                y7f0Var.d = false;
            }
            this.c = null;
            this.d = null;
            this.e = new short[0];
            this.b = 0;
            return false;
        }
        if (y7f0Var != null && (num = (Integer) this.d) != null && num.intValue() == i) {
            return !(((short[]) this.e).length == 0);
        }
        this.c = new y7f0(i2, i);
        this.d = Integer.valueOf(i);
        int i4 = (i / 1000) * i3;
        this.e = new short[i4];
        this.b = 0;
        return !(i4 == 0);
    }

    public List r(ult ultVar, int i, int i2) {
        List list;
        int i3;
        y7f0 y7f0Var;
        synchronized (this.f) {
            try {
                if (q(ultVar.c, i, i2)) {
                    ArrayList arrayList = new ArrayList();
                    if (ultVar.a == 2 && (i3 = ultVar.b) > 0) {
                        int i4 = i3 * 2;
                        int length = ultVar.d.length / i4;
                        for (int i5 = 0; i5 < length; i5++) {
                            int i6 = ultVar.b;
                            int i7 = 0;
                            for (int i8 = 0; i8 < i6; i8++) {
                                int i9 = (i8 * 2) + (i5 * i4);
                                byte[] bArr = ultVar.d;
                                i7 += (short) ((bArr[i9 + 1] << 8) | (bArr[i9] & 255));
                            }
                            int i10 = i7 / ultVar.b;
                            short[] sArr = (short[]) this.e;
                            int i11 = this.b;
                            sArr[i11] = (short) i10;
                            int i12 = i11 + 1;
                            this.b = i12;
                            if (i12 == sArr.length && (y7f0Var = (y7f0) this.c) != null) {
                                z7f0 z7f0VarA = y7f0Var.a(sArr, sArr.length);
                                if (z7f0VarA != null) {
                                    arrayList.add(z7f0VarA);
                                }
                                this.b = 0;
                            }
                        }
                    }
                    list = arrayList;
                } else {
                    list = nin.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public void s(ev4 ev4Var) {
        this.f = ev4Var;
    }

    public void t(String str) {
        this.d = str;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "GraphRequestProcessor-" + this.b;
            default:
                return super.toString();
        }
    }

    public void u(String str) {
        this.e = str;
    }

    public void v(int i) {
        this.b = i;
    }

    public void w(String str) {
        this.c = str;
    }

    public tid0 x() {
        toString();
        boolean zA = ((j54) this.d).a();
        tid0 tid0Var = tid0.a;
        if (zA) {
            ((af8) this.c).c();
        }
        return tid0Var;
    }

    public boolean y(boolean z, List list, Map map, Map map2, Map map3, List list2) throws Throwable {
        Throwable th;
        boolean z2;
        boolean zIsTerminated;
        if (((j54) this.d).b()) {
            x0.n("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
            return false;
        }
        try {
            Trace.beginSection("CXCP#buildCaptureSequence");
            ze8 ze8VarB = ((af8) this.c).b(z, list, map, map2, map3, (ooj) this.f, list2);
            Trace.endSection();
            boolean z3 = true;
            if (ze8VarB == null) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (((th50) it.next()).f != null) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                th50 th50Var = (th50) it2.next();
                                mvs mvsVar = th50Var.f;
                                if (mvsVar != null) {
                                    ufs ufsVar = mvsVar.a;
                                    if (ufsVar instanceof AutoCloseable) {
                                        ufsVar.close();
                                    } else {
                                        if (!(ufsVar instanceof ExecutorService)) {
                                            n0z.l();
                                            return false;
                                        }
                                        ExecutorService executorService = (ExecutorService) ufsVar;
                                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                            executorService.shutdown();
                                            boolean z4 = false;
                                            while (!zIsTerminated) {
                                                try {
                                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                                } catch (InterruptedException unused) {
                                                    if (!z4) {
                                                        executorService.shutdownNow();
                                                        z4 = true;
                                                    }
                                                }
                                            }
                                            if (z4) {
                                                Thread.currentThread().interrupt();
                                            }
                                        }
                                    }
                                }
                                Iterator it3 = th50Var.d.iterator();
                                while (it3.hasNext()) {
                                    ((oh50) it3.next()).C(th50Var);
                                }
                            }
                            return true;
                        }
                    }
                }
                x0.n("CXCP", "Failed to submit " + list + ": " + this + " failed to build CaptureSequence.");
                return false;
            }
            if (((j54) this.d).b()) {
                x0.n("CXCP", "Failed to submit " + list + ": " + this + " is closed.");
                return false;
            }
            if (!ze8VarB.b) {
                synchronized (((ArrayList) this.e)) {
                    ((ArrayList) this.e).add(ze8VarB);
                }
            }
            try {
                toString();
                ze8VarB.toString();
                Trace.beginSection("InvokeInternalListeners");
                int size = ze8VarB.d.size();
                for (int i = 0; i < size; i++) {
                    aj50 aj50Var = (aj50) ze8VarB.d.get(i);
                    int size2 = ze8VarB.e.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((oh50) ze8VarB.e.get(i2)).n(aj50Var);
                    }
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size3 = ze8VarB.d.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    aj50 aj50Var2 = (aj50) ze8VarB.d.get(i3);
                    int size4 = aj50Var2.e().d.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        ((oh50) aj50Var2.e().d.get(i4)).n(aj50Var2);
                    }
                }
            } catch (CameraAccessException unused2) {
                if (!ze8VarB.b) {
                    synchronized (((ArrayList) this.e)) {
                        ((ArrayList) this.e).remove(ze8VarB);
                        Trace.beginSection("InvokeInternalListeners");
                        int size5 = ze8VarB.d.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            aj50 aj50Var3 = (aj50) ze8VarB.d.get(i5);
                            int size6 = ze8VarB.e.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                ((oh50) ze8VarB.e.get(i6)).C(aj50Var3.e());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size7 = ze8VarB.d.size();
                        for (int i7 = 0; i7 < size7; i7++) {
                            aj50 aj50Var4 = (aj50) ze8VarB.d.get(i7);
                            int size8 = aj50Var4.e().d.size();
                            for (int i8 = 0; i8 < size8; i8++) {
                                ((oh50) aj50Var4.e().d.get(i8)).C(aj50Var4.e());
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                z3 = false;
            }
            synchronized (ze8VarB) {
                if (!((j54) this.d).b()) {
                    try {
                        Trace.beginSection("CXCP#submit(CaptureSequence)");
                        Integer numD = ((af8) this.c).d(ze8VarB);
                        int iIntValue = numD != null ? numD.intValue() : -1;
                        ze8VarB.m = Integer.valueOf(iIntValue);
                        if (iIntValue != -1) {
                            Trace.beginSection("InvokeInternalListeners");
                            int size9 = ze8VarB.d.size();
                            for (int i9 = 0; i9 < size9; i9++) {
                                aj50 aj50Var5 = (aj50) ze8VarB.d.get(i9);
                                int size10 = ze8VarB.e.size();
                                for (int i10 = 0; i10 < size10; i10++) {
                                    ((oh50) ze8VarB.e.get(i10)).i(aj50Var5);
                                }
                            }
                            Trace.endSection();
                            Trace.beginSection("InvokeRequestListeners");
                            int size11 = ze8VarB.d.size();
                            for (int i11 = 0; i11 < size11; i11++) {
                                aj50 aj50Var6 = (aj50) ze8VarB.d.get(i11);
                                int size12 = aj50Var6.e().d.size();
                                for (int i12 = 0; i12 < size12; i12++) {
                                    ((oh50) aj50Var6.e().d.get(i12)).i(aj50Var6);
                                }
                            }
                            try {
                                toString();
                                ze8VarB.toString();
                                z2 = true;
                            } catch (CameraAccessException unused3) {
                            } catch (Throwable th3) {
                                th = th3;
                                if (z3 || ze8VarB.b) {
                                    throw th;
                                }
                                synchronized (((ArrayList) this.e)) {
                                    ((ArrayList) this.e).remove(ze8VarB);
                                }
                                Trace.beginSection("InvokeInternalListeners");
                                int size13 = ze8VarB.d.size();
                                for (int i13 = 0; i13 < size13; i13++) {
                                    aj50 aj50Var7 = (aj50) ze8VarB.d.get(i13);
                                    int size14 = ze8VarB.e.size();
                                    for (int i14 = 0; i14 < size14; i14++) {
                                        ((oh50) ze8VarB.e.get(i14)).C(aj50Var7.e());
                                    }
                                }
                                Trace.endSection();
                                Trace.beginSection("InvokeRequestListeners");
                                int size15 = ze8VarB.d.size();
                                for (int i15 = 0; i15 < size15; i15++) {
                                    aj50 aj50Var8 = (aj50) ze8VarB.d.get(i15);
                                    int size16 = aj50Var8.e().d.size();
                                    for (int i16 = 0; i16 < size16; i16++) {
                                        ((oh50) aj50Var8.e().d.get(i16)).C(aj50Var8.e());
                                    }
                                }
                                throw th;
                            }
                        } else {
                            x0.n("CXCP", "Failed to submit " + ze8VarB + ": " + this + " received -1 from submit.");
                            z2 = false;
                            z3 = false;
                        }
                        if (z2 || ze8VarB.b) {
                            return z3;
                        }
                        synchronized (((ArrayList) this.e)) {
                            ((ArrayList) this.e).remove(ze8VarB);
                        }
                        Trace.beginSection("InvokeInternalListeners");
                        int size17 = ze8VarB.d.size();
                        for (int i17 = 0; i17 < size17; i17++) {
                            aj50 aj50Var9 = (aj50) ze8VarB.d.get(i17);
                            int size18 = ze8VarB.e.size();
                            for (int i18 = 0; i18 < size18; i18++) {
                                ((oh50) ze8VarB.e.get(i18)).C(aj50Var9.e());
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("InvokeRequestListeners");
                        int size19 = ze8VarB.d.size();
                        for (int i19 = 0; i19 < size19; i19++) {
                            aj50 aj50Var10 = (aj50) ze8VarB.d.get(i19);
                            int size20 = aj50Var10.e().d.size();
                            for (int i20 = 0; i20 < size20; i20++) {
                                ((oh50) aj50Var10.e().d.get(i20)).C(aj50Var10.e());
                            }
                        }
                        return z3;
                    } finally {
                    }
                }
                x0.n("CXCP", "Failed to submit " + ze8VarB + ": " + this + " is closed.");
                if (!ze8VarB.b) {
                    synchronized (((ArrayList) this.e)) {
                        ((ArrayList) this.e).remove(ze8VarB);
                    }
                    Trace.beginSection("InvokeInternalListeners");
                    int size21 = ze8VarB.d.size();
                    for (int i21 = 0; i21 < size21; i21++) {
                        aj50 aj50Var11 = (aj50) ze8VarB.d.get(i21);
                        int size22 = ze8VarB.e.size();
                        for (int i22 = 0; i22 < size22; i22++) {
                            ((oh50) ze8VarB.e.get(i22)).C(aj50Var11.e());
                        }
                    }
                    Trace.endSection();
                    Trace.beginSection("InvokeRequestListeners");
                    int size23 = ze8VarB.d.size();
                    for (int i23 = 0; i23 < size23; i23++) {
                        aj50 aj50Var12 = (aj50) ze8VarB.d.get(i23);
                        int size24 = aj50Var12.e().d.size();
                        for (int i24 = 0; i24 < size24; i24++) {
                            ((oh50) aj50Var12.e().d.get(i24)).C(aj50Var12.e());
                        }
                    }
                    return false;
                }
                return false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.rx60
    public void c(b1c0 b1c0Var, q6o q6oVar, x1d0 x1d0Var) {
    }

    public lhc0(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.c = new HashSet();
                this.d = xty.l();
                this.b = -1;
                this.e = new ArrayList();
                this.f = uuy.a();
                break;
            case 8:
                this.f = new Object();
                this.e = new short[0];
                break;
        }
    }

    public lhc0(c2z c2zVar) {
        this.a = (byte) 6;
        this.c = c2zVar;
        this.d = new kq90(0);
    }

    public lhc0(af8 af8Var) {
        this.a = (byte) 5;
        this.c = af8Var;
        n54 n54Var = yzq.a;
        n54Var.getClass();
        this.b = n54.b.incrementAndGet(n54Var);
        this.d = jxd.g(false);
        this.e = new ArrayList();
        this.f = new ooj(this);
    }

    public lhc0(sd50[] sd50VarArr, n1o[] n1oVarArr, jic0 jic0Var, Object obj) {
        this.a = (byte) 0;
        rpt.I(sd50VarArr.length == n1oVarArr.length);
        this.c = sd50VarArr;
        this.d = (n1o[]) n1oVarArr.clone();
        this.e = jic0Var;
        this.f = obj;
        this.b = sd50VarArr.length;
    }

    public lhc0(String str, String str2) {
        byte b;
        this.a = (byte) 4;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.b = iGlCreateProgram;
        ym7.x();
        g(iGlCreateProgram, 35633, str);
        g(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        ym7.y("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.e = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.c = new aqn[iArr2[0]];
        int i = 0;
        while (true) {
            b = 6;
            if (i >= iArr2[0]) {
                break;
            }
            int i2 = this.b;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            String str3 = new String(bArr, 0, i3);
            GLES20.glGetAttribLocation(i2, str3);
            aqn aqnVar = new aqn(b);
            ((aqn[]) this.c)[i] = aqnVar;
            ((HashMap) this.e).put(str3, aqnVar);
            i++;
        }
        this.f = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.b, 35718, iArr4, 0);
        this.d = new bqn[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.b;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    break;
                }
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
                i8++;
            }
            String str4 = new String(bArr2, 0, i7);
            GLES20.glGetUniformLocation(i6, str4);
            bqn bqnVar = new bqn(b);
            ((bqn[]) this.d)[i5] = bqnVar;
            ((HashMap) this.f).put(str4, bqnVar);
        }
        ym7.x();
    }

    public lhc0(yag0 yag0Var, bls blsVar, byte[] bArr, ons[] onsVarArr, int i) {
        this.a = (byte) 9;
        this.c = yag0Var;
        this.d = blsVar;
        this.e = bArr;
        this.f = onsVarArr;
        this.b = i;
    }

    public lhc0(v1d0 v1d0Var, int i) {
        this.a = (byte) 7;
        this.f = v1d0Var;
        this.c = new o19(5, new byte[5]);
        this.d = new SparseArray();
        this.e = new SparseIntArray();
        this.b = i;
    }
}
