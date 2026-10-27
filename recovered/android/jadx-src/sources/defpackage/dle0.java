package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dle0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dle0(mx60 mx60Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 21;
        this.p = mx60Var;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new dle0(obj2, cngVar, (byte) 0);
            case 1:
                return new dle0(obj2, cngVar, (byte) 1);
            case 2:
                return new dle0(obj2, cngVar, (byte) 2);
            case 3:
                return new dle0(obj2, cngVar, (byte) 3);
            case 4:
                return new dle0(obj2, cngVar, (byte) 4);
            case 5:
                return new dle0(obj2, cngVar, (byte) 5);
            case 6:
                return new dle0(obj2, cngVar, (byte) 6);
            case 7:
                return new dle0(obj2, cngVar, (byte) 7);
            case 8:
                return new dle0(obj2, cngVar, (byte) 8);
            case 9:
                dle0 dle0Var = new dle0(obj2, cngVar, (byte) 9);
                dle0Var.o = ((Boolean) obj).booleanValue();
                return dle0Var;
            case 10:
                return new dle0(obj2, cngVar, (byte) 10);
            case 11:
                return new dle0(obj2, cngVar, (byte) 11);
            case 12:
                return new dle0(obj2, cngVar, (byte) 12);
            case 13:
                dle0 dle0Var2 = new dle0(obj2, cngVar, (byte) 13);
                dle0Var2.o = ((Boolean) obj).booleanValue();
                return dle0Var2;
            case 14:
                return new dle0(obj2, cngVar, (byte) 14);
            case 15:
                return new dle0(obj2, cngVar, (byte) 15);
            case 16:
                return new dle0(obj2, cngVar, (byte) 16);
            case 17:
                return new dle0(obj2, cngVar, (byte) 17);
            case 18:
                dle0 dle0Var3 = new dle0(obj2, cngVar, (byte) 18);
                dle0Var3.o = ((Boolean) obj).booleanValue();
                return dle0Var3;
            case 19:
                return new dle0(obj2, cngVar, (byte) 19);
            case 20:
                return new dle0(obj2, cngVar, (byte) 20);
            case 21:
                return new dle0((mx60) obj2, this.o, cngVar);
            case 22:
                return new dle0(obj2, cngVar, (byte) 22);
            case 23:
                return new dle0(obj2, cngVar, (byte) 23);
            case 24:
                return new dle0(obj2, cngVar, (byte) 24);
            case 25:
                return new dle0(obj2, cngVar, (byte) 25);
            default:
                return new dle0(obj2, cngVar, (byte) 26);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((dle0) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((dle0) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((dle0) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((dle0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((dle0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x037d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objN0;
        Object value2;
        r0f0 r0f0Var;
        Object value3;
        Object objD;
        Object value4;
        Object objH;
        Object value5;
        Object objM;
        Object value6;
        Object objM0;
        Object value7;
        fyf0 fyf0Var;
        n4f0 n4f0VarB;
        Object obj2;
        v2g0 v2g0Var;
        v2g0 u2g0Var;
        g1a0 g1a0Var;
        Object value8;
        lmb0 lmb0Var;
        Object objB;
        tid0 tid0Var;
        Object objH2;
        Long lP;
        z3t z3tVarK;
        Object objH3;
        Object value9;
        Object objD2;
        byte b = 5;
        byte b2 = 6;
        int i = 2;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    long j = fle0.b;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ele0 ele0Var = (ele0) this.p;
                g1a0 g1a0Var2 = ele0Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, cle0.b((cle0) value, null, null, null, null, null, false, 223)));
                lmb0 lmb0Var2 = ele0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    hle0 hle0Var = (hle0) this.p;
                    this.o = true;
                    if (hle0Var.D(this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                ile0 ile0Var = (ile0) this.p;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jo joVar = ile0Var.S0.g;
                    gjb0 gjb0Var = new gjb0(i, objArr == true ? 1 : 0, b2);
                    this.o = true;
                    objN0 = ltt.n0(joVar, gjb0Var, this);
                    if (objN0 == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN0 = obj;
                }
                tg00 tg00Var = (tg00) objN0;
                g1a0 g1a0Var3 = ile0Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, cle0.b((cle0) value2, tg00Var.a, null, null, null, null, false, 254)));
                lmb0 lmb0Var3 = ile0Var.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0.a;
            case 3:
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    hme0 hme0Var = (hme0) this.p;
                    this.o = true;
                    if (hme0Var.D(this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dpe0 dpe0Var = (dpe0) this.p;
                this.o = true;
                Serializable serializableB = dpe0Var.b(this);
                return serializableB == boiVar5 ? boiVar5 : serializableB;
            case 5:
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    tye0 tye0Var = (tye0) this.p;
                    this.o = true;
                    if (tye0Var.C(this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                w0f0 w0f0Var = (w0f0) this.p;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        er50.z(obj);
                        lgp lgpVarA = w0f0Var.b.a();
                        lvh lvhVar = new lvh(w0f0Var, b2);
                        this.o = true;
                        if (lgpVarA.a(lvhVar, this) == boiVar7) {
                            return boiVar7;
                        }
                    } else {
                        if (!z7) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (r0f0Var != null) {
                        w0f0Var.b(r0f0Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                    return tid0.a;
                } finally {
                    r0f0 r0f0Var2 = w0f0Var.h;
                    if (r0f0Var2 != null) {
                        w0f0Var.b(r0f0Var2, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    }
                }
            case 7:
                x4f0 x4f0Var = (x4f0) this.p;
                mhf0 mhf0Var = x4f0Var.j;
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    if (mhf0Var.c.q(this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                g1a0 g1a0Var4 = x4f0Var.c;
                do {
                    value3 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value3, r4f0.b((r4f0) value3, null, null, false, false, false, false, false, mhf0Var.a(), false, null, 3455)));
                return tid0.a;
            case 8:
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    odl odlVar = (odl) this.p;
                    this.o = true;
                    objD = odlVar.d(this);
                    if (objD == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                return Boolean.valueOf(((ndl) objD).y);
            case 9:
                boolean z10 = this.o;
                er50.z(obj);
                s7f0 s7f0Var = (s7f0) this.p;
                boolean z11 = (((j6g0) s7f0Var.l.a.getValue()) instanceof y5g0) && s7f0Var.v(z10);
                g1a0 g1a0Var5 = s7f0Var.c;
                do {
                    value4 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value4, q7f0.b((q7f0) value4, z11, false, null, 0, null, false, 62)));
                return tid0.a;
            case 10:
                boi boiVar10 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    oef0 oef0Var = (oef0) this.p;
                    this.o = true;
                    if (oef0Var.z(this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                agf0 agf0Var = (agf0) this.p;
                boi boiVar11 = boi.a;
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        er50.z(obj);
                        f5f0 f5f0Var = agf0Var.R0;
                        this.o = true;
                        pn pnVar = f5f0Var.a;
                        byte b4 = 25;
                        objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(i, objArr3 == true ? 1 : 0, b4), (cng) (objArr2 == true ? 1 : 0), b4), this);
                        if (objH == boiVar11) {
                            return boiVar11;
                        }
                    } else {
                        if (!z13) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objH = obj;
                    }
                    k8z k8zVar = (k8z) objH;
                    g1a0 g1a0Var6 = agf0Var.Y;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var6.getValue();
                    do {
                        value5 = g1a0Var6.getValue();
                        ((bgf0) value5).getClass();
                    } while (!g1a0Var6.k(value5, new bgf0(k8zVar)));
                    lmb0 lmb0Var4 = agf0Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    break;
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.f(agf0Var.S0, "Failed to load feedback options", e, null, 12);
                    agf0Var.b(wff0.a);
                }
                return tid0.a;
            case 12:
                boi boiVar12 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    ((mhf0) this.p).b.getClass();
                    r3w.a(b79.U(6, "WingmanRolloutConfig1"), bsg0.class.getName(), null, null, 12);
                    u2o u2oVar = ((mhf0) this.p).a;
                    c5f0.f.getClass();
                    j2o j2oVar = c5f0.o;
                    this.o = true;
                    objM = u2o.m(u2oVar, j2oVar, this, 6);
                    if (objM == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                mhf0 mhf0Var2 = (mhf0) this.p;
                mhf0Var2.b = (bsg0) objM;
                mhf0Var2.b.getClass();
                r3w.a(b79.U(6, "WingmanRolloutConfig2"), bsg0.class.getName(), null, null, 12);
                return tid0.a;
            case 13:
                jif0 jif0Var = (jif0) this.p;
                boolean z15 = this.o;
                er50.z(obj);
                if (!z15 && ((fif0) jif0Var.f()).j != null) {
                    g1a0 g1a0Var7 = jif0Var.c;
                    do {
                        value6 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value6, fif0.b((fif0) value6, false, null, 0L, null, null, 29)));
                }
                return tid0.a;
            case 14:
                blf0 blf0Var = (blf0) this.p;
                boi boiVar13 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    byte b5 = 22;
                    lgp lgpVarW = b79.W(blf0Var.g.c, new gjb0(i, objArr6 == true ? 1 : 0, b5));
                    byte b6 = 21;
                    pam pamVarA = q4e0.A(new ghp(new ji20(lgpVarW, blf0Var, b6), new xmb0(blf0Var, objArr5 == true ? 1 : 0, b6), b), new fqb0(b5));
                    afd0 afd0Var = new afd0(blf0Var, objArr4 == true ? 1 : 0, (byte) 24);
                    this.o = true;
                    if (sij.o(pamVarA, afd0Var, this) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                boi boiVar14 = boi.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                r2b r2bVar = (r2b) this.p;
                this.o = true;
                Object objInvoke = r2bVar.invoke(this);
                return objInvoke == boiVar14 ? boiVar14 : objInvoke;
            case 16:
                jyf0 jyf0Var = (jyf0) this.p;
                boi boiVar15 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    jo joVar2 = jyf0Var.T0.j;
                    this.o = true;
                    objM0 = ltt.m0(joVar2, this);
                    if (objM0 == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                String str = ((na50) objM0).t;
                g1a0 g1a0Var8 = jyf0Var.Y;
                u0a0 u0a0Var7 = (u0a0) g1a0Var8.getValue();
                do {
                    value7 = g1a0Var8.getValue();
                    fyf0Var = (fyf0) value7;
                    gr30 gr30Var = fyf0Var.i;
                    fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                    if (fr30Var == null || (obj2 = fr30Var.a) == null) {
                        n4f0VarB = null;
                    } else {
                        puf0 puf0Var = quf0.Companion;
                        n4f0VarB = ((quf0) obj2).b(str, null);
                    }
                } while (!g1a0Var8.k(value7, fyf0.b(fyf0Var, null, n4f0VarB, 5)));
                lmb0 lmb0Var5 = jyf0Var.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var8.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                return tid0.a;
            case 17:
                boi boiVar16 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    tcc0 tcc0Var = (tcc0) this.p;
                    this.o = true;
                    if (tcc0Var.invoke(this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 18:
                w3g0 w3g0Var = (w3g0) this.p;
                boolean z20 = this.o;
                er50.z(obj);
                if (z20 && !((s3g0) w3g0Var.n()).j) {
                    v2g0Var = ((s3g0) w3g0Var.n()).i;
                    if (!(v2g0Var instanceof s2g0) && !(v2g0Var instanceof t2g0)) {
                        v2g0Var = null;
                    }
                    if (v2g0Var == null) {
                        cff cffVar = w3g0Var.W0;
                        n3g0 n3g0Var = (n3g0) cffVar.f;
                        u760 u760Var = (u760) cffVar.a;
                        cffVar.e = n3g0Var;
                        cffVar.d = n3g0Var != null ? n3g0Var.a : null;
                        if (n3g0Var != null) {
                            String str2 = n3g0Var.g;
                            r2g0 r2g0Var = n3g0Var.a;
                            u760Var.H(r2g0Var, 2, y2g0.Received, str2, n3g0Var.h, n3g0Var.i, (192 & 64) != 0 ? null : null, 0);
                            u760Var.H(r2g0Var, 1, y2g0.Deferred, str2, n3g0Var.h, n3g0Var.i, (192 & 64) != 0 ? null : z2g0.LayoutIneligible, 0);
                        }
                        n3g0 n3g0Var2 = (n3g0) cffVar.e;
                        h3g0 h3g0Var = n3g0Var2 != null ? n3g0Var2.j : null;
                        u2g0Var = h3g0Var != null ? new u2g0(h3g0Var) : null;
                    }
                    g1a0Var = w3g0Var.Y;
                    u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                    do {
                        value8 = g1a0Var.getValue();
                        ((s3g0) value8).getClass();
                    } while (!g1a0Var.k(value8, new s3g0(u2g0Var, z20)));
                    lmb0Var = w3g0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    return tid0.a;
                }
                v2g0Var = ((s3g0) w3g0Var.n()).i;
                u2g0Var = v2g0Var;
                g1a0Var = w3g0Var.Y;
                u0a0 u0a0Var92 = (u0a0) g1a0Var.getValue();
                do {
                    value8 = g1a0Var.getValue();
                    ((s3g0) value8).getClass();
                } while (!g1a0Var.k(value8, new s3g0(u2g0Var, z20)));
                lmb0Var = w3g0Var.Q0;
                if (lmb0Var != null) {
                }
                return tid0.a;
            case 19:
                n7g0 n7g0Var = (n7g0) this.p;
                boi boiVar17 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    moa0 moa0Var = (moa0) n7g0Var.i.invoke();
                    k9l k9lVar = k9l.VoiceLimitBottomSheet;
                    this.o = true;
                    objB = moa0.b(moa0Var, k9lVar, null, this, 6);
                    if (objB == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                wl5.j(n7g0Var, (k160) objB, 6);
                return tid0.a;
            case 20:
                boi boiVar18 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                suy suyVar = (suy) this.p;
                synchronized (suyVar.a) {
                    if (suyVar.c || suyVar.b != 0) {
                        tid0Var = tid0.a;
                    } else {
                        suyVar.f = null;
                        suyVar.c = true;
                        ((h1) ((suy) this.p).e).invoke();
                        tid0Var = tid0.a;
                    }
                }
                return tid0Var;
            case 21:
                er50.z(obj);
                List list = ((mx60) this.p).b;
                boolean z23 = this.o;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ox60) it.next()).c(z23);
                }
                return tid0.a;
            case 22:
                boi boiVar19 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    whg0 whg0Var = ((dkg0) this.p).c;
                    this.o = true;
                    pn pnVar2 = whg0Var.a;
                    objH2 = pnVar2.h(new vhg0(pnVar2, new pju(i, objArr8 == true ? 1 : 0, (byte) 26), objArr7 == true ? 1 : 0, b), this);
                    if (objH2 == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH2 = obj;
                }
                k8z k8zVar2 = (k8z) objH2;
                dkg0 dkg0Var = (dkg0) this.p;
                if (!(k8zVar2 instanceof j8z)) {
                    if (!(k8zVar2 instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    e8z e8zVar = (e8z) k8zVar2;
                    r3w.a(dkg0Var.k, "Websocket connection failure", e8zVar.a, null, 12);
                    throw e8zVar.a;
                }
                String str3 = ((b29) ((j8z) k8zVar2).a).a;
                int i2 = dkg0.v;
                synchronized (dkg0Var) {
                    mig0 mig0Var = (mig0) dkg0Var.l.getValue();
                    Uri uri = Uri.parse(str3);
                    if (mig0Var != null) {
                        Uri uri2 = Uri.parse(mig0Var.a);
                        if (b79.u(uri2.getScheme(), uri.getScheme()) && b79.u(uri2.getAuthority(), uri.getAuthority()) && b79.u(uri2.getHost(), uri.getHost()) && b79.u(uri2.getPath(), uri.getPath())) {
                            if ((dkg0Var.h.a().compareTo(mig0Var.a()) < 0 ? (byte) 1 : (byte) 0) != 0) {
                            }
                        }
                    }
                    String queryParameter = uri.getQueryParameter("verify");
                    if (queryParameter == null || (lP = eda0.P(10, wca0.O0('-', queryParameter, queryParameter))) == null) {
                        z3tVarK = null;
                    } else {
                        long jLongValue = lP.longValue();
                        z3t z3tVar = z3t.c;
                        z3tVarK = cni.k(jLongValue, 0L);
                    }
                    if (z3tVarK == null) {
                        z3tVarK = dkg0Var.h.a();
                    }
                    dkg0Var.l.m(null, new mig0(z3tVarK.d(dkg0.u), str3));
                }
                return tid0.a;
            case 23:
                boi boiVar20 = boi.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                klg0 klg0Var = (klg0) ((glg0) this.p).a.getValue();
                this.o = true;
                Object objD3 = klg0Var.d(this);
                return objD3 == boiVar20 ? boiVar20 : objD3;
            case 24:
                boi boiVar21 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    egy egyVar = ((qug0) this.p).b;
                    this.o = true;
                    if (((bhy) egyVar).k(this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                zug0 zug0Var = zug0.a;
                qvg0 qvg0Var = (qvg0) this.p;
                boi boiVar22 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    jdt jdtVar = qvg0Var.R0;
                    this.o = true;
                    pn pnVar3 = (pn) jdtVar.b;
                    objH3 = pnVar3.h(new vhg0(pnVar3, new pju(i, objArr10 == true ? 1 : 0, (byte) 27), objArr9 == true ? 1 : 0, b3), this);
                    if (objH3 == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH3 = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH3).a();
                if (u1d0VarA instanceof t1d0) {
                    lvg0 lvg0Var = ((ovg0) ((t1d0) u1d0VarA).b).a;
                    if (lvg0Var == null) {
                        r3w r3wVar = qvg0.Y0;
                        qvg0Var.b(zug0Var);
                    } else {
                        g1a0 g1a0Var9 = qvg0Var.Y;
                        u0a0 u0a0Var11 = (u0a0) g1a0Var9.getValue();
                        do {
                            value9 = g1a0Var9.getValue();
                        } while (!g1a0Var9.k(value9, pvg0.b((pvg0) value9, lvg0Var, false, false, false, false, 28)));
                        lmb0 lmb0Var6 = qvg0Var.Q0;
                        if (lmb0Var6 != null) {
                            u0a0 u0a0Var12 = (u0a0) g1a0Var9.getValue();
                            if (!b79.u(u0a0Var11, u0a0Var12)) {
                                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                            }
                        }
                    }
                } else {
                    if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w r3wVar2 = qvg0.Y0;
                    qvg0Var.b(zug0Var);
                }
                return tid0.a;
            default:
                boi boiVar23 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    mdh0 mdh0Var = (mdh0) this.p;
                    this.o = true;
                    int i3 = mdh0.j;
                    objD2 = mdh0Var.d(null, null, this);
                    if (objD2 == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                return ((k8z) objD2).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dle0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
