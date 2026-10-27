package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j590 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j590(p9z p9zVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = p9zVar;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                j590 j590Var = new j590(obj2, cngVar, (byte) 0);
                j590Var.o = ((Boolean) obj).booleanValue();
                return j590Var;
            case 1:
                j590 j590Var2 = new j590(obj2, cngVar, (byte) 1);
                j590Var2.o = ((Boolean) obj).booleanValue();
                return j590Var2;
            case 2:
                return new j590(obj2, cngVar, (byte) 2);
            case 3:
                return new j590(obj2, cngVar, (byte) 3);
            case 4:
                return new j590(obj2, cngVar, (byte) 4);
            case 5:
                j590 j590Var3 = new j590(obj2, cngVar, (byte) 5);
                j590Var3.o = ((Boolean) obj).booleanValue();
                return j590Var3;
            case 6:
                return new j590(obj2, cngVar, (byte) 6);
            case 7:
                return new j590(obj2, cngVar, (byte) 7);
            case 8:
                return new j590(obj2, cngVar, (byte) 8);
            case 9:
                return new j590((p9z) obj2, this.o, cngVar);
            case 10:
                return new j590(obj2, cngVar, (byte) 10);
            case 11:
                return new j590(obj2, cngVar, (byte) 11);
            case 12:
                return new j590(obj2, cngVar, (byte) 12);
            case 13:
                return new j590(obj2, cngVar, (byte) 13);
            case 14:
                return new j590(obj2, cngVar, (byte) 14);
            case 15:
                return new j590(obj2, cngVar, (byte) 15);
            case 16:
                return new j590(obj2, cngVar, (byte) 16);
            case 17:
                return new j590(obj2, cngVar, (byte) 17);
            case 18:
                return new j590(obj2, cngVar, (byte) 18);
            case 19:
                return new j590(obj2, cngVar, (byte) 19);
            case 20:
                return new j590(obj2, cngVar, (byte) 20);
            case 21:
                return new j590(obj2, cngVar, (byte) 21);
            case 22:
                return new j590(obj2, cngVar, (byte) 22);
            case 23:
                return new j590(obj2, cngVar, (byte) 23);
            case 24:
                return new j590(obj2, cngVar, (byte) 24);
            case 25:
                return new j590(obj2, cngVar, (byte) 25);
            case 26:
                return new j590(obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new j590(obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new j590(obj2, cngVar, (byte) 28);
            default:
                return new j590(obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((j590) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
            case 5:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((j590) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((j590) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((j590) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((j590) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objM;
        b0b b0bVar;
        Object objH;
        Object value2;
        dxc0 dxc0Var;
        String strE;
        String strE2;
        z3t z3tVarD;
        Object objA;
        Object objH2;
        Object value3;
        Object objB;
        Object value4;
        Long lValueOf;
        Object value5;
        nud0 nud0Var;
        wlv wlvVarE;
        Double dZ;
        String strB;
        String str;
        ptd0 ptd0Var;
        ptd0 ptd0Var2;
        ptd0 ptd0Var3;
        ptd0 ptd0Var4;
        ptd0 ptd0Var5;
        ptd0 ptd0Var6;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 19;
        byte b4 = 20;
        byte b5 = 13;
        int i = 2;
        boolean z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b6 = 1;
        Object obj2 = this.p;
        j91 j91Var = 0;
        j91Var = 0;
        j91Var = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                er50.z(obj);
                g1a0 g1a0Var = ((um60) obj2).c;
                do {
                    value = g1a0Var.getValue();
                    ((i590) value).getClass();
                } while (!g1a0Var.k(value, new i590(z2)));
                return tid0Var;
            case 1:
                l050 l050Var = (l050) obj2;
                boolean z3 = this.o;
                er50.z(obj);
                if (z3) {
                    l050Var.a = true;
                }
                if (l050Var.a && !z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (((jmt) obj2).q(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.TRUE;
            case 3:
                gqa0 gqa0Var = (gqa0) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    u2o u2oVar = gqa0Var.U0;
                    jsa0.f.getClass();
                    j2o j2oVar = jsa0.D;
                    this.o = true;
                    objM = u2o.m(u2oVar, j2oVar, this, 6);
                    if (objM == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                dpa0 dpa0Var = (dpa0) objM;
                g1a0 g1a0Var2 = gqa0Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value6 = g1a0Var2.getValue();
                    dpa0 dpa0Var2 = dpa0Var;
                    if (g1a0Var2.k(value6, bqa0.b((bqa0) value6, null, dpa0Var, null, false, false, 29))) {
                        lmb0 lmb0Var = gqa0Var.Q0;
                        if (lmb0Var == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                    dpa0Var = dpa0Var2;
                }
                break;
            case 4:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                TapToAddActivity tapToAddActivity = (TapToAddActivity) obj2;
                mbb0 mbb0Var = tapToAddActivity.t;
                if (mbb0Var == null) {
                    mbb0Var = null;
                }
                go40 go40Var = mbb0Var.f;
                hf70 hf70Var = new hf70((Object) tapToAddActivity, (cng) j91Var, (byte) 27);
                this.o = true;
                return sij.o(go40Var, hf70Var, this) == boiVar ? boiVar : tid0Var;
            case 5:
                boolean z7 = this.o;
                er50.z(obj);
                ((kjb0) obj2).z = z7;
                return tid0Var;
            case 6:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                i2j i2jVar = (i2j) obj2;
                this.o = true;
                i2jVar.getClass();
                Object objR0 = yrv.r0(new cn(i2jVar, j91Var, (byte) 29), this);
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
                return objR0 == boiVar ? boiVar : tid0Var;
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    return ((orb0) obj2).y(this) == boiVar ? boiVar : tid0Var;
                }
                if (z9) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                vqb0 vqb0Var = (vqb0) obj2;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!wub0.d(vqb0Var.m().b) && vqb0Var.i() && !(vqb0Var.f instanceof eb10)) {
                    j91 j91VarQ = bp90.q(vqb0Var.m());
                    j91 j91VarT = bp90.t(vqb0Var.m(), vqb0Var.m().a.b.length());
                    j91 j91VarS = bp90.s(vqb0Var.m(), vqb0Var.m().a.b.length());
                    h91 h91Var = new h91(j91VarT);
                    h91Var.g(j91VarS);
                    j91 j91VarP = h91Var.p();
                    int iG = wub0.g(vqb0Var.m().b);
                    vqb0Var.c.invoke(vqb0.b(j91VarP, z650.a(iG, iG)));
                    vqb0Var.s(k6r.a);
                    vqb0Var.a.e = true;
                    j91Var = j91VarQ;
                }
                if (j91Var == 0 || (b0bVar = vqb0Var.h) == null) {
                    return tid0Var;
                }
                zza zzaVarP0 = c48.p0(j91Var);
                this.o = true;
                return b0bVar.b(zzaVarP0, this) == boiVar ? boiVar : tid0Var;
            case 9:
                er50.z(obj);
                p9z p9zVar = (p9z) obj2;
                boolean z11 = this.o;
                boolean z12 = p9zVar.a;
                e010 e010Var = p9zVar.b;
                if (!z12 && z11) {
                    e010Var.setValue(Boolean.FALSE);
                } else if (z12 && !z11) {
                    Boolean bool = Boolean.TRUE;
                    e010Var.setValue(bool);
                    p9zVar.c.setValue(bool);
                }
                p9zVar.a = z11;
                return tid0Var;
            case 10:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hkv hkvVar = (hkv) obj2;
                this.o = true;
                hkvVar.getClass();
                Object objA2 = hkvVar.a.b().a(new vfo(new tty(), hkvVar, b5), this);
                if (objA2 != boiVar) {
                    objA2 = tid0Var;
                }
                return objA2 == boiVar ? boiVar : tid0Var;
            case 11:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    Object objJ = ((mhk) obj2).J(this);
                    return objJ == boiVar ? boiVar : objJ;
                }
                if (z14) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                uyb0 uyb0Var = (uyb0) obj2;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n050 n050Var = new n050();
                lgp lgpVarB = uyb0Var.o.b();
                wy30 wy30Var = new wy30(n050Var, uyb0Var, b3);
                this.o = true;
                return lgpVarB.a(wy30Var, this) == boiVar ? boiVar : tid0Var;
            case 13:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    return ((tcc0) obj2).invoke(this) == boiVar ? boiVar : tid0Var;
                }
                if (z16) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                jjc0 jjc0Var = (jjc0) obj2;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                w4j w4jVar = jjc0Var.i;
                g1a0 g1a0Var3 = w4jVar.p;
                g1a0 g1a0Var4 = w4jVar.o;
                x6p x6pVar = new x6p(jjc0Var, j91Var, (byte) 18);
                qd10 qd10Var = new qd10(jjc0Var, b3);
                this.o = true;
                Object objB2 = zn40.B(this, qd10Var, yeo.i, new ng4(x6pVar, (cng) j91Var, b2), new lgp[]{g1a0Var3, g1a0Var4});
                if (objB2 != boiVar) {
                    objB2 = tid0Var;
                }
                return objB2 == boiVar ? boiVar : tid0Var;
            case 15:
                gkc0 gkc0Var = (gkc0) obj2;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var5 = gkc0Var.t;
                g1a0 g1a0Var6 = gkc0Var.u;
                jo joVarQ = asv.q(g1a0Var5, g1a0Var6, tip.d(g1a0Var6, new ojc0(3, j91Var, z ? (byte) 1 : (byte) 0)), gkc0Var.w, gkc0Var.v, new hjb0(gkc0Var, j91Var, b6));
                qd10 qd10Var2 = new qd10(gkc0Var, b4);
                this.o = true;
                return joVarQ.a(qd10Var2, this) == boiVar ? boiVar : tid0Var;
            case 16:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    ((vlc0) obj2).r(this);
                    return boiVar;
                }
                if (z19) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 17:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    this.o = true;
                    return ((wrc0) obj2).t(this) == boiVar ? boiVar : tid0Var;
                }
                if (z20) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                gxc0 gxc0Var = (gxc0) obj2;
                yyc0 yyc0Var = gxc0Var.U0;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    izc0 izc0Var = gxc0Var.R0;
                    String str2 = yyc0Var.a;
                    this.o = true;
                    knz knzVar = izc0Var.a;
                    objH = knzVar.h(new ava0((kj5) knzVar, (tza0) new hzc0(str2, j91Var, z ? (byte) 1 : (byte) 0), (cng) j91Var, (byte) 8), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    lzc0 lzc0Var = (lzc0) ((j8z) k8zVar).a;
                    g1a0 g1a0Var7 = gxc0Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var7.getValue();
                    do {
                        value2 = g1a0Var7.getValue();
                        dxc0Var = (dxc0) value2;
                        String str3 = lzc0Var.a;
                        if (str3 == null || (strE = xca0.e(str3)) == null) {
                            String str4 = yyc0Var.b;
                            strE = str4 != null ? xca0.e(str4) : null;
                        }
                        String str5 = lzc0Var.b;
                        if (str5 == null || (strE2 = xca0.e(str5)) == null) {
                            String str6 = yyc0Var.c;
                            strE2 = str6 != null ? xca0.e(str6) : null;
                        }
                        z3tVarD = lzc0Var.c;
                        if (z3tVarD == null) {
                            z3tVarD = ed90.D(yyc0Var.d);
                        }
                    } while (!g1a0Var7.k(value2, dxc0.b(dxc0Var, new lrv(new lzc0(z3tVarD, strE, strE2)), 0, false, false, false, false, false, 126)));
                    lmb0 lmb0Var2 = gxc0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var7.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (!(k8zVar instanceof e8z)) {
                    return tid0Var;
                }
                gxc0Var.d(new my90(ed90.C(yyc0Var, gxc0Var.S0, null), yyc0Var));
                return tid0Var;
            case 19:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    return ((uzc0) obj2).C(this) == boiVar ? boiVar : tid0Var;
                }
                if (z22) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                y0d0 y0d0Var = (y0d0) obj2;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    e0d0 e0d0Var = y0d0Var.R0;
                    this.o = true;
                    objA = e0d0Var.a(true, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                k8z k8zVar2 = (k8z) objA;
                if (k8zVar2 instanceof j8z) {
                    return tid0Var;
                }
                if (k8zVar2 instanceof e8z) {
                    y0d0Var.d(new ny90(q4e0.X((e8z) k8zVar2), null, null, null, 126));
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 21:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    Object objD = ((d1d0) obj2).d(this);
                    return objD == boiVar ? boiVar : objD;
                }
                if (z24) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                c9d0 c9d0Var = (c9d0) obj2;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = c9d0Var.d1.j().c.j;
                qd10 qd10Var3 = new qd10(c9d0Var, (byte) 22);
                this.o = true;
                ujpVar.a(qd10Var3, this);
                return boiVar;
            case 23:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ydd0 ydd0Var = ((ded0) obj2).e;
                this.o = true;
                Object objInvoke = ydd0Var.invoke(this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 24:
                um60 um60Var = (um60) obj2;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    rtd0 rtd0Var = (rtd0) um60Var.h;
                    this.o = true;
                    pn pnVar = rtd0Var.a;
                    objH2 = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(i, j91Var, (byte) 21), (cng) j91Var, b5), this);
                    if (objH2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH2 = obj;
                }
                k8z k8zVar3 = (k8z) objH2;
                if (k8zVar3 instanceof j8z) {
                    um60Var.s(new buc0(um60Var, (j8z) k8zVar3, b4));
                    return tid0Var;
                }
                if (!(k8zVar3 instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                g1a0 g1a0Var8 = um60Var.c;
                do {
                    value3 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value3, jtd0.b((jtd0) value3, 3, null, null, null, false, 30)));
                return tid0Var;
            case 25:
                uud0 uud0Var = (uud0) obj2;
                g1a0 g1a0Var9 = uud0Var.Y;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    bud0 bud0Var = uud0Var.R0;
                    this.o = true;
                    objB = bud0Var.b(true, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                k8z k8zVar4 = (k8z) objB;
                if (!(k8zVar4 instanceof j8z)) {
                    if (!(k8zVar4 instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var9.getValue();
                    do {
                        value4 = g1a0Var9.getValue();
                    } while (!g1a0Var9.k(value4, nud0.b((nud0) value4, 3, null, null, null, null, 61)));
                    lmb0 lmb0Var3 = uud0Var.Q0;
                    if (lmb0Var3 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var9.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
                qud0 qud0Var = (qud0) ((j8z) k8zVar4).a;
                uud0Var.X0 = qud0Var;
                long jE = uud0Var.V0.a().e();
                uud0Var.Y0 = jE;
                wlv wlvVarT = gee.t();
                zud0 zud0Var = qud0Var.a;
                zud0 zud0Var2 = qud0Var.b;
                if (zud0Var != null && (ptd0Var6 = zud0Var.a) != null) {
                    wlvVarT.add(ptd0Var6);
                }
                zud0 zud0Var3 = qud0Var.a;
                if (zud0Var3 != null && (ptd0Var5 = zud0Var3.b) != null) {
                    wlvVarT.add(ptd0Var5);
                }
                Iterable<w40> iterable = qud0Var.c;
                if (iterable == null) {
                    iterable = nin.a;
                }
                for (w40 w40Var : iterable) {
                    zud0 zud0Var4 = w40Var.b;
                    if (zud0Var4 != null && (ptd0Var4 = zud0Var4.a) != null) {
                        wlvVarT.add(ptd0Var4);
                    }
                    zud0 zud0Var5 = w40Var.b;
                    if (zud0Var5 != null && (ptd0Var3 = zud0Var5.b) != null) {
                        wlvVarT.add(ptd0Var3);
                    }
                }
                if (zud0Var2 != null && (ptd0Var2 = zud0Var2.a) != null) {
                    wlvVarT.add(ptd0Var2);
                }
                if (zud0Var2 != null && (ptd0Var = zud0Var2.b) != null) {
                    wlvVarT.add(ptd0Var);
                }
                vlv vlvVar = (vlv) gee.l(wlvVarT).listIterator(0);
                if (vlvVar.hasNext()) {
                    lValueOf = Long.valueOf((((long) ((ptd0) vlvVar.next()).c) * 1000) + jE);
                    while (vlvVar.hasNext()) {
                        Long lValueOf2 = Long.valueOf((((long) ((ptd0) vlvVar.next()).c) * 1000) + jE);
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                uud0Var.Z0 = lValueOf;
                u0a0 u0a0Var7 = (u0a0) g1a0Var9.getValue();
                do {
                    value5 = g1a0Var9.getValue();
                    nud0Var = (nud0) value5;
                    wlvVarE = uud0Var.E(qud0Var, uud0Var.Y0);
                    eca0 eca0Var = uud0Var.U0;
                    esd0 esd0Var = qud0Var.d;
                    if (esd0Var != null) {
                        if (esd0Var.a) {
                            strB = eca0Var.getString(R.string._1273_res_0x7f1413eb);
                        } else {
                            String str7 = esd0Var.b;
                            if (str7 != null && (dZ = dda0.z(str7)) != null) {
                                strB = eca0Var.b(R.string._125b_res_0x7f1413d3, NumberFormat.getIntegerInstance().format((long) Math.floor(dZ.doubleValue())));
                            }
                            str = null;
                        }
                        str = strB;
                    } else {
                        str = null;
                    }
                } while (!g1a0Var9.k(value5, nud0.b(nud0Var, 2, wlvVarE, str, null, null, 49)));
                lmb0 lmb0Var4 = uud0Var.Q0;
                if (lmb0Var4 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var8 = (u0a0) g1a0Var9.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return tid0Var;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return tid0Var;
            case 26:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(p3o.z(((jhk) it.next()).c()));
                }
                gmv gmvVar = new gmv(new ArrayList(arrayList), false, g4m.a());
                this.o = true;
                Object objA3 = zst.A(gmvVar, this);
                return objA3 == boiVar ? boiVar : objA3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    ozq ozqVarB = ((wzd0) obj2).b();
                    this.o = true;
                    return ozqVarB.a(this) == boiVar ? boiVar : tid0Var;
                }
                if (z30) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    this.o = true;
                    return ((e59) obj2).k(this) == boiVar ? boiVar : tid0Var;
                }
                if (z31) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z32 = this.o;
                if (z32) {
                    if (z32) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e2e0 e2e0Var = (e2e0) obj2;
                fl7 fl7Var = e2e0Var.R0;
                String str8 = e2e0Var.S0;
                this.o = true;
                return fl7Var.d(str8, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j590(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
