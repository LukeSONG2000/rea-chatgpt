package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import java.util.Collections;
import java.util.Set;
import java.util.function.BiConsumer;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r1z extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1z(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new r1z((byte) 0, cngVar, (bpc0) this.p, (nk90) this.q, (nty) obj2);
            case 1:
                r1z r1zVar = new r1z((Function2) obj2, cngVar, (byte) 1);
                r1zVar.q = obj;
                return r1zVar;
            case 2:
                r1z r1zVar2 = new r1z((gw40) this.q, (tky) obj2, cngVar, (byte) 2);
                r1zVar2.p = obj;
                return r1zVar2;
            case 3:
                r1z r1zVar3 = new r1z((ek50) obj2, cngVar, (byte) 3);
                r1zVar3.q = obj;
                return r1zVar3;
            case 4:
                return new r1z((byte) 4, cngVar, (ComposeView) this.p, (l050) this.q, (hw40) obj2);
            case 5:
                r1z r1zVar4 = new r1z((zke) this.q, (Function2) obj2, cngVar, (byte) 5);
                r1zVar4.p = obj;
                return r1zVar4;
            case 6:
                r1z r1zVar5 = new r1z((l050) this.q, (kg70) obj2, cngVar, (byte) 6);
                r1zVar5.p = obj;
                return r1zVar5;
            case 7:
                r1z r1zVar6 = new r1z((p050) this.q, (fm70) obj2, cngVar, (byte) 7);
                r1zVar6.p = obj;
                return r1zVar6;
            case 8:
                r1z r1zVar7 = new r1z((dn) obj2, cngVar, (byte) 8);
                r1zVar7.q = obj;
                return r1zVar7;
            case 9:
                r1z r1zVar8 = new r1z((vva0) this.q, (zva0) obj2, cngVar, (byte) 9);
                r1zVar8.p = obj;
                return r1zVar8;
            case 10:
                r1z r1zVar9 = new r1z((iob0) this.q, (vsm) obj2, cngVar, (byte) 10);
                r1zVar9.p = obj;
                return r1zVar9;
            case 11:
                return new r1z((sh40) obj2, cngVar, (byte) 11);
            default:
                r1z r1zVar10 = new r1z((hxa0) this.q, (Context) obj2, cngVar, (byte) 12);
                r1zVar10.p = obj;
                return r1zVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((r1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((r1z) create((t830) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((r1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((r1z) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                ((r1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 5:
                return ((r1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((r1z) create((jqp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((r1z) create((zg4) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((r1z) create((k160) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((r1z) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                ((r1z) create((nn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 11:
                return ((r1z) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((r1z) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0353  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        tid0 tid0Var;
        Object value;
        hxh hxhVar;
        Object objT;
        sfw sfwVar;
        yke ykeVar;
        yke ykeVar2;
        Object objInvoke;
        nvy nvyVar;
        Object[] objArr = 0;
        byte b = 8;
        switch (this.n) {
            case 0:
                tid0 tid0Var2 = tid0.a;
                bpc0 bpc0Var = (bpc0) this.p;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new p1z(bpc0Var, objArr == true ? 1 : 0));
                    mo moVar = new mo(bpc0Var, (nk90) this.q, (nty) this.r, b);
                    this.o = true;
                    Object objA = a4hVarA.a(new s0i(moVar, (byte) 27), this);
                    if (objA != boiVar) {
                        objA = tid0Var2;
                    }
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 1:
                t830 t830Var = (t830) this.q;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    duy duyVar = (duy) this.p;
                    er50.z(obj);
                    return duyVar;
                }
                er50.z(obj);
                duy duyVarC = t830Var.c();
                Function2 function2 = (Function2) this.r;
                this.q = null;
                this.p = duyVarC;
                this.o = true;
                return function2.invoke(duyVarC, this) == boiVar2 ? boiVar2 : duyVarC;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar = (wni) this.p;
                gw40 gw40Var = (gw40) this.q;
                tky tkyVar = (tky) this.r;
                this.o = true;
                gw40Var.invoke(wniVar, tkyVar, this);
                return boiVar3;
            case 3:
                tid0 tid0Var3 = tid0.a;
                ek50 ek50Var = (ek50) this.r;
                r3w r3wVar = ek50Var.j;
                gw00 gw00Var = (gw00) this.q;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    hxh hxhVar2 = (hxh) gw00Var.a;
                    hk50 hk50Var = (hk50) gw00Var.b;
                    if (hxhVar2 == null) {
                        tid0Var = tid0Var3;
                    } else {
                        long j = hxhVar2.b;
                        if (b79.u(hxhVar2.a, ek50Var.k)) {
                            sfw sfwVar2 = hk50Var.i;
                            boolean z5 = hk50Var.k;
                            boolean z6 = hk50Var.l;
                            boolean z7 = hk50Var.j;
                            if (sfwVar2 != null) {
                                tid0Var = tid0Var3;
                                r3w.d(r3wVar, "Observed conversation resumed from background", null, ukw.Z(new gw00("elapsed_seconds", new Long(lrm.u(j, trm.SECONDS))), new gw00("has_messages", Boolean.valueOf(z7)), new gw00("is_app_feature_conversation", Boolean.valueOf(z6)), new gw00("is_temporary_conversation", Boolean.valueOf(z5)), new gw00("main_content_state", sfwVar2.name())), 10);
                                g1a0 g1a0Var = ek50Var.g.g;
                                do {
                                    value = g1a0Var.getValue();
                                    hxhVar = (hxh) value;
                                    if (hxhVar == null || hxhVar.equals(hxhVar2)) {
                                        hxhVar = null;
                                    }
                                } while (!g1a0Var.k(value, hxhVar));
                                if (!z7) {
                                    ek50Var.c(new fk50(j));
                                }
                                if (z7 && !z5 && !z6 && ((ae9) ek50Var.h.a.getValue()).a != yc9.c) {
                                    switch (sfwVar2.ordinal()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 18:
                                            this.q = null;
                                            this.p = sfwVar2;
                                            this.o = true;
                                            objT = ek50Var.t(j, this);
                                            if (objT == boiVar4) {
                                                return boiVar4;
                                            }
                                            sfwVar = sfwVar2;
                                            break;
                                        case 8:
                                        case 9:
                                        case 16:
                                        case 17:
                                            break;
                                        default:
                                            n0z.a();
                                            return null;
                                    }
                                }
                            }
                        }
                    }
                    return tid0Var;
                }
                if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sfwVar = (sfw) this.p;
                er50.z(obj);
                tid0Var = tid0Var3;
                objT = obj;
                if (((Boolean) objT).booleanValue()) {
                    r3w.d(r3wVar, "Resetting stale conversation to new conversation", null, Collections.singletonMap("main_content_state", sfwVar.name()), 10);
                    wl5.j(ek50Var, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
                }
                return tid0Var;
            case 4:
                ComposeView composeView = (ComposeView) this.p;
                boi boiVar5 = boi.a;
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        er50.z(obj);
                        this.o = true;
                        wnm.l(this);
                        return boiVar5;
                    }
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    composeView.e();
                    if (!((l050) this.q).a) {
                        ViewParent parent = composeView.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(composeView);
                        }
                    }
                    ((hw40) this.r).A();
                    throw th;
                }
            case 5:
                boi boiVar6 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    wni wniVar2 = (wni) this.p;
                    ykeVar = (zke) this.q;
                    Function2 function22 = (Function2) this.r;
                    try {
                        this.p = ykeVar;
                        this.o = true;
                        objInvoke = function22.invoke(wniVar2, this);
                        if (objInvoke == boiVar6) {
                            return boiVar6;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ykeVar2 = ykeVar;
                        ykeVar = ykeVar2;
                        objInvoke = new uq50(th);
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ykeVar2 = (yke) this.p;
                    try {
                        er50.z(obj);
                        ykeVar = ykeVar2;
                        objInvoke = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        ykeVar = ykeVar2;
                        objInvoke = new uq50(th);
                    }
                }
                Throwable thA = br50.a(objInvoke);
                zke zkeVar = (zke) ykeVar;
                if (thA == null) {
                    zkeVar.q0(objInvoke);
                } else {
                    zkeVar.C0(thA);
                }
                return tid0.a;
            case 6:
                jqp jqpVar = (jqp) this.p;
                boi boiVar7 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    l050 l050Var = (l050) this.q;
                    boolean z11 = l050Var.a;
                    Set set = mg70.c;
                    boolean z12 = (jqpVar.a || jqpVar.c == null) ? z11 : false;
                    l050Var.a = z12;
                    kg70 kg70Var = (kg70) this.r;
                    this.p = null;
                    this.o = true;
                    qg70 qg70Var = kg70.g;
                    if (kg70Var.a(z12, this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                p050 p050Var = (p050) this.q;
                zg4 zg4Var = (zg4) this.p;
                boi boiVar8 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    if (zg4Var != null) {
                        boolean zEquals = zg4Var.equals(p050Var.a);
                        p050Var.a = null;
                        fm70 fm70Var = (fm70) this.r;
                        this.p = null;
                        this.o = true;
                        jnz jnzVar = fm70.y;
                        if (fm70Var.m(zg4Var, zEquals, this) == boiVar8) {
                            return boiVar8;
                        }
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                dn dnVar = (dn) this.r;
                k160 k160Var = (k160) this.q;
                boi boiVar9 = boi.a;
                boolean z14 = this.o;
                try {
                    if (z14) {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    er50.z(obj);
                    if (k160Var == null) {
                        return tid0.a;
                    }
                    yje yjeVarB = ((tzb0) dnVar.f).b();
                    this.q = k160Var;
                    this.p = yjeVarB;
                    this.o = true;
                    wnm.l(this);
                    return boiVar9;
                } catch (Throwable th4) {
                    ((io0) dnVar.c).i(new ChatgptAndroidSettingsPageDuration(k160Var.a(), new Long(lrm.g("call to 'resume' before 'invoke' with coroutine".k0())), null, 4, null));
                    throw th4;
                }
            case 9:
                tid0 tid0Var4 = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar10 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vva0 vva0Var = (vva0) this.q;
                zva0 zva0Var = (zva0) this.r;
                jlr jlrVar = new jlr();
                ogt.P(jlrVar, vva0Var.b.h);
                so50.j(jlrVar.a, new String[]{"mobile", "app_support_status/v1"});
                tpt tptVar = xpt.a;
                tptVar.getClass();
                c cVar = (c) z650.p(tptVar, zva0Var, zva0.Companion.serializer());
                final z75 z75Var = new z75(jlrVar, (byte) 4);
                cVar.forEach(new BiConsumer() { // from class: uva0
                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj2, Object obj3) {
                        z75Var.invoke(obj2, obj3);
                    }
                });
                jlrVar.f.f(utf.e, tid0Var4);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar10 ? boiVar10 : objC;
            case 10:
                iob0 iob0Var = (iob0) this.q;
                boi boiVar11 = boi.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                nn20 nn20Var = (nn20) this.p;
                ioc0 ioc0Var = iob0Var.q;
                hub0 hub0Var = iob0Var.r;
                qis qisVarD = iob0Var.w.d(iob0Var.y);
                vsm vsmVar = (vsm) this.r;
                t56 t56Var = new t56(1, iob0Var, iob0.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8, (byte) 8);
                bob0 bob0Var = new bob0(iob0Var, (byte) 9);
                muy muyVar = iob0Var.A;
                sse0 sse0Var = (sse0) l5d0.A(iob0Var, jcf.t);
                dob0 dob0Var = new dob0(iob0Var, b);
                this.o = true;
                gkf.b0(nn20Var, ioc0Var, hub0Var, qisVarD, vsmVar, t56Var, bob0Var, muyVar, sse0Var, dob0Var, this);
                return boiVar11;
            case 11:
                sh40 sh40Var = (sh40) this.r;
                boi boiVar12 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    k070 k070Var = (k070) sh40Var;
                    pk90 pk90Var = k070Var.h;
                    if (pk90Var != null) {
                        pk90Var.d(k070Var, asv.D, k070Var.g);
                    }
                    nvy nvyVar2 = k070Var.k;
                    this.p = nvyVar2;
                    this.q = sh40Var;
                    this.o = true;
                    if (nvyVar2.b(this) == boiVar12) {
                        return boiVar12;
                    }
                    nvyVar = nvyVar2;
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sh40Var = (sh40) this.q;
                    nvyVar = (nvy) this.p;
                    er50.z(obj);
                }
                try {
                    ((k070) sh40Var).d = ((k070) sh40Var).b.getValue();
                    or8 or8Var = ((k070) sh40Var).j;
                    if (or8Var != null) {
                        or8Var.resumeWith(((k070) sh40Var).b.getValue());
                    }
                    ((k070) sh40Var).j = null;
                    nvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th5) {
                    nvyVar.e(null);
                    throw th5;
                }
            default:
                hxa0 hxa0Var = (hxa0) this.q;
                boi boiVar13 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    lj30 lj30Var = (lj30) this.p;
                    mtp mtpVar = new mtp(lj30Var, (byte) 2);
                    ((wog0) hxa0Var.b).b((Context) this.r, new kp3((byte) 1), mtpVar);
                    hqt hqtVar = new hqt(hxa0Var, mtpVar, (byte) 24);
                    this.o = true;
                    if (b79.v(lj30Var, hqtVar, this) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1z(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1z(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
