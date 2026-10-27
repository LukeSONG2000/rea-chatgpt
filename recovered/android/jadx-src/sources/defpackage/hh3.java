package defpackage;

import android.app.Application;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.BitSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hh3 implements pwe0, ww0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public hh3(ohj ohjVar) {
        this.a = ohjVar;
        this.b = x3t.a(new lma0(new wz20(ohjVar.q, ohjVar.z0, ohjVar.A0, ohjVar.f0, ohjVar.B0, ohjVar.C0, ohjVar.C)));
        za40 za40Var = ohjVar.D0;
        xys xysVar = ohjVar.q;
        zm8 zm8Var = ohjVar.e;
        this.c = new d74(za40Var, (za40) xysVar, (za40) zm8Var, (byte) 8);
        this.d = x3t.a(new tq8(new sq8(xysVar, ohjVar.C0, zm8Var)));
        x3t x3tVarA = x3t.a(new jf8(new bw6((Object) x3t.a(new rg8(new qg8(ohjVar.q, ohjVar.C0, ohjVar.e, ohjVar.G, ohjVar.A, ohjVar.C, ohjVar.i0, ohjVar.s))), (Object) ohjVar.G, (Object) ohjVar.B, (Object) ohjVar.C, (byte) 12)));
        this.e = x3tVarA;
        xys xysVar2 = ohjVar.q;
        x3t x3tVar = (x3t) this.d;
        za40 za40Var2 = ohjVar.E0;
        za40 za40Var3 = ohjVar.C;
        this.f = new vtq(xysVar2, x3tVar, x3tVarA, za40Var2, za40Var3, (byte) 0);
        this.g = new vtq(xysVar2, x3tVar, x3tVarA, za40Var2, za40Var3, (byte) 1);
        this.h = x3t.a(new juq(new sq8(xysVar2, ohjVar.d, ohjVar.e)));
        this.i = x3t.a(new uuq(new kel(ohjVar.q, ohjVar.d)));
        this.j = new yo40(ohjVar.H0, (byte) 16);
        x3t x3tVarA2 = x3t.a(new p320(new ghj(ohjVar.s0)));
        xys xysVar3 = ohjVar.q;
        x3t x3tVar2 = (x3t) this.h;
        x3t x3tVar3 = (x3t) this.i;
        yo40 yo40Var = (yo40) this.j;
        x3t x3tVar4 = (x3t) this.d;
        x3t x3tVar5 = (x3t) this.e;
        za40 za40Var4 = ohjVar.E0;
        za40 za40Var5 = ohjVar.C;
        this.k = x3t.a(new jxq(new ixq(x3t.a(new gxq(new wdl(xysVar3, ohjVar.a0, (x3t) this.b, (d74) this.c, (vtq) this.f, (vtq) this.g, new av8(xysVar3, x3tVar2, x3tVar3, yo40Var, x3tVar4, x3tVar5, za40Var4, za40Var5, x3tVarA2), new e60(ohjVar.z0, ohjVar.B0, (byte) 2), new oj3(za40Var4, (byte) 29), ohjVar.C0, za40Var4, ohjVar.i0, za40Var5, ohjVar.x0, ohjVar.W0))))));
    }

    @Override // defpackage.pwe0
    public nwe0 a() {
        btl btlVar = (btl) this.g;
        xq5 xq5Var = (xq5) this.h;
        mj70 mj70Var = (mj70) this.k;
        ixd ixdVar = (ixd) this.j;
        miw miwVar = new miw(25);
        uua uuaVarA = a350.a(pjz.class);
        ih3 ih3Var = (ih3) this.a;
        jh3 jh3Var = ih3Var.a;
        ab40 ab40Var = ih3Var.g;
        ab40 ab40Var2 = jh3Var.U1;
        ab40 ab40Var3 = jh3Var.V1;
        ab40 ab40Var4 = jh3Var.L1;
        io20 io20Var = (io20) this.e;
        zwe0 zwe0Var = (zwe0) this.c;
        miwVar.put(uuaVarA, new hez(ab40Var2, ab40Var3, ab40Var4, io20Var, new y3t(zwe0Var), (byte) 1));
        miwVar.put(a350.a(rkz.class), new hez(jh3Var.V1, jh3Var.U1, jh3Var.L1, io20Var, new y3t(zwe0Var), (byte) 3));
        miwVar.put(a350.a(jkz.class), new hez(jh3Var.U1, jh3Var.V1, jh3Var.L1, io20Var, new y3t(zwe0Var), (byte) 2));
        miwVar.put(a350.a(dkz.class), new jru(jh3Var.V1, jh3Var.L1, io20Var, new y3t(zwe0Var), (byte) 2));
        uua uuaVarA2 = a350.a(ele0.class);
        ab40 ab40Var5 = ih3Var.i;
        ab40 ab40Var6 = ih3Var.f;
        ab40 ab40Var7 = jh3Var.m;
        f0 f0Var = (f0) this.f;
        miwVar.put(uuaVarA2, new vde(ab40Var5, ab40Var6, ab40Var7, f0Var, new y3t(zwe0Var)));
        uua uuaVarA3 = a350.a(idz.class);
        ab40 ab40Var8 = jh3Var.i3;
        ab40 ab40Var9 = jh3Var.V1;
        ab40 ab40Var10 = jh3Var.U1;
        ab40 ab40Var11 = jh3Var.L1;
        pd pdVar = (pd) this.i;
        byte b = 1;
        miwVar.put(uuaVarA3, new vbz(ab40Var8, ab40Var9, ab40Var10, ab40Var11, pdVar, io20Var, new y3t(zwe0Var), b));
        miwVar.put(a350.a(lb60.class), new vgi(ab40Var5, jh3Var.j3, new y3t(zwe0Var), (byte) 3));
        uua uuaVarA4 = a350.a(ajz.class);
        Application application = jh3Var.a;
        miwVar.put(uuaVarA4, new bjz(new y3t(application), jh3Var.i3, jh3Var.U1, jh3Var.V1, jh3Var.m, jh3Var.L1, ixdVar, pdVar, ab40Var, io20Var, new y3t(zwe0Var)));
        miwVar.put(a350.a(ubz.class), new vbz(jh3Var.U1, jh3Var.V1, xq5Var, btlVar, jh3Var.L1, io20Var, new y3t(zwe0Var)));
        miwVar.put(a350.a(kti.class), new lti(ab40Var5, mj70Var, jh3Var.m, f0Var, ab40Var6, jh3Var.L1, jh3Var.S, new y3t(zwe0Var)));
        miwVar.put(a350.a(qcz.class), new abz(jh3Var.U1, jh3Var.P1, ixdVar, pdVar, jh3Var.V1, jh3Var.L1, ab40Var, io20Var, new y3t(zwe0Var)));
        uua uuaVarA5 = a350.a(ahz.class);
        y3t y3tVar = new y3t(application);
        ab40 ab40Var12 = jh3Var.U1;
        ab40 ab40Var13 = jh3Var.O1;
        ab40 ab40Var14 = jh3Var.L1;
        miwVar.put(uuaVarA5, new phz(y3tVar, ab40Var12, new pd(ab40Var13, xq5Var, ab40Var12, ab40Var, ab40Var14, (byte) 1), btlVar, ixdVar, xq5Var, jh3Var.V1, ab40Var, ab40Var14, mj70Var, new a8s(jh3Var.k0, (byte) 24), f0Var, jh3Var.T1, new y3t(zwe0Var)));
        miwVar.put(a350.a(kbg0.class), new q7z(io20Var, new y3t(zwe0Var)));
        miwVar.put(a350.a(kbz.class), new jru(jh3Var.U1, jh3Var.V1, io20Var, new y3t(zwe0Var), (byte) 1));
        miwVar.put(a350.a(tle0.class), new lti(new io20((hh3) this.d, new y3t((wcu) this.b), (byte) 7), ab40Var6, jh3Var.m, ab40Var5, mj70Var, f0Var, jh3Var.L1, new y3t(zwe0Var)));
        miwVar.put(a350.a(hme0.class), new q0f0(new y3t(application), ab40Var5, jh3Var.m, f0Var, ab40Var6, new y3t(zwe0Var)));
        miwVar.put(a350.a(qde.class), new vde(ab40Var5, f0Var, jh3Var.m, ab40Var6, new y3t(zwe0Var)));
        miwVar.put(a350.a(eez.class), new hez(jh3Var.V1, jh3Var.U1, jh3Var.L1, io20Var, new y3t(zwe0Var), (byte) 0));
        miwVar.put(a350.a(eaz.class), new lwu(jh3Var.U1, jh3Var.V1, jh3Var.m, ab40Var, jh3Var.L1, io20Var, new y3t(zwe0Var), b));
        miwVar.put(a350.a(ekz.class), new tqu(jh3Var.U1, jh3Var.P1, jh3Var.V1, jh3Var.L1, jh3Var.m, ab40Var, io20Var, new y3t(zwe0Var)));
        miwVar.put(a350.a(zaz.class), new abz(jh3Var.U1, jh3Var.P1, jh3Var.V1, jh3Var.m, jh3Var.L1, ab40Var, ixdVar, io20Var, new y3t(zwe0Var)));
        uua uuaVarA6 = a350.a(qbp.class);
        ab40 ab40Var15 = jh3Var.h3;
        ab40 ab40Var16 = jh3Var.m;
        jh3 jh3Var2 = jh3Var.c;
        zy90 zy90Var = new zy90((byte) 14);
        ab40 ab40Var17 = jh3Var.L1;
        ab40 ab40Var18 = jh3Var.J0;
        byte b2 = 1;
        miwVar.put(uuaVarA6, new lti(ab40Var5, ab40Var15, mj70Var, ab40Var16, zy90Var, ab40Var6, ab40Var17, new al3(jh3Var2, ab40Var18, b2), new y3t(zwe0Var)));
        miwVar.put(a350.a(pf00.class), new vgi(ab40Var5, ab40Var, new y3t(zwe0Var), (byte) 2));
        miwVar.put(a350.a(j3o.class), new ibi(ab40Var, new btl(ab40Var, jh3Var.n3, b2), jh3Var.m3, new y3t(zwe0Var), (byte) 1));
        uua uuaVarA7 = a350.a(ddl.class);
        y3t y3tVar2 = new y3t(zwe0Var);
        Function0 fdlVar = new fdl((byte) 0);
        miwVar.put(uuaVarA7, new xq5(fdlVar instanceof ab40 ? (ab40) fdlVar : new bzt(fdlVar), f0Var, y3tVar2, b2));
        return new c8w(miwVar.b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(mx70 mx70Var, float[] fArr, float f, RectF rectF, lnt lntVar, Path path) {
        int i;
        char c;
        float f2;
        lnt lntVar2;
        char c2;
        lnt lntVar3 = lntVar;
        Matrix[] matrixArr = (Matrix[]) this.c;
        float[] fArr2 = (float[]) this.h;
        t060[] t060VarArr = (t060[]) this.a;
        Matrix[] matrixArr2 = (Matrix[]) this.b;
        path.rewind();
        Path path2 = (Path) this.e;
        path2.rewind();
        Path path3 = (Path) this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            c = 0;
            if (i2 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.d;
            ani muaVar = fArr == null ? i2 != 1 ? i2 != 2 ? i2 != 3 ? mx70Var.f : mx70Var.e : mx70Var.h : mx70Var.g : new mua(fArr[i2]);
            om7 om7Var = i2 != 1 ? i2 != 2 ? i2 != 3 ? mx70Var.b : mx70Var.a : mx70Var.d : mx70Var.c;
            t060 t060Var = t060VarArr[i2];
            om7Var.getClass();
            Matrix[] matrixArr3 = matrixArr;
            om7Var.x(t060Var, f, muaVar.a(rectF));
            int i3 = i2 + 1;
            float f3 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            t060 t060Var2 = t060VarArr[i2];
            fArr2[0] = t060Var2.b;
            fArr2[1] = t060Var2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr3[i2].reset();
            matrixArr3[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr3[i2].preRotate(f3);
            i2 = i3;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            t060 t060Var3 = t060VarArr[i4];
            t060Var3.getClass();
            fArr2[c] = 0.0f;
            fArr2[1] = t060Var3.a;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c], fArr2[1]);
            } else {
                path.lineTo(fArr2[c], fArr2[1]);
            }
            t060VarArr[i4].b(matrixArr2[i4], path);
            if (lntVar3 != null) {
                t060 t060Var4 = t060VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                avw avwVar = (avw) lntVar3.b;
                BitSet bitSet = avwVar.e;
                t060Var4.getClass();
                f2 = 0.0f;
                bitSet.set(i4, (boolean) c);
                fy70[] fy70VarArr = avwVar.c;
                t060Var4.a(t060Var4.e);
                fy70VarArr[i4] = new zx70(new ArrayList((ArrayList) t060Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            Path path4 = (Path) this.j;
            t060 t060Var5 = (t060) this.g;
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            t060 t060Var6 = t060VarArr[i4];
            fArr2[0] = t060Var6.b;
            fArr2[1] = t060Var6.c;
            matrixArr2[i4].mapPoints(fArr2);
            float[] fArr3 = (float[]) this.i;
            t060 t060Var7 = t060VarArr[i6];
            t060Var7.getClass();
            fArr3[0] = f2;
            fArr3[1] = t060Var7.a;
            matrixArr2[i6].mapPoints(fArr3);
            t060[] t060VarArr2 = t060VarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            t060 t060Var8 = t060VarArr2[i4];
            fArr2[0] = t060Var8.b;
            fArr2[1] = t060Var8.c;
            matrixArr5[i4].mapPoints(fArr2);
            if (i4 == 1 || i4 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            t060Var5.d(0.0f, 270.0f, 0.0f);
            (i4 != 1 ? i4 != 2 ? i4 != 3 ? mx70Var.j : mx70Var.i : mx70Var.l : mx70Var.k).getClass();
            t060Var5.c(fMax, 0.0f);
            path4.reset();
            t060Var5.b(matrixArr4[i4], path4);
            if (c(path4, i4) || c(path4, i6)) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = t060Var5.a;
                matrixArr4[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                t060Var5.b(matrixArr4[i4], path2);
            } else {
                t060Var5.b(matrixArr4[i4], path);
            }
            if (lntVar != null) {
                Matrix matrix2 = matrixArr4[i4];
                lntVar2 = lntVar;
                avw avwVar2 = (avw) lntVar2.b;
                c2 = 0;
                avwVar2.e.set(i4 + 4, false);
                fy70[] fy70VarArr2 = avwVar2.d;
                t060Var5.a(t060Var5.e);
                fy70VarArr2[i4] = new zx70(new ArrayList((ArrayList) t060Var5.g), new Matrix(matrix2));
            } else {
                lntVar2 = lntVar;
                c2 = 0;
            }
            c = c2;
            lntVar3 = lntVar2;
            i4 = i5;
            t060VarArr = t060VarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public boolean c(Path path, int i) {
        Path path2 = (Path) this.k;
        path2.reset();
        ((t060[]) this.a)[i].b(((Matrix[]) this.b)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        swq swqVar = (swq) ti5Var;
        ohj ohjVar = (ohj) this.a;
        swqVar.m1 = ohjVar.a();
        swqVar.o1 = (jxq) ((x3t) this.k).a;
        tu60 tu60Var = (tu60) ohjVar.b.b;
        fqt.U(tu60Var);
        swqVar.p1 = new im8(tu60Var);
        swqVar.q1 = sim.a(ohjVar.d);
        swqVar.r1 = (TrackingEventsLogger) ohjVar.C.get();
        swqVar.s1 = (mio) ohjVar.s.get();
        swqVar.t1 = (v5b0) ohjVar.g0.get();
    }

    public hh3(tj10 tj10Var, nzj nzjVar, hen henVar, i1k i1kVar, bbk bbkVar, ed00 ed00Var, r1k r1kVar, c0k c0kVar, wni wniVar, tdn tdnVar, Integer num) {
        this.a = tj10Var;
        this.b = nzjVar;
        this.c = henVar;
        this.d = i1kVar;
        this.e = bbkVar;
        this.f = ed00Var;
        this.g = r1kVar;
        this.h = c0kVar;
        this.i = wniVar;
        this.j = tdnVar;
        this.k = num;
    }

    public hh3() {
        this.a = new t060[4];
        this.b = new Matrix[4];
        this.c = new Matrix[4];
        this.d = new PointF();
        this.e = new Path();
        this.f = new Path();
        this.g = new t060();
        this.h = new float[2];
        this.i = new float[2];
        this.j = new Path();
        this.k = new Path();
        for (int i = 0; i < 4; i++) {
            ((t060[]) this.a)[i] = new t060();
            ((Matrix[]) this.b)[i] = new Matrix();
            ((Matrix[]) this.c)[i] = new Matrix();
        }
    }

    public hh3(ih3 ih3Var, wcu wcuVar, zwe0 zwe0Var, k160 k160Var) {
        this.a = ih3Var;
        this.b = wcuVar;
        this.c = zwe0Var;
        this.d = this;
        this.e = new io20(this, new y3t(k160Var == null ? null : k160Var), (byte) 6);
        jh3 jh3Var = ih3Var.a;
        this.f = new f0(jh3Var.c, new r57(jh3Var.d, (byte) 27), (byte) 25);
        btl btlVar = new btl(jh3Var.N0, jh3Var.O0, (byte) 7);
        this.g = btlVar;
        ab40 ab40Var = jh3Var.O1;
        ab40 ab40Var2 = jh3Var.L1;
        byte b = 3;
        xq5 xq5Var = new xq5(ab40Var, ab40Var2, btlVar, b);
        this.h = xq5Var;
        ab40 ab40Var3 = jh3Var.U1;
        ab40 ab40Var4 = jh3Var.V1;
        this.i = new pd(xq5Var, ab40Var3, ab40Var4, ab40Var2, btlVar, (byte) 2, false);
        this.j = new ixd(ab40Var, ab40Var3, ab40Var4, ab40Var2, ih3Var.g, (byte) 1);
        this.k = new mj70(jh3Var.r1, b);
    }
}
