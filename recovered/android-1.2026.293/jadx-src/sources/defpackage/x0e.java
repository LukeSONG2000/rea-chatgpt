package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.CameraControl$OperationCanceledException;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0e implements j1e {
    public final w4e b;
    public final ny00 c;
    public final ta10 d;
    public final guw0 e;
    public final nqz0 f;
    public final uya0 g;
    public final og61 h;
    public final eh61 i;
    public final gwd j;
    public final eg11 k;
    public final kg11 l;
    public final nj21 m;

    public x0e(w4e w4eVar, ny00 ny00Var, ta10 ta10Var, guw0 guw0Var, nqz0 nqz0Var, uya0 uya0Var, og61 og61Var, eh61 eh61Var, gwd gwdVar, eg11 eg11Var, kg11 kg11Var, nj21 nj21Var) {
        this.b = w4eVar;
        this.c = ny00Var;
        this.d = ta10Var;
        this.e = guw0Var;
        this.f = nqz0Var;
        this.g = uya0Var;
        this.h = og61Var;
        this.i = eh61Var;
        this.j = gwdVar;
        this.k = eg11Var;
        this.l = kg11Var;
        this.m = nj21Var;
    }

    @Override // defpackage.j1e
    public final void a(b3t0 b3t0Var) {
        this.i.a(b3t0Var);
    }

    @Override // defpackage.j1e
    public final qw90 c(boolean z) {
        Integer num;
        g4e g4eVar = h4e.J;
        h4e h4eVar = this.b.b;
        g4eVar.getClass();
        int[] iArr = (int[]) ((swd) h4eVar).d(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (!(iArr == null ? false : ic6.o0(iArr, 6)) || ((num = (Integer) this.g.f.d()) != null && num.intValue() == -1)) {
            return za71.t(za71.x(ft10.c(r781.d(nqz0.a(this.f, z, 6))), new e0b0(new b5a((byte) 1)), nsw.a()));
        }
        is71.r("CXCP");
        return new kj50(new IllegalStateException("Torch can not be enabled/disable when low-light boost is on!"));
    }

    @Override // defpackage.j1e
    public final void d() {
        this.i.d();
    }

    @Override // defpackage.j1e
    public final void e() {
        if (ux6.b.decrementAndGet(this.m.a) < 0) {
            is71.r("CXCP");
        } else {
            is71.r("CXCP");
        }
    }

    @Override // defpackage.j1e
    public final void f(yko ykoVar) {
        gwd gwdVar = this.j;
        hk5 hk5Var = new hk5();
        ykoVar.m(new mge(hk5Var, ykoVar));
        cig0 cig0VarB = cig0.b((h4e0) hk5Var.a);
        hwd hwdVar = gwdVar.a;
        synchronized (hwdVar.a) {
            for (dv7 dv7Var : cig0VarB.c()) {
                ((h4e0) hwdVar.c.b).j(dv7Var, vko.a, cig0VarB.i(dv7Var));
            }
        }
        bbn bbnVarC = gwdVar.a.c(gwdVar.d, true);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            bbnVarC.O(new i61(bVar, bbnVarC, (byte) 25));
            bVar.a = "addCaptureRequestOptions";
        } catch (Exception e) {
            pabVar.c(e);
        }
        za71.t(pabVar);
    }

    @Override // defpackage.j1e
    public final qw90 g(float f) {
        og61 og61Var = this.h;
        float f2 = og61Var.b;
        float f3 = og61Var.c;
        if (f <= f3 && f >= f2) {
            return og61Var.a(new ug61(f, f2, f3), true, true);
        }
        StringBuilder sbW = sh7.w("Requested zoomRatio ", f, " is not within valid range [", f2, ", ");
        sbW.append(f3);
        sbW.append(']');
        return new kj50(new IllegalArgumentException(sbW.toString()));
    }

    @Override // defpackage.j1e
    public final void h(int i) {
        boolean z = true;
        this.c.d(i, true);
        if (i != 1 && i != 0) {
            z = false;
        }
        this.i.c(z);
    }

    @Override // defpackage.j1e
    public final void i(sq40 sq40Var) {
        this.c.h = sq40Var;
    }

    @Override // defpackage.j1e
    public final yko j() {
        fp0 fp0Var;
        hwd hwdVar = this.j.a;
        synchronized (hwdVar.a) {
            wxd wxdVarU = hwdVar.c.u();
            hk5 hk5Var = new hk5();
            wxdVarU.m(new mge(hk5Var, wxdVarU));
            fp0Var = new fp0(cig0.b((h4e0) hk5Var.a));
        }
        return fp0Var;
    }

    @Override // defpackage.j1e
    public final void k() {
        ux6.b.incrementAndGet(this.m.a);
        is71.r("CXCP");
    }

    @Override // defpackage.j1e
    public final qw90 l(ArrayList arrayList, int i, int i2) {
        guw0 guw0Var = this.e;
        guw0Var.getClass();
        bbn bbnVarE = ist.e();
        dve.U(guw0Var.b.f, null, 0, new euw0(arrayList, i, i2, bbnVarE, guw0Var, null), 3);
        return za71.t(r781.d(bbnVarE));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012f  */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [dfs, java.util.concurrent.CancellationException, twp] */
    /* JADX WARN: Type inference failed for: r8v9 */
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
    @Override // defpackage.j1e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qw90 m(qa10 qa10Var) {
        bbn bbnVar;
        pab pabVarD;
        List list;
        List listM1;
        List list2;
        bbn bbnVar2;
        boolean z;
        ?? r8;
        wpu wpuVarG;
        ta10 ta10Var = this.d;
        kg11 kg11Var = ta10Var.d;
        Integer num = ta10Var.j;
        Integer num2 = ta10Var.i;
        Integer num3 = ta10Var.h;
        ng61 ng61Var = ta10Var.e;
        bbn bbnVarE = ist.e();
        af11 af11Var = ta10Var.f;
        if (af11Var != null) {
            uhw0 uhw0Var = ta10Var.p;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            uhw0 uhw0Var2 = ta10Var.q;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            bbn bbnVar3 = ta10Var.o;
            if (bbnVar3 != null) {
                l0e.j(bbnVar3, "Cancelled by another startFocusAndMetering()");
            }
            bbn bbnVar4 = ta10Var.n;
            if (bbnVar4 != null) {
                l0e.j(bbnVar4, "Cancelled by another startFocusAndMetering()");
            }
            ta10Var.n = bbnVarE;
            List listS = za71.s(qa10Var.b, num2.intValue(), ng61Var.e(), ta10Var.c(), 2, ta10Var.b);
            List listS2 = za71.s(qa10Var.a, num3.intValue(), ng61Var.e(), ta10Var.c(), 1, ta10Var.b);
            List listS3 = za71.s(qa10Var.c, num.intValue(), ng61Var.e(), ta10Var.c(), 4, ta10Var.b);
            if (listS.isEmpty() && listS2.isEmpty() && listS3.isEmpty()) {
                bbnVarE.R0(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                pabVarD = r781.d(bbnVarE);
                return za71.t(pabVarD);
            }
            List list3 = listS2;
            if (!list3.isEmpty()) {
                amw0 amw0Var = ta10Var.c;
                synchronized (amw0Var.d) {
                    amw0Var.l = 1;
                }
                amw0Var.f();
            }
            if (num2.intValue() > 0) {
                List listM12 = listS;
                if (listM12.isEmpty()) {
                    listM12 = ic6.m1(k3e.a);
                }
                list = listM12;
            } else {
                list = null;
            }
            if (num3.intValue() > 0) {
                listM1 = list3.isEmpty() ? ic6.m1(k3e.a) : list3;
            } else {
                listM1 = null;
            }
            if (num.intValue() > 0) {
                List listM13 = listS3;
                if (listM13.isEmpty()) {
                    listM13 = ic6.m1(k3e.a);
                }
                list2 = listM13;
            } else {
                list2 = null;
            }
            if (!listS2.isEmpty() && ta10Var.k) {
                short s = qa10Var.d;
                bbnVar2 = bbnVarE;
                if (s > 0) {
                    long j = s;
                    if (j >= 5000) {
                        j = 5000;
                    }
                    is71.r("CXCP");
                    p8a0 p8a0Var = num3.intValue() > 0 ? new p8a0(1) : null;
                    List list4 = n21.b;
                    ArrayList arrayList = ta10Var.l;
                    n21 n21Var = new n21((arrayList != null && (arrayList.contains(new n21(1)) || arrayList.contains(new n21(1)))) ? 1 : 0);
                    long jConvert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
                    z = true;
                    r8 = 0;
                    wpuVarG = af11Var.b(list, listM1, list2, p8a0Var, n21Var, jConvert);
                }
                return za71.t(pabVarD);
            }
            List list5 = list;
            bbnVar2 = bbnVarE;
            z = true;
            r8 = 0;
            is71.r("CXCP");
            wpuVarG = af11Var.g(list5, listM1, list2);
            boolean zIsEmpty = list3.isEmpty() ^ z;
            wpu wpuVar = wpuVarG;
            bbn bbnVar5 = bbnVar2;
            bbnVar = bbnVar5;
            wpuVar.O(new kmi((Object) bbnVar5, (Object) wpuVar, (Object) ta10Var, zIsEmpty, (byte) 3));
            uhw0 uhw0Var3 = ta10Var.p;
            if (uhw0Var3 != 0) {
                uhw0Var3.i(r8);
            }
            ta10Var.p = dve.U(kg11Var.f, r8, 0, new sa10(bbnVar, r8, (byte) 0), 3);
            short s2 = qa10Var.d;
            if (s2 > 0) {
                long j2 = s2;
                uhw0 uhw0Var4 = ta10Var.q;
                if (uhw0Var4 != 0) {
                    uhw0Var4.i(r8);
                }
                ta10Var.q = dve.U(kg11Var.f, r8, 0, new ra10(j2, ta10Var, af11Var, bbnVar, null), 3);
            }
        } else {
            bbnVar = bbnVarE;
            l0e.j(bbnVar, "Camera is not active.");
        }
        pabVarD = r781.d(bbnVar);
        return za71.t(pabVarD);
    }

    @Override // defpackage.j1e
    public final void n() {
        gwd gwdVar = this.j;
        hwd hwdVar = gwdVar.a;
        synchronized (hwdVar.a) {
            hwdVar.c = new am((byte) 3);
        }
        bbn bbnVarC = gwdVar.a.c(gwdVar.d, true);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            bbnVarC.O(new i61(bVar, bbnVarC, (byte) 25));
            bVar.a = "clearCaptureRequestOptions";
        } catch (Exception e) {
            pabVar.c(e);
        }
        za71.t(pabVar);
    }

    @Override // defpackage.j1e
    public final qw90 o(int i) {
        xe11 xe11VarH = this.k.h();
        if (xe11VarH == null) {
            return new kj50(new CameraControl$OperationCanceledException("Camera is not active."));
        }
        hwp hwpVar = this.l.f;
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = w0e.class;
        try {
            bVar.a = dve.U(hwpVar, null, 0, new v0e(bVar, null, xe11VarH, i, this), 3);
        } catch (Exception e) {
            pabVar.c(e);
        }
        return pabVar;
    }
}
