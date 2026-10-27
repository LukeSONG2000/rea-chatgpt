package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.CameraControl$OperationCanceledException;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi8 implements vi8 {
    public final nl8 b;
    public final odp c;
    public final xkp d;
    public final o5a0 e;
    public final pdc0 f;
    public final hew g;
    public final sgh0 h;
    public final hhh0 i;
    public final he8 j;
    public final axd0 k;
    public final fxd0 l;
    public final nre0 m;

    public qi8(nl8 nl8Var, odp odpVar, xkp xkpVar, o5a0 o5a0Var, pdc0 pdc0Var, hew hewVar, sgh0 sgh0Var, hhh0 hhh0Var, he8 he8Var, axd0 axd0Var, fxd0 fxd0Var, nre0 nre0Var) {
        this.b = nl8Var;
        this.c = odpVar;
        this.d = xkpVar;
        this.e = o5a0Var;
        this.f = pdc0Var;
        this.g = hewVar;
        this.h = sgh0Var;
        this.i = hhh0Var;
        this.j = he8Var;
        this.k = axd0Var;
        this.l = fxd0Var;
        this.m = nre0Var;
    }

    @Override // defpackage.vi8
    public final void a(lk70 lk70Var) {
        this.i.a(lk70Var);
    }

    @Override // defpackage.vi8
    public final gov b(boolean z) {
        Integer num;
        al8 al8Var = bl8.I;
        bl8 bl8Var = this.b.b;
        al8Var.getClass();
        int[] iArr = (int[]) ((ue8) bl8Var).c(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (!(iArr == null ? false : wr3.Z(6, iArr)) || ((num = (Integer) this.g.f.d()) != null && num.intValue() == -1)) {
            return p3o.z(p3o.D(lzp.c(qm7.K(pdc0.a(this.f, z, 6))), new xhw(new rxf((byte) 9), false), g4m.a()));
        }
        yjt.L("CXCP");
        return new zis(new IllegalStateException("Torch can not be enabled/disable when low-light boost is on!"), (byte) 1);
    }

    @Override // defpackage.vi8
    public final void c() {
        this.i.c();
    }

    @Override // defpackage.vi8
    public final void d() {
        if (n54.b.decrementAndGet(this.m.a) < 0) {
            yjt.L("CXCP");
        } else {
            yjt.L("CXCP");
        }
    }

    @Override // defpackage.vi8
    public final void e(sef sefVar) {
        he8 he8Var = this.j;
        vf8 vf8Var = new vf8((byte) 1);
        sefVar.i(new sl3(vf8Var, sefVar, (byte) 2));
        yk00 yk00VarF = yk00.f(vf8Var.b);
        ie8 ie8Var = he8Var.a;
        synchronized (ie8Var.a) {
            for (ys4 ys4Var : yk00VarF.b()) {
                ie8Var.c.b.q(ys4Var, pef.a, yk00VarF.g(ys4Var));
            }
        }
        zke zkeVarA = he8Var.a.a(he8Var.d, true);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            zkeVarA.C(new ewg((Object) bVar, (Object) zkeVarA, (byte) 25));
            bVar.a = "addCaptureRequestOptions";
        } catch (Exception e) {
            by6Var.c(e);
        }
        p3o.z(by6Var);
    }

    @Override // defpackage.vi8
    public final gov f(float f) {
        sgh0 sgh0Var = this.h;
        float f2 = sgh0Var.b;
        float f3 = sgh0Var.c;
        if (f <= f3 && f >= f2) {
            return sgh0Var.a(new ygh0(f, f2, f3), true, true);
        }
        StringBuilder sb = new StringBuilder("Requested zoomRatio ");
        sb.append(f);
        sb.append(" is not within valid range [");
        sb.append(f2);
        sb.append(", ");
        return new zis(new IllegalArgumentException(or6.f(sb, f3, ']')), (byte) 1);
    }

    @Override // defpackage.vi8
    public final void g(int i) {
        boolean z = true;
        this.c.d(i, true);
        if (i != 1 && i != 0) {
            z = false;
        }
        this.i.d(z);
    }

    @Override // defpackage.vi8
    public final void h(wxr wxrVar) {
        this.c.h = wxrVar;
    }

    @Override // defpackage.vi8
    public final sef i() {
        c7z c7zVar;
        ie8 ie8Var = this.j.a;
        synchronized (ie8Var.a) {
            wf8 wf8VarC = ie8Var.c.c();
            vf8 vf8Var = new vf8((byte) 1);
            wf8VarC.i(new sl3(vf8Var, wf8VarC, (byte) 2));
            c7zVar = new c7z(yk00.f(vf8Var.b), (byte) 11);
        }
        return c7zVar;
    }

    @Override // defpackage.vi8
    public final void j() {
        n54.b.incrementAndGet(this.m.a);
        yjt.L("CXCP");
    }

    @Override // defpackage.vi8
    public final gov k(ArrayList arrayList, int i, int i2) {
        o5a0 o5a0Var = this.e;
        o5a0Var.getClass();
        zke zkeVar = new zke();
        wnm.Q(o5a0Var.b.f, null, 0, new go20(arrayList, i, i2, zkeVar, o5a0Var, null), 3);
        return p3o.z(qm7.K(zkeVar));
    }

    @Override // defpackage.vi8
    public final void l() {
        he8 he8Var = this.j;
        ie8 ie8Var = he8Var.a;
        synchronized (ie8Var.a) {
            ie8Var.c = new vf8((byte) 0);
        }
        zke zkeVarA = he8Var.a.a(he8Var.d, true);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            zkeVarA.C(new ewg((Object) bVar, (Object) zkeVarA, (byte) 25));
            bVar.a = "clearCaptureRequestOptions";
        } catch (Exception e) {
            by6Var.c(e);
        }
        p3o.z(by6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0130  */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [cng, java.util.concurrent.CancellationException, jni] */
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
    @Override // defpackage.vi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gov m(vkp vkpVar) {
        zke zkeVar;
        by6 by6VarK;
        List list;
        List listS0;
        List list2;
        zke zkeVar2;
        byte b;
        ?? r8;
        khk khkVarG;
        xkp xkpVar = this.d;
        fxd0 fxd0Var = xkpVar.d;
        Integer num = xkpVar.j;
        Integer num2 = xkpVar.i;
        Integer num3 = xkpVar.h;
        qgh0 qgh0Var = xkpVar.e;
        zke zkeVar3 = new zke();
        wvd0 wvd0Var = xkpVar.f;
        if (wvd0Var != null) {
            wx90 wx90Var = xkpVar.p;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            wx90 wx90Var2 = xkpVar.q;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            zke zkeVar4 = xkpVar.o;
            if (zkeVar4 != null) {
                or6.k("Cancelled by another startFocusAndMetering()", zkeVar4);
            }
            zke zkeVar5 = xkpVar.n;
            if (zkeVar5 != null) {
                or6.k("Cancelled by another startFocusAndMetering()", zkeVar5);
            }
            xkpVar.n = zkeVar3;
            List listC = qu7.C(vkpVar.c, num2.intValue(), qgh0Var.o(), xkpVar.c(), 2, xkpVar.b);
            List listC2 = qu7.C(vkpVar.b, num3.intValue(), qgh0Var.o(), xkpVar.c(), 1, xkpVar.b);
            List listC3 = qu7.C(vkpVar.d, num.intValue(), qgh0Var.o(), xkpVar.c(), 4, xkpVar.b);
            if (listC.isEmpty() && listC2.isEmpty() && listC3.isEmpty()) {
                zkeVar3.C0(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                by6VarK = qm7.K(zkeVar3);
                return p3o.z(by6VarK);
            }
            List list3 = listC2;
            if (!list3.isEmpty()) {
                t0a0 t0a0Var = xkpVar.c;
                synchronized (t0a0Var.d) {
                    t0a0Var.l = 1;
                }
                t0a0Var.f();
            }
            if (num2.intValue() > 0) {
                List listS02 = listC;
                if (listS02.isEmpty()) {
                    listS02 = wr3.S0(bk8.a);
                }
                list = listS02;
            } else {
                list = null;
            }
            if (num3.intValue() > 0) {
                listS0 = list3.isEmpty() ? wr3.S0(bk8.a) : list3;
            } else {
                listS0 = null;
            }
            if (num.intValue() > 0) {
                List listS03 = listC3;
                if (listS03.isEmpty()) {
                    listS03 = wr3.S0(bk8.a);
                }
                list2 = listS03;
            } else {
                list2 = null;
            }
            if (!listC2.isEmpty() && xkpVar.k) {
                short s = vkpVar.a;
                zkeVar2 = zkeVar3;
                if (s > 0) {
                    long j = s;
                    if (j >= 5000) {
                        j = 5000;
                    }
                    yjt.L("CXCP");
                    bxv bxvVar = num3.intValue() > 0 ? new bxv(1) : null;
                    List list4 = dc0.b;
                    ArrayList arrayList = xkpVar.l;
                    dc0 dc0Var = new dc0((arrayList != null && (arrayList.contains(new dc0(1)) || arrayList.contains(new dc0(1)))) ? 1 : 0);
                    long jConvert = TimeUnit.NANOSECONDS.convert(j, TimeUnit.MILLISECONDS);
                    b = 1;
                    r8 = 0;
                    khkVarG = wvd0Var.b(list, listS0, list2, bxvVar, dc0Var, jConvert);
                }
                return p3o.z(by6VarK);
            }
            List list5 = list;
            zkeVar2 = zkeVar3;
            b = 1;
            r8 = 0;
            yjt.L("CXCP");
            khkVarG = wvd0Var.g(list5, listS0, list2);
            Object obj = khkVarG;
            zke zkeVar6 = zkeVar2;
            zkeVar = zkeVar6;
            ((ymt) obj).C(new z01((Object) zkeVar6, obj, (Object) xkpVar, !list3.isEmpty(), (byte) 16));
            wx90 wx90Var3 = xkpVar.p;
            if (wx90Var3 != 0) {
                wx90Var3.i(r8);
            }
            xkpVar.p = wnm.Q(fxd0Var.f, r8, 0, new fe8(zkeVar, r8, b), 3);
            short s2 = vkpVar.a;
            if (s2 > 0) {
                long j2 = s2;
                wx90 wx90Var4 = xkpVar.q;
                if (wx90Var4 != 0) {
                    wx90Var4.i(r8);
                }
                xkpVar.q = wnm.Q(fxd0Var.f, r8, 0, new wkp(j2, xkpVar, wvd0Var, zkeVar, null), 3);
            }
        } else {
            zkeVar = zkeVar3;
            or6.k("Camera is not active.", zkeVar);
        }
        by6VarK = qm7.K(zkeVar);
        return p3o.z(by6VarK);
    }

    @Override // defpackage.vi8
    public final gov n(int i) {
        tvd0 tvd0VarH = this.k.h();
        if (tvd0VarH == null) {
            return new zis(new CameraControl$OperationCanceledException("Camera is not active."), (byte) 1);
        }
        nmg nmgVar = this.l.f;
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = pi8.class;
        try {
            bVar.a = wnm.Q(nmgVar, null, 0, new oi8(bVar, null, tvd0VarH, i, this), 3);
        } catch (Exception e) {
            by6Var.c(e);
        }
        return by6Var;
    }
}
