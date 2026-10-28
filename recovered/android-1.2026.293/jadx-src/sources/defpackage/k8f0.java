package defpackage;

import android.app.Application;
import android.os.Build;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k8f0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k8f0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012e  */
    /* JADX WARN: Type inference failed for: r55v1 */
    /* JADX WARN: Type inference failed for: r55v2, types: [long] */
    /* JADX WARN: Type inference failed for: r55v3 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ndy0 ndy0Var;
        Object value;
        w1x0 w1x0Var;
        Throwable th;
        duo0 duo0Var;
        ui70 ui70VarC;
        ?? r55;
        long j;
        long j2;
        float fIntBitsToFloat;
        ui70 ui70VarC2;
        ui70 ui70VarC3;
        ui70 ui70VarC4;
        ui70 ui70VarC5;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 6;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                t7f0 t7f0Var = (t7f0) ((zs20) obj2).invoke();
                Application applicationM = na81.m((nqs) obj);
                zxj0 zxj0Var = t7f0Var.a;
                zxj0Var.getClass();
                hwp hwpVarB = d430.b();
                vot votVar = new vot(applicationM);
                pk81.r(Build.MANUFACTURER);
                pk81.r(Build.MODEL);
                qku qkuVar = new qku(votVar, Build.VERSION.SDK_INT);
                vot votVar2 = new vot(applicationM);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                z1b z1bVar = new z1b(zxj0Var, new fp0(ic6.o1(new t8y0[]{el1.b, kwz0.a, mny0.a, xny0.a, lwz0.a, xly.a, el1.c, s011.a})), new mn81());
                hk5 hk5Var = new hk5(zxj0Var);
                jo41 jo41Var = new jo41((byte) 18);
                hwp hwpVarB2 = d430.b();
                k8u k8uVar2 = k8u.b;
                bx7 bx7Var = new bx7();
                bx7Var.a = votVar2;
                bx7Var.b = z1bVar;
                bx7Var.c = hk5Var;
                bx7Var.d = jo41Var;
                bx7Var.e = hwpVarB2;
                rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
                bx7Var.f = rxt0VarD;
                bx7Var.g = ist.o(rxt0VarD);
                hcu hcuVar = new hcu(d430.b());
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return new l8f0(hwpVarB, qkuVar, bx7Var, hcuVar, new ma7(q4uVar, new rxt(m191.w, k8uVar), new mrj0(applicationM.getApplicationContext(), new h2j(applicationM.getApplicationContext(), b4), ghy.a), zxj0Var.g1 instanceof xd60 ? "cs_" : "mc_"));
            case 1:
                gkf0 gkf0Var = (gkf0) obj;
                return new gkf0(gkf0Var.a, gkf0Var.b, d8t0.t((LinkedHashSet) obj2, gkf0Var.c));
            case 2:
                hus0.o((lus0) obj, ((kvg0) obj2).c);
                return a011Var;
            case 3:
                nz20 nz20Var = (nz20) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var, new a480((Object) rj70Var, (byte) 12));
                np11.I(rj70Var, nz20Var);
                return a011Var;
            case 4:
                return (h6h0) obj2;
            case 5:
                ((gbh0) obj2).F(new k8h0((y2v) obj));
                return a011Var;
            case 6:
                y7p0.o(((z1i0) obj2).l, "Could not complete deleted Orbit cleanup", (gh01) obj);
                return a011Var;
            case 7:
                yyx.x((b3n0) obj2, null);
                return a011Var;
            case 8:
                ((u8j0) obj2).c.invoke(new v8j0((String) obj));
                return a011Var;
            case 9:
                ((Function2) obj2).invoke("saved", (ui70) obj);
                return a011Var;
            case 10:
                ((ab10) ((xa10) obj2)).b(true);
                return a011Var;
            case 11:
                return ((w3l0) obj).b((k2l0) obj2);
            case 12:
                MotionEvent motionEvent = (MotionEvent) obj;
                a480 a480Var = ((hem0) obj2).a;
                (a480Var != null ? a480Var : null).invoke(motionEvent);
                return a011Var;
            case 13:
                qfn0 qfn0Var = (qfn0) obj2;
                qtn0 qtn0Var = (qtn0) obj;
                return new qtn0(qtn0Var.a, dve.r0(qtn0Var.b, qfn0Var.a, qfn0Var, true));
            case 14:
                co30 co30Var = (co30) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                int i = co30Var.b != ds90.c ? R.string._14ed_res_0x7f131642 : (!jfy0Var.y.isEmpty() || kdd.l(jfy0Var.T, Boolean.TRUE)) ? R.string._14ea_res_0x7f13163f : (jfy0Var.s != null || (ndy0Var = jfy0Var.v) == ndy0.d) ? R.string._14fa_res_0x7f13164f : (jfy0Var.G != null || ndy0Var == ndy0.e) ? R.string._14ef_res_0x7f131644 : (jfy0Var.z || ndy0Var == ndy0.c) ? R.string._14f1_res_0x7f131646 : R.string._14f8_res_0x7f13164d;
                qjo qjoVar = co30Var.a;
                return new n6f0(i, jfy0Var.e, qjoVar.a, jfy0Var.a, qjoVar.b, jfy0Var.b);
            case 15:
                xbo0 xbo0Var = (xbo0) obj2;
                jfy0 jfy0Var2 = (jfy0) obj;
                List list = jfy0Var2.W;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!kdd.l(((xbo0) obj3).a, xbo0Var.a)) {
                        arrayList.add(obj3);
                    }
                }
                return jfy0.a(jfy0Var2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList, null, -1, 196607);
            case 16:
                return co30.a((co30) obj, null, ds90.a, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, (gh01) obj2, false, -3, 191);
            case 17:
                jfy0 jfy0Var3 = (jfy0) obj;
                return jfy0.a(jfy0Var3, null, false, null, null, null, oz81.k("projectId", (c) obj2), null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, jfy0Var3.O + 1, 0L, false, false, null, null, null, null, null, -65, 261887);
            case 18:
                return new dfm((uls0) obj2, b2);
            case 19:
                zps0 zps0Var = (zps0) obj2;
                gor0 gor0Var = (gor0) obj;
                grs0 grs0Var = zps0Var.I1;
                return new frs0(gor0Var, ((yps0) zps0Var.H1.getValue()).a, (wqs0) (grs0Var != null ? grs0Var : null).a.a.a);
            case 20:
                ((uqs0) obj2).g((Throwable) obj);
                return a011Var;
            case 21:
                return Boolean.valueOf(((jxs0) obj).a == ((oxs0) obj2));
            case 22:
                ega0.a(((wfv0) obj2).h, "updateWidgetState result: " + ((b) obj), null, null, 14);
                return a011Var;
            case 23:
                dp70 dp70Var = (dp70) obj;
                d3w0 d3w0Var = (d3w0) ((g3w0) obj2);
                o1w0 o1w0Var = d3w0Var.a;
                Function1 function1 = d3w0Var.e;
                dp70.t0(dp70Var, null, null, lv61.f, 3);
                if (!(o1w0Var instanceof n1w0)) {
                    if (o1w0Var instanceof m1w0) {
                        dp70.t0(dp70Var, null, null, new fin(117912621, new xdt0(o1w0Var, b4), true), 3);
                    } else {
                        if (!(o1w0Var instanceof l1w0)) {
                            il.f();
                            return null;
                        }
                        l1w0 l1w0Var = (l1w0) o1w0Var;
                        List list2 = l1w0Var.a;
                        if (l1w0Var.d) {
                            dp70.t0(dp70Var, null, null, new fin(-706730905, new n9n0(o1w0Var, b3), true), 3);
                        }
                        if (list2.isEmpty()) {
                            dp70.t0(dp70Var, null, null, lv61.g, 3);
                        }
                        dp70Var.u0(list2.size(), new u5d(new lgf0((byte) 29), list2, (byte) 2), new pgb(list2, (byte) 6), new fin(802480018, new a0p0(b4, function1, list2), true));
                    }
                }
                m3w0 m3w0Var = d3w0Var.b;
                Function1 function12 = d3w0Var.f;
                dp70.t0(dp70Var, null, null, w0e.c, 3);
                xp81.w(dp70Var, m3w0Var, function12);
                return a011Var;
            case 24:
                ((vbj0) obj2).setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return a011Var;
            case 25:
                smw0 smw0Var = (smw0) obj2;
                Throwable th2 = (Throwable) obj;
                do {
                    value = smw0Var.getValue();
                    w1x0Var = (w1x0) value;
                    th = w1x0Var.c;
                    if (th == null) {
                        th = th2;
                    }
                } while (!smw0Var.l(value, w1x0.a(w1x0Var, th, th2, 19)));
                return a011Var;
            case 26:
                ((Float) obj).getClass();
                return Float.valueOf(((xvu) obj2).O0(56.0f));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, ((imy0) obj2).a, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388095);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((f180) obj2).q.setValue(bool);
                return a011Var;
            default:
                nwy0 nwy0Var = (nwy0) obj2;
                ui70 ui70Var = (ui70) obj;
                f180 f180Var = nwy0Var.d;
                if (f180Var == null) {
                    duo0Var = duo0.e;
                } else {
                    if (f180Var.p) {
                        f180Var = null;
                    }
                    if (f180Var != null) {
                        y1g0 y1g0Var = nwy0Var.b;
                        long j3 = nwy0Var.m().b;
                        int i2 = s1z0.c;
                        int iP = y1g0Var.p((int) (j3 >> 32));
                        int iP2 = nwy0Var.b.p((int) (nwy0Var.m().b & 4294967295L));
                        f180 f180Var2 = nwy0Var.d;
                        long jR = 0;
                        long jR2 = (f180Var2 == null || (ui70VarC5 = f180Var2.c()) == null) ? 0L : ui70VarC5.R(nwy0Var.k(true));
                        f180 f180Var3 = nwy0Var.d;
                        if (f180Var3 != null && (ui70VarC4 = f180Var3.c()) != null) {
                            jR = ui70VarC4.R(nwy0Var.k(false));
                        }
                        f180 f180Var4 = nwy0Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (f180Var4 == null || (ui70VarC3 = f180Var4.c()) == null) {
                            r55 = ' ';
                            j = jR;
                            j2 = 4294967295L;
                            fIntBitsToFloat = 0.0f;
                        } else {
                            x0z0 x0z0VarD = f180Var.d();
                            r55 = ' ';
                            j = jR;
                            j2 = 4294967295L;
                            fIntBitsToFloat = Float.intBitsToFloat((int) (ui70VarC3.R((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(x0z0VarD != null ? x0z0VarD.a.c(iP).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        f180 f180Var5 = nwy0Var.d;
                        if (f180Var5 != null && (ui70VarC2 = f180Var5.c()) != null) {
                            x0z0 x0z0VarD2 = f180Var.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (ui70VarC2.R((((long) Float.floatToRawIntBits(0.0f)) << r55) | (((long) Float.floatToRawIntBits(x0z0VarD2 != null ? x0z0VarD2.a.c(iP2).b : 0.0f)) & j2)) & j2));
                        }
                        int i3 = (int) (jR2 >> r55);
                        int i4 = (int) (j >> r55);
                        duo0Var = new duo0(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (f180Var.a.g.getDensity() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jR2 & j2)), Float.intBitsToFloat((int) (j & j2))));
                    }
                }
                f180 f180Var6 = nwy0Var.d;
                if (f180Var6 == null || (ui70VarC = f180Var6.c()) == null) {
                    return null;
                }
                return r481.s(duo0Var, ui70VarC, ui70Var);
        }
    }
}
