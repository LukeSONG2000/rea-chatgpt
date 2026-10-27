package defpackage;

import com.google.mlkit.common.MlKitException;
import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers;
import protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswersAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x920 extends q920 {
    public final ecj R0;
    public final ub50 S0;
    public final n6j T0;
    public final io0 U0;
    public final an V0;
    public final r3w W0;
    public final t8u X0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:11:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x920(ecj ecjVar, ub50 ub50Var, egy egyVar, b4t b4tVar, qo qoVar, n6j n6jVar, io0 io0Var, u2o u2oVar, an anVar, t8u t8uVar, k160 k160Var, zwe0 zwe0Var) {
        boolean z;
        jo joVar = ecjVar.k;
        byte b = 0;
        boolean zP = q48.P(b4tVar.a, false);
        u2o u2oVar2 = n6jVar.a;
        mo70.f.getClass();
        int iD0 = ltt.d0(((Number) u2o.A(u2oVar2, mo70.n, false, false, null, 14)).intValue(), 1500, 5000);
        yru.f.getClass();
        a9u a9uVarJ = q4e0.J(u2oVar, yru.j);
        a9u a9uVarJ2 = q4e0.J(u2oVar, yru.k);
        l5x.f.getClass();
        a9u a9uVarJ3 = q4e0.J(u2oVar, l5x.g);
        byte b2 = 1;
        if (k160Var.equals(j4l.INSTANCE)) {
            fsg.f.getClass();
            if (!((Boolean) u2o.A(u2oVar, fsg.p, false, false, null, 14)).booleanValue()) {
                tie.f.getClass();
                z = (u2o.y(u2oVar, tie.h, false, 14) && ((Boolean) u2o.A(u2oVar, tie.i, false, false, null, 14)).booleanValue()) ? z : false;
            }
            z = true;
        }
        super(zwe0Var, new p920(null, zP, null, null, iD0, null, a9uVarJ, a9uVarJ2, a9uVarJ3, z, 23329759));
        this.R0 = ecjVar;
        this.S0 = ub50Var;
        this.T0 = n6jVar;
        this.U0 = io0Var;
        this.V0 = anVar;
        byte b3 = 6;
        this.W0 = b79.U(6, "PersonalizationViewModel");
        this.X0 = s(t8uVar, new ibz((byte) 22));
        cng cngVar = null;
        o(new s920(this, cngVar, b));
        byte b4 = 28;
        o(new zo(this, cngVar, b4));
        byte b5 = 3;
        B(joVar, new t920(b5, cngVar, b));
        B(new fp(joVar, (byte) 23), new t920(b5, cngVar, b2));
        jo joVar2 = ub50Var.j;
        B(joVar2, new ebt(b5, cngVar, b4));
        o(new s920(this, cngVar, b2));
        byte b6 = 2;
        o(new s920(this, cngVar, b6));
        o(new s920(this, cngVar, b5));
        fp fpVar = qoVar.b;
        B(b79.W(fpVar, new b1v(b6, cngVar, (byte) 18)), new r920(3, null, (byte) 0));
        byte b7 = 4;
        B(asv.s(fpVar, joVar2, ((bhy) egyVar).q, new cq0(b7, cngVar, b7)), new r920(3, null, (byte) 1));
        if (((p920) n()).E) {
            t8uVar.getValue();
        }
        for (h6j h6jVar : h6j.c) {
            lgp lgpVarW = b79.W(this.Z, new yr10(h6jVar, cngVar, b3));
            g0h g0hVar = lrm.b;
            b79.z(wnm.u(lgpVarW, gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS)), this.X, new k220(this, h6jVar, cngVar, b5));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(nyd0 nyd0Var, eng engVar) {
        v920 v920Var;
        Object obj;
        Object value;
        nyd0 nyd0Var2;
        boolean z;
        mhk mhkVar;
        sni sniVar;
        byte b;
        khk khkVar;
        int i;
        mhk mhkVar2;
        u1d0[] u1d0VarArr;
        Object[] objArr;
        byte b2;
        u1d0[] u1d0VarArr2;
        Object[] objArr2;
        u1d0[] u1d0VarArr3;
        byte b3;
        sni sniVar2;
        Object[] objArr3;
        u1d0 u1d0VarI;
        Object value2;
        x920 x920Var = this;
        if (engVar instanceof v920) {
            v920Var = (v920) engVar;
            int i2 = v920Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v920Var.w = i2 - Integer.MIN_VALUE;
            } else {
                v920Var = new v920(x920Var, engVar);
            }
        }
        v920 v920Var2 = v920Var;
        Object objE0 = v920Var2.u;
        int i3 = v920Var2.w;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = x920Var.Y;
        Object obj2 = boi.a;
        if (i3 == 0) {
            obj = null;
            er50.z(objE0);
            if (!((p920) x920Var.n()).t) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, p920.b((p920) value, false, false, null, null, null, null, null, null, true, false, null, null, null, null, false, null, 33552383)));
                lmb0 lmb0Var = x920Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                nyd0 nyd0Var3 = ((p920) x920Var.n()).l;
                nyd0 nyd0VarA = nyd0Var3 != null ? nyd0.a(nyd0Var, nyd0Var3.c, null, null, null, null, null, null, 507) : nyd0Var;
                Boolean bool = ((p920) x920Var.n()).o;
                Boolean bool2 = ((p920) x920Var.n()).p;
                Boolean bool3 = ((p920) x920Var.n()).q;
                Boolean bool4 = ((p920) x920Var.n()).r;
                if (nyd0Var3 == null || !nyd0VarA.b(nyd0Var3)) {
                    nyd0Var2 = nyd0VarA;
                    z = true;
                } else {
                    nyd0Var2 = nyd0VarA;
                    z = false;
                }
                if (z) {
                    x920Var.U0.k(bm0.g, oin.a);
                }
                mhkVar = null;
                h81 h81Var = new h81(z, (Object) this, (Object) nyd0Var2, (cng) mhkVar, (byte) 20);
                nmg nmgVar = this.X;
                mhk mhkVarK = wnm.k(nmgVar, null, 0, h81Var, 3);
                boolean z2 = z;
                mhk mhkVarK2 = wnm.k(nmgVar, null, 0, new w920(bool, bool2, this, mhkVar, (byte) 0), 3);
                x920Var = this;
                mhk mhkVarK3 = wnm.k(nmgVar, null, 0, new w920(bool3, bool4, x920Var, mhkVar, (byte) 1), 3);
                u1d0[] u1d0VarArr4 = new u1d0[3];
                v920Var2.n = mhkVarK2;
                v920Var2.o = mhkVarK3;
                v920Var2.p = u1d0VarArr4;
                sni sniVar3 = u1d0.a;
                v920Var2.q = sniVar3;
                v920Var2.r = u1d0VarArr4;
                v920Var2.s = z2 ? 1 : 0;
                v920Var2.t = (byte) 0;
                v920Var2.w = 1;
                Object objJ = mhkVarK.J(v920Var2);
                if (objJ != obj2) {
                    sniVar = sniVar3;
                    b = 0;
                    khkVar = mhkVarK3;
                    objE0 = objJ;
                    i = z2 ? 1 : 0;
                    mhkVar2 = mhkVarK2;
                    u1d0VarArr = u1d0VarArr4;
                    objArr = u1d0VarArr4;
                }
                return obj2;
            }
            return tid0Var;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                b2 = v920Var2.t;
                int i4 = v920Var2.s;
                Object[] objArr4 = v920Var2.r;
                sni sniVar4 = v920Var2.q;
                u1d0[] u1d0VarArr5 = v920Var2.p;
                khk khkVar2 = v920Var2.o;
                er50.z(objE0);
                obj = null;
                khkVar = khkVar2;
                mhkVar = null;
                objArr2 = objArr4;
                i = i4;
                u1d0VarArr2 = u1d0VarArr5;
                sniVar = sniVar4;
                objArr2[b2] = objE0;
                v920Var2.n = mhkVar;
                v920Var2.o = mhkVar;
                v920Var2.p = u1d0VarArr2;
                v920Var2.q = sniVar;
                v920Var2.r = u1d0VarArr2;
                v920Var2.s = i;
                v920Var2.t = (byte) 2;
                v920Var2.w = 3;
                objE0 = khkVar.e0(v920Var2);
                if (objE0 != obj2) {
                    u1d0VarArr3 = u1d0VarArr2;
                    b3 = 2;
                    sniVar2 = sniVar;
                    objArr3 = u1d0VarArr2;
                    objArr3[b3] = objE0;
                    sniVar2.getClass();
                    u1d0VarI = sni.i(u1d0VarArr3);
                    if (!(u1d0VarI instanceof t1d0)) {
                    }
                }
                return obj2;
            }
            if (i3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b3 = v920Var2.t;
            Object[] objArr5 = v920Var2.r;
            sniVar2 = v920Var2.q;
            u1d0[] u1d0VarArr6 = v920Var2.p;
            er50.z(objE0);
            obj = null;
            objArr3 = objArr5;
            u1d0VarArr3 = u1d0VarArr6;
            objArr3[b3] = objE0;
            sniVar2.getClass();
            u1d0VarI = sni.i(u1d0VarArr3);
            if (!(u1d0VarI instanceof t1d0)) {
                x920Var.t();
                return tid0Var;
            }
            if (!(u1d0VarI instanceof n1d0)) {
                n0z.a();
                return obj;
            }
            n1d0 n1d0Var = (n1d0) u1d0VarI;
            Throwable th = n1d0Var.b;
            if (th instanceof CustomInstructionsUpdateException) {
                x920Var.d(new ny90(((CustomInstructionsUpdateException) th).a.a, 62));
            } else {
                x920Var.d(new ny90(n1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, p920.b((p920) value2, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33552383)));
            lmb0 lmb0Var2 = x920Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        }
        b = v920Var2.t;
        i = v920Var2.s;
        Object[] objArr6 = v920Var2.r;
        sniVar = v920Var2.q;
        u1d0[] u1d0VarArr7 = v920Var2.p;
        khk khkVar3 = v920Var2.o;
        obj = null;
        mhkVar2 = v920Var2.n;
        er50.z(objE0);
        khkVar = khkVar3;
        mhkVar = null;
        objArr = objArr6;
        u1d0VarArr = u1d0VarArr7;
        objArr[b] = objE0;
        v920Var2.n = mhkVar;
        v920Var2.o = khkVar;
        v920Var2.p = u1d0VarArr;
        v920Var2.q = sniVar;
        v920Var2.r = u1d0VarArr;
        v920Var2.s = i == true ? 1 : 0;
        v920Var2.t = (byte) 1;
        v920Var2.w = 2;
        objE0 = mhkVar2.e0(v920Var2);
        if (objE0 != obj2) {
            b2 = 1;
            u1d0VarArr2 = u1d0VarArr;
            objArr2 = u1d0VarArr;
            objArr2[b2] = objE0;
            v920Var2.n = mhkVar;
            v920Var2.o = mhkVar;
            v920Var2.p = u1d0VarArr2;
            v920Var2.q = sniVar;
            v920Var2.r = u1d0VarArr2;
            v920Var2.s = i;
            v920Var2.t = (byte) 2;
            v920Var2.w = 3;
            objE0 = khkVar.e0(v920Var2);
            if (objE0 != obj2) {
            }
        }
        return obj2;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        i370 i370Var;
        Object value;
        Object value2;
        Object value3;
        p920 p920Var;
        String str;
        nyd0 nyd0Var;
        Object value4;
        p920 p920Var2;
        List list;
        Object value5;
        p920 p920Var3;
        nyd0 nyd0VarA;
        nyd0 nyd0Var2;
        Object value6;
        Object value7;
        Object value8;
        b920 b920Var = (b920) lbtVar;
        boolean z = b920Var instanceof v820;
        io0 io0Var = this.U0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            ChatgptPersonalizationSettingsInstantAnswersAction chatgptPersonalizationSettingsInstantAnswersAction = ChatgptPersonalizationSettingsInstantAnswersAction.CHATGPT_PERSONALIZATION_SETTINGS_INSTANT_ANSWERS_ACTION_TOGGLE_CHANGED;
            boolean z2 = ((v820) b920Var).a;
            io0Var.i(new ChatgptPersonalizationSettingsInstantAnswers(chatgptPersonalizationSettingsInstantAnswersAction, Boolean.valueOf(z2), null, 4, null));
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, p920.b((p920) value8, false, false, null, null, null, Boolean.valueOf(z2), null, null, false, false, null, null, null, null, false, null, 33554303)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b = 4;
        cng cngVar = null;
        if (b920Var instanceof w820) {
            boolean z3 = ((w820) b920Var).a;
            if (((p920) n()).D) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, p920.b((p920) value7, false, false, null, null, null, null, null, null, false, false, null, null, null, null, true, null, 29360127)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new k220(wnm.k(aoi.d(this.V0, "PersonalizationViewModel/updateLibrarySearch"), null, 0, new bs4((Object) this, z3, cngVar, (byte) 18), 3), this, cngVar, b));
            return;
        }
        if (b920Var instanceof x820) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, p920.b((p920) value6, false, false, null, null, null, null, null, Boolean.valueOf(((x820) b920Var).a), false, false, null, null, null, null, false, null, 33553919)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        byte b2 = 2;
        if (b920Var instanceof z820) {
            z820 z820Var = (z820) b920Var;
            rsb0 rsb0Var = z820Var.a;
            h6j h6jVar = z820Var.b;
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
                p920Var3 = (p920) value5;
                int i = p920Var3.s;
                nyd0 nyd0Var3 = p920Var3.m;
                this.T0.getClass();
                rsb0 rsb0VarC = rsb0.c(rsb0Var, wca0.R0(n6j.a(h6jVar, i), rsb0Var.a.b), 0L, 6);
                int iOrdinal = h6jVar.ordinal();
                if (iOrdinal == 0) {
                    if (nyd0Var3 != null) {
                        nyd0VarA = nyd0.a(nyd0Var3, null, rsb0VarC, null, null, null, null, null, 503);
                        nyd0Var2 = nyd0VarA;
                    }
                    nyd0Var2 = null;
                } else if (iOrdinal == 1) {
                    if (nyd0Var3 != null) {
                        nyd0VarA = nyd0.a(nyd0Var3, null, null, rsb0VarC, null, null, null, null, 495);
                        nyd0Var2 = nyd0VarA;
                    }
                    nyd0Var2 = null;
                } else if (iOrdinal == 2) {
                    if (nyd0Var3 != null) {
                        nyd0VarA = nyd0.a(nyd0Var3, null, null, null, rsb0VarC, null, null, null, 479);
                        nyd0Var2 = nyd0VarA;
                    }
                    nyd0Var2 = null;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    if (nyd0Var3 != null) {
                        nyd0VarA = nyd0.a(nyd0Var3, null, null, null, null, null, rsb0VarC, null, 383);
                        nyd0Var2 = nyd0VarA;
                    }
                    nyd0Var2 = null;
                }
            } while (!g1a0Var.k(value5, p920.b(p920Var3, false, false, null, nyd0Var2, null, null, null, null, false, false, null, null, null, null, false, null, 33554415)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (b920Var instanceof p820) {
            sdy sdyVar = ((p820) b920Var).a;
            io0Var.k(bm0.d, Collections.singletonMap("trait", sdyVar.a));
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                p920Var2 = (p920) value4;
                list = p920Var2.v;
            } while (!g1a0Var.k(value4, p920.b(p920Var2, false, false, null, null, null, null, null, null, false, false, list != null ? fee.a1(list, sdyVar) : null, null, null, null, false, null, 33546239)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (b920Var instanceof y820) {
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                p920Var = (p920) value3;
                bm0 bm0Var = bm0.h;
                str = ((y820) b920Var).a;
                io0Var.k(bm0Var, Collections.singletonMap("personality_type", str));
                nyd0Var = p920Var.m;
            } while (!g1a0Var.k(value3, p920.b(p920Var, false, false, null, nyd0Var != null ? nyd0.a(nyd0Var, null, null, null, null, str, null, null, 447) : null, null, null, null, null, false, false, null, null, null, null, false, null, 33554415)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return;
            }
            return;
        }
        if (b920Var.equals(u820.a)) {
            o(new s920(this, cngVar, b));
            return;
        }
        if (b920Var.equals(q820.a)) {
            if (!((p920) n()).d()) {
                t();
                return;
            }
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, p920.b((p920) value2, false, false, null, null, null, null, null, null, false, true, null, null, null, null, false, null, 33550335)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        if (b920Var instanceof r820) {
            if (((r820) b920Var).a) {
                t();
                return;
            }
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, p920.b((p920) value, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, null, 33550335)));
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var15, u0a0Var16)) {
                    return;
                }
                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                return;
            }
            return;
        }
        if (b920Var instanceof o820) {
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = i370.Companion.serializer();
            nyd0 nyd0Var4 = ((p920) n()).m;
            if (nyd0Var4 == null || (i370Var = nyd0Var4.i) == null) {
                return;
            }
            am5.u(this, new i4l(tptVar.c(kSerializerSerializer, i370Var)), false, false, 6);
            return;
        }
        if (b920Var.equals(t820.a)) {
            am5.u(this, dcl.INSTANCE, false, false, 6);
            return;
        }
        if (b920Var.equals(s820.a)) {
            if (((p920) n()).E) {
                ((f250) this.X0.getValue()).o(n150.a);
            }
        } else if (b920Var instanceof a920) {
            o(new k220(this, b920Var, cngVar, b2));
        } else {
            n0z.a();
        }
    }
}
