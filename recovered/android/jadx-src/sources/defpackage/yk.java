package defpackage;

import android.view.View;
import com.segment.analytics.kotlin.core.a;
import io.sentry.x4;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(jqg jqgVar, boolean z, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.p = jqgVar;
        this.o = z;
        this.q = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                yk ykVar = new yk((hl) obj2, cngVar, (byte) 0);
                ykVar.p = obj;
                return ykVar;
            case 1:
                return new yk(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new yk(this.p, obj2, cngVar, (byte) 2);
            case 3:
                yk ykVar2 = new yk((zz0) obj2, cngVar, (byte) 3);
                ykVar2.p = obj;
                return ykVar2;
            case 4:
                return new yk(this.p, obj2, cngVar, (byte) 4);
            case 5:
                return new yk(this.p, obj2, cngVar, (byte) 5);
            case 6:
                yk ykVar3 = new yk((qg4) obj2, cngVar, (byte) 6);
                ykVar3.p = obj;
                return ykVar3;
            case 7:
                yk ykVar4 = new yk((t8u) obj2, cngVar, (byte) 7);
                ykVar4.p = obj;
                return ykVar4;
            case 8:
                return new yk(this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new yk(this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new yk(this.p, obj2, cngVar, (byte) 10);
            case 11:
                return new yk(this.p, obj2, cngVar, (byte) 11);
            case 12:
                yk ykVar5 = new yk((g59) obj2, cngVar, (byte) 12);
                ykVar5.p = obj;
                return ykVar5;
            case 13:
                return new yk(this.p, obj2, cngVar, (byte) 13);
            case 14:
                yk ykVar6 = new yk((mle) obj2, cngVar, (byte) 14);
                ykVar6.p = obj;
                return ykVar6;
            case 15:
                return new yk(this.o, (vvt) this.p, (puy) obj2, cngVar);
            case 16:
                return new yk(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new yk((jqg) this.p, this.o, (Function1) obj2, cngVar);
            case 18:
                yk ykVar7 = new yk((String) obj2, cngVar, (byte) 18);
                ykVar7.p = obj;
                return ykVar7;
            case 19:
                yk ykVar8 = new yk((fp) obj2, cngVar, (byte) 19);
                ykVar8.p = obj;
                return ykVar8;
            case 20:
                return new yk(this.p, obj2, cngVar, (byte) 20);
            case 21:
                return new yk(this.p, obj2, cngVar, (byte) 21);
            case 22:
                return new yk(this.p, obj2, cngVar, (byte) 22);
            case 23:
                return new yk((p0j) obj2, cngVar, (byte) 23);
            case 24:
                yk ykVar9 = new yk((List) obj2, cngVar, (byte) 24);
                ykVar9.p = obj;
                return ykVar9;
            case 25:
                return new yk((olj) this.p, (n940) null, (kj0) obj2, cngVar);
            case 26:
                yk ykVar10 = new yk((olj) obj2, cngVar, (byte) 26);
                ykVar10.p = obj;
                return ykVar10;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yk ykVar11 = new yk((mmj) obj2, cngVar, (byte) 27);
                ykVar11.p = obj;
                return ykVar11;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yk ykVar12 = new yk((k2b0) obj2, cngVar, (byte) 28);
                ykVar12.p = obj;
                return ykVar12;
            default:
                yk ykVar13 = new yk((wx6) obj2, cngVar, (byte) 29);
                ykVar13.p = obj;
                return ykVar13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((yk) create((xk) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                ((yk) create((wus) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 4:
                ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 5:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((yk) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((yk) create((d8y) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((yk) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((yk) create((e0b0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 18:
                return ((yk) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((yk) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 21:
                ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 22:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((yk) create((xkj) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((yk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((yk) create((lhx) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((yk) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((yk) create((bzl) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((yk) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [s21] */
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
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        p0j p0jVar;
        byte b = 4;
        byte b2 = 2;
        boolean z = false;
        boolean z2 = false;
        byte b3 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                hl hlVar = (hl) this.q;
                xk xkVar = (xk) this.p;
                boi boiVar = boi.a;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        n980 n980Var = hlVar.e;
                        t1d0 t1d0Var = new t1d0(xkVar);
                        this.p = null;
                        this.o = true;
                        if (n980Var.emit(t1d0Var, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (NullPointerException e) {
                    r3w.b(hlVar.d, "Unable to emit account status", e, null, 12);
                    x4.c(e);
                }
                return tid0.a;
            case 1:
                a aVar = (a) this.p;
                qj0 qj0Var = (qj0) this.q;
                boi boiVar2 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    g7a0 g7a0Var = (g7a0) qj0Var.b.a;
                    this.o = true;
                    if (aVar.a(g7a0Var, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                b260.l(3, "processing event on " + Thread.currentThread().getName());
                b0c0 b0c0VarD = qj0Var.d();
                a aVarC = b0c0VarD.c(rr20.b, b0c0VarD.c(rr20.a, aVar));
                Object objInvoke = aVarC;
                if (aVarC != null) {
                    Function1 function1 = aVarC.a;
                    objInvoke = aVarC;
                    if (function1 != null) {
                        objInvoke = function1.invoke(aVarC);
                    }
                }
                a aVar2 = (a) objInvoke;
                b0c0VarD.c(rr20.c, aVar2);
                b0c0VarD.c(rr20.d, aVar2);
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
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
                k620 k620Var = ((ao0) this.p).e;
                grd0 grd0Var = (grd0) this.q;
                this.o = true;
                Object objR = jb6.r(k620Var, grd0Var, this);
                return objR == boiVar3 ? boiVar3 : objR;
            case 3:
                boi boiVar4 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    wus wusVar = (wus) this.p;
                    zz0 zz0Var = (zz0) this.q;
                    this.p = wusVar;
                    this.o = true;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    htb0 htb0Var = zz0Var.b;
                    mn20 mn20Var = htb0Var.a;
                    mn20Var.a();
                    htb0Var.b.set(new ltb0(htb0Var, mn20Var));
                    or8Var.v(new yz0(wusVar, zz0Var, b3));
                    if (or8Var.r() == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 4:
                boi boiVar5 = boi.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ioc0 ioc0Var = (ioc0) this.p;
                final fa5 fa5Var = (fa5) this.q;
                ?? r2 = new trb0() { // from class: s21
                    @Override // defpackage.trb0
                    public final void a(onb0 onb0Var, onb0 onb0Var2, boolean z8) {
                        long j = onb0Var.d;
                        wub0 wub0Var = onb0Var.e;
                        long j2 = onb0Var2.d;
                        wub0 wub0Var2 = onb0Var2.e;
                        fa5 fa5Var2 = fa5Var;
                        if (z8) {
                            fa5Var2.o().restartInput((View) fa5Var2.b);
                            return;
                        }
                        if (wub0.c(j, j2) && b79.u(wub0Var, wub0Var2)) {
                            return;
                        }
                        fa5Var2.o().updateSelection((View) fa5Var2.b, wub0.g(j2), wub0.f(j2), wub0Var2 != null ? wub0.g(wub0Var2.a) : -1, wub0Var2 != null ? wub0.f(wub0Var2.a) : -1);
                    }
                };
                this.o = true;
                ioc0Var.b(r2, this);
                return boiVar5;
            case 5:
                boi boiVar6 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    hip hipVarB = bit.B(so50.A(new nd1((bl80) this.p, z ? 1 : 0)), 1);
                    t21 t21Var = new t21((ykp) this.q, b2);
                    this.o = true;
                    if (hipVarB.a(t21Var, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                qg4 qg4Var = (qg4) this.q;
                ngp ngpVar = (ngp) this.p;
                boi boiVar7 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    q59 q59VarD = tip.d(new jo(qg4Var.a.l(ykg0.d, "auth_challenge"), qg4Var, b2), new ng4(bqh.u(obj), qg4Var, (cng) null));
                    ep epVar = new ep(ngpVar, b);
                    this.p = null;
                    this.o = true;
                    if (q59VarD.a(epVar, this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                d8y d8yVar = (d8y) this.p;
                boi boiVar8 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    hl hlVar2 = (hl) ((t8u) this.q).getValue();
                    this.p = d8yVar;
                    this.o = true;
                    obj = hlVar2.d(this);
                    if (obj == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return new gw00(d8yVar, (xk) obj);
            case 8:
                boi boiVar9 = boi.a;
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        er50.z(obj);
                        Function1 function12 = (Function1) this.p;
                        this.o = true;
                        obj = function12.invoke(this);
                        if (obj == boiVar9) {
                            obj = boiVar9;
                        }
                    } else {
                        if (!z11) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj;
                } catch (CancellationException e2) {
                    ((Function1) this.q).invoke(e2);
                    throw e2;
                }
            case 9:
                boi boiVar10 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    wj70 wj70Var = ((wl5) this.p).d;
                    q2n q2nVar = (q2n) this.q;
                    this.o = true;
                    if (((sl6) wj70Var.c).c(this, q2nVar) == boiVar10) {
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
            case 10:
                boi boiVar11 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    wj70 wj70Var2 = ((am5) this.p).O0;
                    q2n q2nVar2 = (q2n) this.q;
                    this.o = true;
                    if (((sl6) wj70Var2.c).c(this, q2nVar2) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                boi boiVar12 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    fe6 fe6Var = (fe6) this.p;
                    l95 l95Var = (l95) this.q;
                    this.o = true;
                    if (gee.k(fe6Var, l95Var, this) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 12:
                lj30 lj30Var = (lj30) this.p;
                boi boiVar13 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    g59 g59Var = (g59) this.q;
                    this.p = null;
                    this.o = true;
                    if (g59Var.f(lj30Var, this) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 13:
                boi boiVar14 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    lgp lgpVar = (lgp) this.p;
                    qf70 qf70Var = (qf70) this.q;
                    this.o = true;
                    if (lgpVar.a(qf70Var, this) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 14:
                e0b0 e0b0Var = (e0b0) this.p;
                boi boiVar15 = boi.a;
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
                rd1 rd1Var = new rd1((mle) this.q, cngVar, b2);
                this.p = null;
                this.o = true;
                Object objC = e0b0Var.c(rd1Var, this);
                return objC == boiVar15 ? boiVar15 : objC;
            case 15:
                vvt vvtVar = (vvt) this.p;
                er50.z(obj);
                if ((!this.o || ((lye) ((puy) this.q).getValue()).c) && vvtVar.b()) {
                    vvtVar.c(false);
                }
                return tid0.a;
            case 16:
                boi boiVar16 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    lgp lgpVarB = ((bty) this.p).b();
                    t21 t21Var2 = new t21((Function1) this.q, (byte) 6);
                    this.o = true;
                    if (lgpVarB.a(t21Var2, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                Function1 function13 = (Function1) this.q;
                er50.z(obj);
                if (((jqg) this.p) != null && !this.o) {
                    function13.invoke(ajl.a);
                    function13.invoke(new d9h(xw5.a));
                }
                return tid0.a;
            case 18:
                ngp ngpVar2 = (ngp) this.p;
                boi boiVar17 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    String str = (String) this.q;
                    if (str != null) {
                        gw00 gw00Var = new gw00(Collections.singletonList(new sbq(str)), new sbq(str));
                        this.p = null;
                        this.o = true;
                        if (ngpVar2.emit(gw00Var, this) == boiVar17) {
                            return boiVar17;
                        }
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
                ngp ngpVar3 = (ngp) this.p;
                boi boiVar18 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    l050 l050VarG = pty.g(obj);
                    fp fpVar = (fp) this.q;
                    io ioVar = new io((Serializable) l050VarG, ngpVar3, b);
                    this.p = null;
                    this.o = true;
                    if (fpVar.a(ioVar, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                boi boiVar19 = boi.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050 l050VarG2 = pty.g(obj);
                l050VarG2.a = true;
                ihp ihpVar = ((cqp) this.p).c;
                io ioVar2 = new io((Object) l050VarG2, this.q, (byte) 5);
                this.o = true;
                ihpVar.a(ioVar2, this);
                return boiVar19;
            case 21:
                boi boiVar20 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    go40 go40Var = ((qxr) this.p).P0;
                    n80 n80Var = new n80((puy) this.q, b);
                    this.o = true;
                    if (go40Var.a.a(n80Var, this) == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 22:
                boi boiVar21 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    g1a0 g1a0Var = ((kxh) this.p).h.b;
                    qd1 qd1Var = new qd1(b2, cngVar, (byte) 23);
                    this.o = true;
                    if (ltt.n0(g1a0Var, qd1Var, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((j740) this.q).o(t540.a);
                return tid0.a;
            case 23:
                boi boiVar22 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    p0j p0jVar2 = (p0j) this.q;
                    this.p = p0jVar2;
                    this.o = true;
                    Object objA = p0jVar2.a(this);
                    if (objA == boiVar22) {
                        return boiVar22;
                    }
                    obj = objA;
                    p0jVar = p0jVar2;
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p0jVar = (p0j) this.p;
                    er50.z(obj);
                }
                p0jVar.g = (Map) obj;
                return tid0.a;
            case 24:
                xkj xkjVar = (xkj) this.p;
                boi boiVar23 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    sni sniVar = ob6.k;
                    List list = (List) this.q;
                    this.p = null;
                    this.o = true;
                    if (sniVar.l(list, xkjVar, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                olj oljVar = (olj) this.p;
                boi boiVar24 = boi.a;
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
                zkj zkjVar = new zkj((kj0) this.q, oljVar, cngVar, z2 ? 1 : 0);
                this.o = true;
                Object objN = jb6.N(zkjVar, this);
                return objN == boiVar24 ? boiVar24 : objN;
            case 26:
                tid0 tid0Var = tid0.a;
                lhx lhxVar = (lhx) this.p;
                boi boiVar25 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    olj oljVar2 = (olj) this.q;
                    this.p = null;
                    this.o = true;
                    lhxVar.getClass();
                    Object objN2 = jb6.N(new nx0(oljVar2, lhxVar, null), this);
                    if (objN2 != boiVar25) {
                        objN2 = tid0Var;
                    }
                    if (objN2 == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vng vngVar = (vng) this.p;
                boi boiVar26 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    if ((vngVar != null ? vngVar.H : 0) == 1) {
                        mmj mmjVar = (mmj) this.q;
                        String str2 = vngVar.a;
                        this.p = null;
                        this.o = true;
                        if (mmjVar.c(str2, this) == boiVar26) {
                            return boiVar26;
                        }
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bzl bzlVar = (bzl) this.p;
                boi boiVar27 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    uwl uwlVar = (uwl) ((k2b0) this.q).getValue();
                    this.p = null;
                    this.o = true;
                    if (uwlVar.b(bzlVar, this) == boiVar27) {
                        return boiVar27;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            default:
                ngp ngpVar4 = (ngp) this.p;
                boi boiVar28 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    o050 o050Var = new o050();
                    wx6 wx6Var = (wx6) this.q;
                    io ioVar3 = new io((Serializable) o050Var, ngpVar4, (byte) 10);
                    this.p = null;
                    this.o = true;
                    if (wx6Var.a(ioVar3, this) == boiVar28) {
                        return boiVar28;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(olj oljVar, n940 n940Var, kj0 kj0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 25;
        this.p = oljVar;
        this.q = kj0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(boolean z, vvt vvtVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.o = z;
        this.p = vvtVar;
        this.q = puyVar;
    }
}
