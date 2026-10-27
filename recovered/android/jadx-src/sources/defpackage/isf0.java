package defpackage;

import android.view.View;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class isf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ isf0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new isf0((m5g0) this.p, (usf0) obj2, cngVar, (byte) 0);
            case 1:
                return new isf0((luf0) this.p, (fyf0) obj2, cngVar, (byte) 1);
            case 2:
                return new isf0((wuf0) this.p, (xvf0) obj2, cngVar, (byte) 2);
            case 3:
                return new isf0((j51) this.p, (qvf0) obj2, cngVar, (byte) 3);
            case 4:
                return new isf0((rxf0) this.p, (vgf0) obj2, cngVar, (byte) 4);
            case 5:
                return new isf0((w1g0) this.p, (cnf0) obj2, cngVar, (byte) 5);
            case 6:
                isf0 isf0Var = new isf0((o2g0) obj2, cngVar, (byte) 6);
                isf0Var.p = obj;
                return isf0Var;
            case 7:
                return new isf0((Function1) this.p, (Function0) obj2, cngVar, (byte) 7);
            case 8:
                return new isf0((nag0) this.p, (gag0) obj2, cngVar, (byte) 8);
            case 9:
                return new isf0((nag0) this.p, (String) obj2, cngVar, (byte) 9);
            case 10:
                return new isf0((yyf) this.p, (ycg0) obj2, cngVar, (byte) 10);
            case 11:
                return new isf0((ueg0) this.p, (peg0) obj2, cngVar, (byte) 11);
            case 12:
                return new isf0((dkg0) this.p, (tkg0) obj2, cngVar, (byte) 12);
            case 13:
                return new isf0((hw40) this.p, (View) obj2, cngVar, (byte) 13);
            case 14:
                return new isf0((a3v) this.p, (ekc) obj2, cngVar, (byte) 14);
            case 15:
                isf0 isf0Var2 = new isf0((qug0) obj2, cngVar, (byte) 15);
                isf0Var2.p = obj;
                return isf0Var2;
            case 16:
                return new isf0((khk) this.p, (Function0) obj2, cngVar, (byte) 16);
            case 17:
                return new isf0((w0h0) this.p, (g1a0) obj2, cngVar, (byte) 17);
            case 18:
                return new isf0((Function2) this.p, (String) obj2, cngVar, (byte) 18);
            case 19:
                return new isf0((c9h0) this.p, (String) obj2, cngVar, (byte) 19);
            case 20:
                return new isf0((mqw) this.p, (puy) obj2, cngVar, (byte) 20);
            case 21:
                return new isf0((jbh0) this.p, (puy) obj2, cngVar, (byte) 21);
            default:
                return new isf0((mdh0) this.p, (n020) obj2, cngVar, (byte) 22);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 12:
                ((isf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                ((isf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((isf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        faf0 faf0Var;
        Object objA;
        Object value;
        nxf0 nxf0Var;
        vgf0 vgf0Var;
        Object objH;
        Object value2;
        hag0 hag0Var;
        Object value3;
        Object obj2;
        Object value4;
        scg0 scg0Var;
        ArrayList arrayList;
        byte b = 27;
        byte b2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b3 = 1;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                usf0 usf0Var = (usf0) this.q;
                m5g0 m5g0Var = (m5g0) this.p;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    h5g0 h5g0Var = (h5g0) m5g0Var;
                    qwf0 qwf0Var = h5g0Var.b;
                    if (qwf0Var == null || ((n5g0) usf0Var.l1.f()).i == qwf0Var) {
                        o7g0 o7g0Var = h5g0Var.a;
                        this.o = true;
                        int i = usf0.u1;
                        if (qwf0Var == null || (faf0Var = qwf0Var.b) == null) {
                            faf0Var = faf0.i;
                        }
                        if (usf0.F(usf0Var, o7g0Var, faf0Var, qwf0Var != null ? qwf0Var.a : null, qwf0Var != null ? qwf0Var.c : null, qwf0Var != null ? qwf0Var.d : null, qwf0Var != null ? qwf0Var.e : null, qwf0Var != null ? qwf0Var.f : null, qwf0Var != null ? qwf0Var.g : null, qwf0Var != null ? qwf0Var.i : false, qwf0Var != null ? qwf0Var.j : null, null, null, null, this, 31744) == boiVar) {
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
                luf0 luf0Var = (luf0) this.p;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    pam pamVarA = q4e0.A(new iwe0(luf0Var.Z, (byte) 11), new bsf0(b2));
                    wy30 wy30Var = new wy30(luf0Var, (fyf0) this.q, (byte) 26);
                    this.o = true;
                    if (pamVarA.a(wy30Var, this) == boiVar2) {
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
                tid0 tid0Var2 = tid0.a;
                wuf0 wuf0Var = (wuf0) this.p;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    a5y a5yVar = wuf0Var.x;
                    xvf0 xvf0Var = (xvf0) this.q;
                    vuf0 vuf0Var = new vuf0(wuf0Var, objArr == true ? 1 : 0);
                    this.o = true;
                    if (xvf0Var instanceof wvf0) {
                        o7f0 o7f0Var = (o7f0) a5yVar.c;
                        bwf0 bwf0Var = ((wvf0) xvf0Var).a;
                        o7f0Var.invoke(bwf0Var);
                        vuf0Var.invoke(bwf0Var);
                        objA = tid0Var2;
                    } else {
                        if (!(xvf0Var instanceof vvf0)) {
                            a5yVar.getClass();
                            n0z.a();
                            return null;
                        }
                        objA = a5yVar.a((vvf0) xvf0Var, vuf0Var, this);
                    }
                    if (objA == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                wuf0Var.k = null;
                wuf0Var.l = null;
                return tid0Var2;
            case 3:
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    j51 j51Var = (j51) this.p;
                    Float f = new Float(1.0f);
                    l3d0 l3d0VarD0 = asv.d0(((qvf0) this.q).f, 0, null, 6);
                    this.o = true;
                    if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) == boiVar4) {
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
                if (!z5) {
                    er50.z(obj);
                    long j = sxf0.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                rxf0 rxf0Var = (rxf0) this.p;
                vgf0 vgf0Var2 = (vgf0) this.q;
                g1a0 g1a0Var = rxf0Var.c;
                do {
                    value = g1a0Var.getValue();
                    nxf0Var = (nxf0) value;
                    vgf0Var = nxf0Var.i;
                    if (vgf0Var == vgf0Var2) {
                        vgf0Var = null;
                    }
                } while (!g1a0Var.k(value, nxf0.b(nxf0Var, vgf0Var, null, 2)));
                return tid0.a;
            case 5:
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    w1g0 w1g0Var = (w1g0) this.p;
                    ub50 ub50Var = w1g0Var.e;
                    cnf0 cnf0Var = (cnf0) this.q;
                    int i2 = w1g0Var.j.b.b;
                    this.o = true;
                    objH = ub50Var.H(cnf0Var, i2, this);
                    if (objH == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                w1g0 w1g0Var2 = (w1g0) this.p;
                if (((u1d0) objH) instanceof n1d0) {
                    w1g0Var2.n = false;
                }
                return tid0.a;
            case 6:
                eof0 eof0Var = (eof0) this.p;
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                w1g0 w1g0Var3 = ((o2g0) this.q).X0;
                cnf0 cnf0Var2 = eof0Var.a;
                this.p = null;
                this.o = true;
                Object objP = w1g0Var3.p(cnf0Var2, this);
                return objP == boiVar7 ? boiVar7 : objP;
            case 7:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    if (function1.invoke(this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) this.q).invoke();
                return tid0.a;
            case 8:
                gag0 gag0Var = (gag0) this.q;
                nag0 nag0Var = (nag0) this.p;
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        er50.z(obj);
                        this.o = true;
                        if (nag0Var.u(gag0Var, this) == boiVar9) {
                            return boiVar9;
                        }
                    } else {
                        if (!z9) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (hag0Var.l == gag0Var) {
                        g1a0 g1a0Var2 = nag0Var.c;
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, new hag0()));
                    }
                    return tid0.a;
                } finally {
                    if (((hag0) nag0Var.f()).l == gag0Var) {
                        g1a0 g1a0Var3 = nag0Var.c;
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, new hag0()));
                    }
                }
            case 9:
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                awg awgVar = ((nag0) this.p).j;
                String str = (String) this.q;
                this.o = true;
                Object objF = awgVar.F(str, this);
                return objF == boiVar10 ? boiVar10 : objF;
            case 10:
                yyf yyfVar = (yyf) this.p;
                ycg0 ycg0Var = (ycg0) this.q;
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ezf ezfVar = new ezf(yyfVar.getId(), Boolean.TRUE, null, (LinkedHashMap) ycg0Var.X.Q0.O1());
                    r5k r5kVar = ycg0Var.Z;
                    this.o = true;
                    Object objY = r5kVar.y(ezfVar, null, this);
                    if (objY == boiVar11) {
                        return boiVar11;
                    }
                    obj2 = objY;
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    obj2 = ((br50) obj).a;
                }
                Throwable thA = br50.a(obj2);
                if (thA == null) {
                    g1a0 g1a0Var4 = ycg0Var.X0;
                    do {
                        value4 = g1a0Var4.getValue();
                        scg0Var = (scg0) value4;
                        List<Object> list = scg0Var.a;
                        arrayList = new ArrayList(gee.n(list, 10));
                        for (Object objF2 : list) {
                            if (objF2 instanceof qyf) {
                                qyf qyfVar = (qyf) objF2;
                                objF2 = qyf.f(qyfVar, b79.u(yyfVar.getId(), qyfVar.c), null, null, 251);
                            } else if (objF2 instanceof tyf) {
                                tyf tyfVar = (tyf) objF2;
                                objF2 = tyf.f(tyfVar, b79.u(yyfVar.getId(), tyfVar.c), null, null, 4091);
                            } else if (!(objF2 instanceof xyf) && !(objF2 instanceof wyf)) {
                                n0z.a();
                                return null;
                            }
                            arrayList.add(objF2);
                        }
                    } while (!g1a0Var4.k(value4, scg0.a(scg0Var, arrayList, null, false, null, null, null, null, null, null, null, null, 134152190)));
                } else {
                    ycg0Var.t("Failed to set payment method as default", thA);
                }
                return tid0.a;
            case 11:
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    ub50 ub50Var2 = ((ueg0) this.p).S0;
                    reg0 reg0Var = ((peg0) this.q).a;
                    this.o = true;
                    if (ub50Var2.w(reg0Var, this) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 12:
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dkg0 dkg0Var = (dkg0) this.p;
                n980 n980Var = dkg0Var.p;
                gjg0 gjg0Var = new gjg0(dkg0Var, (tkg0) this.q, objArr2 == true ? 1 : 0);
                this.o = true;
                n980Var.a(gjg0Var, this);
                return boiVar13;
            case 13:
                tid0 tid0Var3 = tid0.a;
                hw40 hw40Var = (hw40) this.p;
                View view = (View) this.q;
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        er50.z(obj);
                        this.o = true;
                        Object objN0 = ltt.n0(hw40Var.v, new k140(b2, objArr4 == true ? 1 : 0, b2), this);
                        if (objN0 != boiVar14) {
                            objN0 = tid0Var3;
                        }
                        if (objN0 == boiVar14) {
                            return boiVar14;
                        }
                    } else {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    if (prg0.b(view) == hw40Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                    return tid0Var3;
                } finally {
                    if (prg0.b(view) == hw40Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                }
            case 14:
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    a3v a3vVar = (a3v) this.p;
                    z2v z2vVar = z2v.d;
                    xjc xjcVar = new xjc((ekc) this.q, objArr5 == true ? 1 : 0, b2);
                    this.o = true;
                    if (ae50.k(a3vVar, z2vVar, xjcVar, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                wni wniVar = (wni) this.p;
                boi boiVar16 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    p050 p050VarO = cya0.o(obj);
                    qug0 qug0Var = (qug0) this.q;
                    go40 go40Var = qug0Var.a.i0;
                    ab0 ab0Var = new ab0(p050VarO, wniVar, qug0Var, b);
                    this.p = null;
                    this.o = true;
                    if (go40Var.a.a(ab0Var, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    khk khkVar = (khk) this.p;
                    this.o = true;
                    if (khkVar.e0(this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) this.q).invoke();
                return tid0.a;
            case 17:
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var5 = ((w0h0) this.p).p1;
                qd10 qd10Var = new qd10((g1a0) this.q, b);
                this.o = true;
                g1a0Var5.a(qd10Var, this);
                return boiVar18;
            case 18:
                boi boiVar19 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.p;
                    String str2 = (String) this.q;
                    this.o = true;
                    if (function2.invoke(str2, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                boi boiVar20 = boi.a;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c9h0 c9h0Var = (c9h0) this.p;
                lju ljuVar = c9h0Var.R0;
                String str3 = (String) this.q;
                String str4 = (String) c9h0Var.U0.get(new aoo(str3));
                this.o = true;
                pn pnVar = ((wju) ljuVar).a;
                Object objH2 = pnVar.h(new vfq((kj5) pnVar, (tza0) new ozo(str3, str4, objArr7 == true ? 1 : 0, (byte) 5), (cng) (objArr6 == true ? 1 : 0), (byte) 28), this);
                return objH2 == boiVar20 ? boiVar20 : objH2;
            case 20:
                boi boiVar21 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new ylw((mqw) this.p, b3));
                    lbh0 lbh0Var = new lbh0((Function1) ((puy) this.q).getValue(), objArr3 == true ? 1 : 0);
                    this.o = true;
                    if (a4hVarA.a(lbh0Var, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 21:
                boi boiVar22 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    ktg0 ktg0Var = new ktg0((byte) 13);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, ktg0Var) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!((Boolean) ((puy) this.q).getValue()).booleanValue()) {
                    jbh0 jbh0Var = (jbh0) this.p;
                    jbh0Var.a = false;
                    jbh0Var.b = false;
                }
                return tid0.a;
            default:
                boi boiVar23 = boi.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                mdh0 mdh0Var = (mdh0) this.p;
                n020 n020Var = (n020) this.q;
                this.o = true;
                int i3 = mdh0.j;
                Object objC = mdh0Var.c(n020Var, this);
                return objC == boiVar23 ? boiVar23 : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ isf0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
