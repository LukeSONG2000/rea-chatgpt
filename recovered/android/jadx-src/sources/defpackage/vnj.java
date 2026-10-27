package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.openai.chatgpt.MainActivity;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vnj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vnj(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new vnj((xnj) obj2, cngVar, (byte) 0);
            case 1:
                return new vnj((ell) obj2, cngVar, (byte) 1);
            case 2:
                vnj vnjVar = new vnj((yll) obj2, cngVar, (byte) 2);
                vnjVar.o = ((Boolean) obj).booleanValue();
                return vnjVar;
            case 3:
                return new vnj((jsl) obj2, cngVar, (byte) 3);
            case 4:
                return new vnj((ian) obj2, cngVar, (byte) 4);
            case 5:
                return new vnj((lgp) obj2, cngVar, (byte) 5);
            case 6:
                return new vnj((ulp) obj2, cngVar, (byte) 6);
            case 7:
                return new vnj((oxr) obj2, cngVar, (byte) 7);
            case 8:
                vnj vnjVar2 = new vnj((efs) obj2, cngVar, (byte) 8);
                vnjVar2.o = ((Boolean) obj).booleanValue();
                return vnjVar2;
            case 9:
                vnj vnjVar3 = new vnj((uhs) obj2, cngVar, (byte) 9);
                vnjVar3.o = ((Boolean) obj).booleanValue();
                return vnjVar3;
            case 10:
                vnj vnjVar4 = new vnj((lms) obj2, cngVar, (byte) 10);
                vnjVar4.o = ((Boolean) obj).booleanValue();
                return vnjVar4;
            case 11:
                return new vnj((nit) obj2, cngVar, (byte) 11);
            case 12:
                return new vnj((xdw) obj2, cngVar, (byte) 12);
            case 13:
                return new vnj((MainActivity) obj2, cngVar, (byte) 13);
            case 14:
                return new vnj((o4z) obj2, cngVar, (byte) 14);
            case 15:
                return new vnj((xa00) obj2, cngVar, (byte) 15);
            case 16:
                return new vnj((j520) obj2, cngVar, (byte) 16);
            case 17:
                return new vnj((fb30) obj2, cngVar, (byte) 17);
            case 18:
                return new vnj((uu30) obj2, cngVar, (byte) 18);
            case 19:
                return new vnj((jq60) obj2, cngVar, (byte) 19);
            case 20:
                return new vnj((u91) obj2, cngVar, (byte) 20);
            case 21:
                return new vnj((o3a0) obj2, cngVar, (byte) 21);
            case 22:
                return new vnj((e4a0) obj2, cngVar, (byte) 22);
            case 23:
                return new vnj((joa0) obj2, cngVar, (byte) 23);
            case 24:
                return new vnj((wj70) obj2, cngVar, (byte) 24);
            case 25:
                return new vnj((wnb0) obj2, cngVar, (byte) 25);
            case 26:
                return new vnj((iob0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vnj((osc0) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vnj vnjVar5 = new vnj((Context) obj2, cngVar, (byte) 28);
                vnjVar5.o = ((Boolean) obj).booleanValue();
                return vnjVar5;
            default:
                return new vnj((o2e0) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((vnj) create(Long.valueOf(((Number) obj).longValue()), (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((vnj) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((vnj) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((vnj) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ((vnj) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                ((vnj) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                ((vnj) create(bool6, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((vnj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v51 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Iterator it;
        Object objK;
        Object objC;
        byte b = 19;
        byte b2 = 15;
        byte b3 = 22;
        int i = 2;
        byte b4 = 3;
        byte b5 = 10;
        byte b6 = 6;
        byte b7 = 16;
        Object[] objArr = 0;
        kms kmsVar = 0;
        kmsVar = 0;
        byte b8 = 1;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    xnj xnjVar = (xnj) this.p;
                    this.o = true;
                    if (xnjVar.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ell ellVar = (ell) this.p;
                    this.o = true;
                    if (ellVar.f(this) == boiVar2) {
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
                boolean z3 = this.o;
                er50.z(obj);
                if (z3) {
                    yll yllVar = (yll) this.p;
                    yllVar.t = null;
                    yllVar.w(1, false);
                }
                return tid0.a;
            case 3:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    iog0 iog0Var = new iog0();
                    Application application = (Application) ((jsl) this.p).c;
                    this.o = true;
                    if (b79.r0(iog0Var, application, this) == boiVar3) {
                        return boiVar3;
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
                ian ianVar = (ian) this.p;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    hip hipVarB = bit.B(q4e0.B(new fp(ianVar.c.l, b3)), 1);
                    t21 t21Var = new t21(ianVar, (byte) 10);
                    this.o = true;
                    if (hipVarB.a(t21Var, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    lgp lgpVar = (lgp) this.p;
                    this.o = true;
                    if (sij.n(lgpVar, this) == boiVar5) {
                        return boiVar5;
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
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    ulp ulpVar = (ulp) this.p;
                    this.o = true;
                    if (gee.k(ulpVar, null, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    oxr oxrVar = (oxr) this.p;
                    this.o = true;
                    if (oxrVar.C(this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                boolean z9 = this.o;
                er50.z(obj);
                efs efsVar = (efs) this.p;
                cya0.x(z9 && !efsVar.e, efsVar.f, null);
                return tid0.a;
            case 9:
                boolean z10 = this.o;
                er50.z(obj);
                g1a0 g1a0Var = ((uhs) this.p).c;
                do {
                    value = g1a0Var.getValue();
                    ((shs) value).getClass();
                } while (!g1a0Var.k(value, new shs(z10)));
                return tid0.a;
            case 10:
                boolean z11 = this.o;
                er50.z(obj);
                lms lmsVar = (lms) this.p;
                Object obj2 = lmsVar.e;
                if (!z11) {
                    synchronized (obj2) {
                        kms kmsVar2 = lmsVar.f;
                        if (kmsVar2 != null) {
                            kmsVar2.e();
                        }
                        break;
                    }
                } else {
                    synchronized (obj2) {
                        kms kmsVar3 = lmsVar.f;
                        if (kmsVar3 != null) {
                            if (!kmsVar3.c()) {
                                kmsVar3 = null;
                            }
                            if (kmsVar3 != null) {
                                lmsVar.f = null;
                                kmsVar = kmsVar3;
                            }
                        }
                    }
                    if (kmsVar != 0) {
                        lmsVar.e(kmsVar);
                    }
                }
                return tid0.a;
            case 11:
                boi boiVar8 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    nit nitVar = (nit) this.p;
                    this.o = true;
                    if (nitVar.a(this) == boiVar8) {
                        return boiVar8;
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
                boi boiVar9 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    n980 n980Var = ((xdw) this.p).c;
                    this.o = true;
                    if (ltt.m0(n980Var, this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 13:
                MainActivity mainActivity = (MainActivity) this.p;
                boi boiVar10 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    int i2 = MainActivity.y;
                    izh izhVar = (izh) mainActivity.x.getValue();
                    this.o = true;
                    if (izhVar.a(mainActivity, this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 14:
                tid0 tid0Var = tid0.a;
                boi boiVar11 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    wj70 wj70Var = new wj70((byte) 19);
                    a4h a4hVarA = so50.A(new f4z((o4z) this.p, b8));
                    t21 t21Var2 = new t21(wj70Var, b7);
                    this.o = true;
                    Object objA = a4hVarA.a(new s0i(t21Var2, b2), this);
                    if (objA != boiVar11) {
                        objA = tid0Var;
                    }
                    if (objA == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 15:
                xa00 xa00Var = (xa00) this.p;
                Map map = xa00Var.i;
                boi boiVar12 = boi.a;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        er50.z(obj);
                        jmt jmtVarJ = wnm.J(xa00Var.g);
                        this.o = true;
                        if (jmtVarJ.q(this) == boiVar12) {
                            return boiVar12;
                        }
                    } else {
                        if (!z16) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    while (it.hasNext()) {
                        ra00 ra00Var = (ra00) ((Map.Entry) it.next()).getValue();
                        ra00Var.F.j();
                        ra00Var.a.a().shutdown();
                    }
                    return tid0.a;
                } finally {
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        ra00 ra00Var2 = (ra00) ((Map.Entry) it2.next()).getValue();
                        ra00Var2.F.j();
                        ra00Var2.a.a().shutdown();
                    }
                }
            case 16:
                byte b9 = 9;
                tid0 tid0Var2 = tid0.a;
                j520 j520Var = (j520) this.p;
                boi boiVar13 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    u2o u2oVar = j520Var.b;
                    w420.f.getClass();
                    if (u2o.y(u2oVar, w420.h, false, 14)) {
                        a4h a4hVar = new a4h(new c520(b79.W(new c520(j520Var.d.l(), objArr == true ? 1 : 0), new wfi(i, kmsVar, b)), b8), b9);
                        t21 t21Var3 = new t21(j520Var, (byte) 18);
                        this.o = true;
                        if (a4hVar.a(t21Var3, this) == boiVar13) {
                            return boiVar13;
                        }
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 17:
                fb30 fb30Var = (fb30) this.p;
                fys fysVar = fb30Var.g;
                boi boiVar14 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    this.o = true;
                    if (fb30Var.t(this) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                e830 e830Var = new e830(fb30Var, b8);
                a7f a7fVar = fysVar.c;
                g1a0 g1a0Var2 = fysVar.b;
                cng cngVar = null;
                lgp lgpVarW = b79.W(a7fVar.a.e, new wfi(i, cngVar, b3));
                awg awgVar = fb30Var.i;
                ea30 ea30Var = new ea30(tip.d(new ghp(new aa30(bit.B(b79.W(awgVar.c(), new wfi(i, cngVar, (byte) 21)), 1), fb30Var, (byte) 0), new mg(i, cngVar, (byte) 7)), new ba30((cng) null, fb30Var, lgpVarW, e830Var)), (byte) 0);
                byte b10 = 24;
                a4h a4hVar2 = new a4h(new aa30(bit.B(b79.W(awgVar.c(), new b1v(b10)), 1), fb30Var, (byte) 1), (byte) 11);
                a4h a4hVar3 = new a4h(new efq(b79.W(g1a0Var2, new wfi(i, cngVar, (byte) 23)), b2), (byte) 12);
                c520 c520Var = new c520(b79.W(g1a0Var2, new wfi(i, cngVar, (byte) 27)), (byte) 5);
                c520 c520Var2 = new c520(b79.W(fb30Var.h.a, new wfi(i, cngVar, (byte) 25)), b6);
                lgp lgpVarW2 = b79.W(g1a0Var2, new bej(fb30Var, cngVar, (byte) 17));
                ib30 ib30Var = ib30.e;
                byte b11 = 7;
                a4h a4hVar4 = new a4h(new t51(b11, cngVar, lgpVarW2, ib30Var, ib30.f), b7);
                a4h a4hVar5 = new a4h(new t51(b11, cngVar, b79.W(fb30Var.m.c, new wfi(i, cngVar, b10)), ib30Var, ib30.g), b7);
                c520 c520Var3 = new c520(b79.W(fb30Var.n.e, new wfi(i, cngVar, (byte) 26)), (byte) 7);
                byte b12 = 13;
                fb30Var.i(tip.b(tip.c(ea30Var, a4hVar2, a4hVar3, c520Var, c520Var2, a4hVar4, a4hVar5, c520Var3, new a4h(new ghp(bit.B(fb30Var.s.b, 1), new rd1(fb30Var, cngVar, b12), (byte) 5), b12), fb30Var.z), new q930(fb30Var, null, b8)));
                u2o u2oVar2 = fb30Var.v;
                lji.f.getClass();
                cng cngVar2 = null;
                fb30Var.i(tip.b(q4e0.B(wnm.t(asv.s(fysVar.b, fysVar.c.a.e, new m0i(fb30Var.q.c, (byte) 7), new l9f(4, cngVar2, b4)), ((lw4) u2o.f(u2oVar2, lji.p, 6)).c)), new thp(fb30Var, cngVar2, (byte) 14)));
                return tid0.a;
            case 18:
                boi boiVar15 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    uu30 uu30Var = (uu30) this.p;
                    if (!uu30Var.a.g) {
                        u2o u2oVar3 = uu30Var.b;
                        zfq.f.getClass();
                        f2o f2oVar = zfq.h;
                        this.o = true;
                        objK = u2o.k(u2oVar3, f2oVar, false, this, 14);
                        if (objK == boiVar15) {
                            return boiVar15;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objK = obj;
                boolean z20 = ((Boolean) objK).booleanValue();
                return Boolean.valueOf(z20);
            case 19:
                boi boiVar16 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    ij60 ij60Var = new ij60(b6);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, ij60Var) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jq60 jq60Var = (jq60) this.p;
                if (!jq60Var.d) {
                    jq60Var.d = true;
                    jq60Var.a.invoke();
                    if (!jq60Var.c) {
                        e010 e010Var = jq60Var.e;
                        if (!((Boolean) e010Var.getValue()).booleanValue()) {
                            e010Var.setValue(Boolean.TRUE);
                            jq60Var.b.invoke(Boolean.valueOf(jq60Var.c));
                        }
                    }
                }
                return tid0.a;
            case 20:
                u91 u91Var = (u91) this.p;
                boi boiVar17 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    a4h a4hVarA2 = so50.A(new e830(u91Var, b7));
                    il3 il3Var = new il3(u91Var, b4);
                    this.o = true;
                    if (a4hVarA2.a(il3Var, this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 21:
                boi boiVar18 = boi.a;
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
                mzi mziVar = (mzi) ((o3a0) this.p).c.invoke();
                this.o = true;
                Object objJ = zn40.j(mziVar, false, this);
                return objJ == boiVar18 ? boiVar18 : objJ;
            case 22:
                boi boiVar19 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    e4a0 e4a0Var = (e4a0) this.p;
                    this.o = true;
                    if (((c4a0) e4a0Var.a).e.a.flush(this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 23:
                joa0 joa0Var = (joa0) this.p;
                boi boiVar20 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    bf40 bf40Var = joa0Var.b;
                    this.o = true;
                    objC = bf40Var.c(this);
                    if (objC == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                joa0Var.a.c(new ft3((String) objC, b5));
                return tid0.a;
            case 24:
                boi boiVar21 = boi.a;
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
                Function1 function1 = (Function1) ((wj70) this.p).c;
                this.o = true;
                Object objInvoke = function1.invoke(this);
                return objInvoke == boiVar21 ? boiVar21 : objInvoke;
            case 25:
                wnb0 wnb0Var = (wnb0) this.p;
                boi boiVar22 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    n050 n050Var = new n050();
                    n050Var.a = 1;
                    a4h a4hVarA3 = so50.A(new hqt(wnb0Var, n050Var, (byte) 20));
                    tnb0 tnb0Var = new tnb0(wnb0Var, null);
                    this.o = true;
                    if (sij.o(a4hVarA3, tnb0Var, this) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 26:
                boi boiVar23 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    orb0 orb0Var = ((iob0) this.p).s;
                    this.o = true;
                    if (orb0Var.y(this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boi boiVar24 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    osc0 osc0Var = (osc0) this.p;
                    this.o = true;
                    if (osc0Var.f(this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                zq00.a((Context) this.p, RescheduleReceiver.class, this.o);
                return tid0.a;
            default:
                boi boiVar25 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    o2e0 o2e0Var = (o2e0) this.p;
                    this.o = true;
                    if (o2e0Var.b(this) == boiVar25) {
                        return boiVar25;
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
}
