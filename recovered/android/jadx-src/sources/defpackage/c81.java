package defpackage;

import android.app.Activity;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c81 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(j51 j51Var, cng cngVar, puy puyVar, boolean z, boolean z2) {
        super(2, cngVar);
        this.p = z;
        this.r = j51Var;
        this.q = z2;
        this.s = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new c81((j51) this.r, cngVar, (puy) obj2, this.p, this.q);
            case 1:
                boolean z = this.q;
                return new c81((i7e) this.r, this.p, (Activity) obj2, z, cngVar);
            case 2:
                c81 c81Var = new c81((i7p) obj2, this.p, this.q, cngVar);
                c81Var.r = obj;
                return c81Var;
            default:
                return new c81(cngVar, (hew) this.r, (zke) obj2, this.p, this.q);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((c81) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objD;
        Object value;
        k7p k7pVar;
        Object value2;
        k7p k7pVar2;
        l3p j3pVar;
        o0p o0pVar;
        String str;
        String strE;
        boolean zBooleanValue;
        Object objE0;
        byte b = 2;
        byte b2 = 3;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (!this.p && ((z2v) ((puy) this.s).getValue()) == z2v.e) {
                        j51 j51Var = (j51) this.r;
                        Float f = new Float(1.0f);
                        l3d0 l3d0VarD0 = this.q ? asv.d0(1540, 0, ytm.d, 2) : asv.d0(350, 0, null, 6);
                        this.o = true;
                        if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                i7e i7eVar = (i7e) this.r;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    xcb xcbVar = i7eVar.R0;
                    boolean z3 = this.p;
                    Activity activity = (Activity) this.s;
                    boolean z4 = this.q;
                    this.o = true;
                    objA = xcbVar.a(z3, activity, z4, this);
                    if (objA == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                cdb cdbVar = (cdb) objA;
                if (!b79.u(cdbVar, ycb.a) && !b79.u(cdbVar, zcb.a)) {
                    if (cdbVar instanceof adb) {
                        i7eVar.b(new v6e(((adb) cdbVar).a));
                    } else {
                        if (!b79.u(cdbVar, bdb.a)) {
                            n0z.a();
                            return null;
                        }
                        i7eVar.d(new oy90(R.string._386_res_0x7f1403a0));
                    }
                }
                return tid0.a;
            case 2:
                i7p i7pVar = (i7p) this.s;
                g1a0 g1a0Var = i7pVar.Y;
                wni wniVar = (wni) this.r;
                boi boiVar3 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    am5.p(i7pVar, wniVar, new y6p(i7pVar, objArr == true ? 1 : 0, b), 3);
                    w4p w4pVar = i7pVar.R0;
                    this.r = null;
                    this.o = true;
                    objD = w4pVar.d(this);
                    if (objD == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        k7pVar2 = (k7p) value2;
                        m1p m1pVar = (m1p) ((t1d0) u1d0Var).b;
                        int i = i7p.t1;
                        j3pVar = (m1pVar.d() && m1pVar.a().isEmpty()) ? h3p.a : new j3p(m1pVar);
                        o0pVar = m1pVar.c;
                    } while (!g1a0Var.k(value2, k7p.b(k7pVar2, null, j3pVar, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, (o0pVar == null || (str = o0pVar.e) == null || (strE = xca0.e(str)) == null) ? null : new j0p(o0pVar, strE), false, null, false, -134217843)));
                    lmb0 lmb0Var = i7pVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    boolean z6 = this.q;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        k7pVar = (k7p) value;
                    } while (!g1a0Var.k(value, k7p.b(k7pVar, null, z6 ? i3p.a : k7pVar.j, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, NetError.ERR_PROXY_AUTH_UNSUPPORTED)));
                    lmb0 lmb0Var2 = i7pVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    if (this.p) {
                        ny90 ny90Var = new ny90((n1d0) u1d0Var, null, "FinanceViewModel.loadDashboard", null, 122);
                        int i2 = i7p.t1;
                        i7pVar.d(ny90Var);
                    }
                }
                return tid0.a;
            default:
                boolean z7 = this.p;
                zke zkeVar = (zke) this.s;
                hew hewVar = (hew) this.r;
                boi boiVar4 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    khk khkVar = hewVar.i;
                    if (khkVar == null) {
                        zBooleanValue = false;
                        if (zBooleanValue) {
                            hewVar.e = z7;
                            if (!z7) {
                                hewVar.c(hewVar.f, -1);
                            }
                            if (hewVar.c != null) {
                                if (z7) {
                                    hewVar.c(hewVar.f, 0);
                                }
                                boolean z9 = this.q;
                                zke zkeVar2 = hewVar.h;
                                if (z9) {
                                    if (zkeVar2 != null) {
                                        or6.k("There is a new enableLowLightBoost being set", zkeVar2);
                                    }
                                    hewVar.h = null;
                                } else if (zkeVar2 != null) {
                                    qm7.a0(zkeVar, zkeVar2);
                                }
                                hewVar.h = zkeVar;
                                t0a0 t0a0Var = hewVar.a;
                                Integer num = z7 ? new Integer(6) : null;
                                synchronized (t0a0Var.d) {
                                    t0a0Var.k = num;
                                }
                                qm7.a0(t0a0Var.f(), zkeVar);
                                zkeVar.C(new rws(zkeVar, hewVar, b2));
                            } else {
                                or6.k("Camera is not active.", zkeVar);
                            }
                        } else {
                            hewVar.c(hewVar.f, -1);
                            zkeVar.C0(new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                        }
                        return tid0.a;
                    }
                    this.o = true;
                    objE0 = khkVar.e0(this);
                    if (objE0 == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE0 = obj;
                }
                zBooleanValue = ((Boolean) objE0).booleanValue();
                if (zBooleanValue) {
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(i7e i7eVar, boolean z, Activity activity, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.r = i7eVar;
        this.p = z;
        this.s = activity;
        this.q = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(cng cngVar, hew hewVar, zke zkeVar, boolean z, boolean z2) {
        super(2, cngVar);
        this.r = hewVar;
        this.s = zkeVar;
        this.p = z;
        this.q = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(i7p i7pVar, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.s = i7pVar;
        this.p = z;
        this.q = z2;
    }
}
