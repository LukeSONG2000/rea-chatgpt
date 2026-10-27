package defpackage;

import android.content.ClipData;
import android.media.AudioManager;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qfk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qfk(boolean z, Object obj, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new qfk((tfk) this.p, (xnc0) obj2, cngVar, (byte) 0);
            case 1:
                return new qfk((k980) this.p, (rgk) obj2, cngVar, (byte) 1);
            case 2:
                return new qfk((iik) this.p, cngVar, (List) obj2);
            case 3:
                return new qfk((qjk) this.p, (gjk) obj2, cngVar, (byte) 3);
            case 4:
                return new qfk(obj2, cngVar, (byte) 4);
            case 5:
                return new qfk((elk) this.p, (String) obj2, cngVar, (byte) 5);
            case 6:
                return new qfk((elk) this.p, (Set) obj2, cngVar, (byte) 6);
            case 7:
                return new qfk((elk) this.p, (LinkedHashSet) obj2, cngVar, (byte) 7);
            case 8:
                return new qfk((pi0) this.p, (String) obj2, cngVar, (byte) 8);
            case 9:
                return new qfk(this.o, (hil) this.p, (puy) obj2, cngVar, (byte) 9);
            case 10:
                return new qfk((jjl) this.p, (AudioManager) obj2, cngVar, (byte) 10);
            case 11:
                qfk qfkVar = new qfk(obj2, cngVar, (byte) 11);
                qfkVar.p = obj;
                return qfkVar;
            case 12:
                return new qfk((dnl) this.p, (qml) obj2, cngVar, (byte) 12);
            case 13:
                qfk qfkVar2 = new qfk(obj2, cngVar, (byte) 13);
                qfkVar2.p = obj;
                return qfkVar2;
            case 14:
                return new qfk((j7m) this.p, (Function1) obj2, cngVar, (byte) 14);
            case 15:
                return new qfk((ucm) this.p, (cr30) obj2, cngVar, (byte) 15);
            case 16:
                return new qfk((ofm) this.p, (hfm) obj2, cngVar, (byte) 16);
            case 17:
                qfk qfkVar3 = new qfk(obj2, cngVar, (byte) 17);
                qfkVar3.p = obj;
                return qfkVar3;
            case 18:
                return new qfk((Set) this.p, (mjm) obj2, cngVar, (byte) 18);
            case 19:
                return new qfk((mjm) this.p, (lsu) obj2, cngVar, (byte) 19);
            case 20:
                return new qfk((lmm) this.p, (iv90) obj2, cngVar, (byte) 20);
            case 21:
                return new qfk((ls60) this.p, (n050) obj2, cngVar, (byte) 21);
            case 22:
                return new qfk((b0b) this.p, (eiv) obj2, cngVar, (byte) 22);
            case 23:
                return new qfk((lxm) this.p, (gxm) obj2, cngVar, (byte) 23);
            case 24:
                qfk qfkVar4 = new qfk(obj2, cngVar, (byte) 24);
                qfkVar4.p = obj;
                return qfkVar4;
            case 25:
                qfk qfkVar5 = new qfk(obj2, cngVar, (byte) 25);
                qfkVar5.p = obj;
                return qfkVar5;
            case 26:
                qfk qfkVar6 = new qfk(obj2, cngVar, (byte) 26);
                qfkVar6.p = obj;
                return qfkVar6;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qfk qfkVar7 = new qfk(obj2, cngVar, (byte) 27);
                qfkVar7.p = obj;
                return qfkVar7;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qfk((ibn) this.p, (puy) obj2, cngVar, (byte) 28);
            default:
                return new qfk(this.o, (k420) this.p, (puy) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 2:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 17:
                return ((qfk) create((lsu) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((qfk) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((qfk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objC2;
        o5d0 o5d0VarE;
        Object objC3;
        Object objR0;
        n1d0 n1d0Var;
        Object objT;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        byte b = this.n;
        float fC0 = 0.0f;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tfk tfkVar = (tfk) this.p;
                jvy jvyVar = tfkVar.c;
                sfk sfkVar = tfkVar.b;
                iii iiiVar = new iii((Object) tfkVar, obj2, cngVar, (byte) 22);
                this.o = true;
                return jvyVar.b(sfkVar, fvy.b, iiiVar, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    k980 k980Var = (k980) this.p;
                    qgk qgkVar = new qgk((rgk) obj2, b2);
                    this.o = true;
                    if (k980Var.a(qgkVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                khk khkVarJ = ((iik) this.p).m().j((List) obj2);
                this.o = true;
                Object objJ = ((zke) khkVarJ).J(this);
                return objJ == boiVar ? boiVar : objJ;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    return ((qjk) this.p).C((djk) ((gjk) obj2), this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                qjk qjkVar = (qjk) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    if (!((rjk) qjkVar.n()).j) {
                        return tid0Var;
                    }
                    moa0 moa0Var = qjkVar.R0;
                    k9l k9lVar = k9l.ImageGenGhostriderPlusBranding;
                    xqd0 xqd0Var = xqd0.e;
                    this.p = qjkVar;
                    this.o = true;
                    objC = moa0.c(moa0Var, k9lVar, xqd0Var, this, 124);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qjkVar = (qjk) this.p;
                    er50.z(obj);
                    objC = obj;
                }
                am5.u(qjkVar, (k160) objC, false, false, 6);
                return tid0Var;
            case 5:
                elk elkVar = (elk) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    myu myuVar = elkVar.g;
                    Set setSingleton = Collections.singleton((String) obj2);
                    this.o = true;
                    objC2 = myuVar.c(setSingleton, this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC2 = obj;
                }
                u1d0 u1d0Var = (u1d0) objC2;
                if (u1d0Var instanceof t1d0) {
                    elkVar.d(new oy90(R.string.c7));
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                elkVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return tid0Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    this.o = true;
                    Object objC4 = ((elk) this.p).g.c((Set) obj2, this);
                    return objC4 == boiVar ? boiVar : objC4;
                }
                if (z7) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    Object objK = ((elk) this.p).g.k((LinkedHashSet) obj2, this);
                    return objK == boiVar ? boiVar : objK;
                }
                if (z8) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    this.o = true;
                    return ((pi0) this.p).a((String) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z9) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                er50.z(obj);
                tw70 tw70Var = til.a;
                Function1 function1 = (Function1) ((puy) obj2).getValue();
                if (this.o) {
                    hil hilVar = (hil) this.p;
                    fC0 = ltt.c0(hilVar.a / hilVar.d, 0.0f, 1.0f);
                }
                function1.invoke(new Float(fC0));
                return tid0Var;
            case 10:
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
                jjl jjlVar = (jjl) this.p;
                this.o = true;
                int i = jjl.j;
                jjlVar.getClass();
                or8 or8Var = new or8(1, gkf.M(this));
                or8Var.t();
                new gjl(jjlVar, (AudioManager) obj2, or8Var).d();
                Object objR = or8Var.r();
                return objR == boiVar ? boiVar : objR;
            case 11:
                ejr ejrVar = (ejr) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                grd0 grd0Var = ((wkl) obj2).b.b;
                n8d0 n8d0Var = jlrVar.a;
                er50.y(n8d0Var, grd0Var);
                so50.j(n8d0Var, new String[]{"dictation", "custom_dictionary"});
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC5 = enrVar.c(this);
                return objC5 == boiVar ? boiVar : objC5;
            case 12:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dnl dnlVar = (dnl) this.p;
                rml rmlVar = ((kml) ((qml) obj2)).a;
                this.o = true;
                int i2 = dnl.b1;
                return dnlVar.C(rmlVar, this) == boiVar ? boiVar : tid0Var;
            case 13:
                ejr ejrVar2 = (ejr) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                jlrVar2.f.f(utf.b, tid0Var);
                nlr.b(jlrVar2, "widget_server_action", null, 23);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (y2m) obj2;
                uua uuaVarA = a350.a(y2m.class);
                try {
                    o5d0VarE = a350.e(y2m.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC6 = enrVar2.c(this);
                return objC6 == boiVar ? boiVar : objC6;
            case 14:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    j7m j7mVar = (j7m) this.p;
                    this.o = true;
                    o7m o7mVar = (o7m) j7mVar;
                    objC3 = !o7mVar.C() ? null : o7mVar.b1.c(true, this);
                    if (objC3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC3 = obj;
                }
                k160 k160Var = (k160) objC3;
                if (k160Var == null) {
                    return tid0Var;
                }
                ((Function1) obj2).invoke(k160Var);
                return tid0Var;
            case 15:
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
                p8 p8Var = new p8((ucm) this.p, (cr30) obj2, cngVar, (byte) 27);
                this.o = true;
                Object objEnqueueVerificationRequestWithRetry = NetworkUtilsKt.enqueueVerificationRequestWithRetry(p8Var, this);
                return objEnqueueVerificationRequestWithRetry == boiVar ? boiVar : objEnqueueVerificationRequestWithRetry;
            case 16:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ofm ofmVar = (ofm) this.p;
                g1a0 g1a0Var = ofmVar.c;
                g8 g8Var = new g8((hfm) obj2, ofmVar, (byte) 25);
                this.o = true;
                g1a0Var.a(g8Var, this);
                return boiVar;
            case 17:
                lsu lsuVar = (lsu) this.p;
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
                this.p = null;
                this.o = true;
                Object objT2 = ((mjm) obj2).t(lsuVar, this);
                return objT2 == boiVar ? boiVar : objT2;
            case 18:
                mjm mjmVar = (mjm) obj2;
                Set set = (Set) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    qfk qfkVar = new qfk((Object) mjmVar, cngVar, (byte) 17);
                    this.o = true;
                    objR0 = yrv.r0(new l5e(5, set, qfkVar, (cng) null), this);
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objR0 = obj;
                }
                Iterator it = ((List) objR0).iterator();
                while (true) {
                    if (it.hasNext()) {
                        u1d0 u1d0Var2 = (u1d0) it.next();
                        n1d0 n1d0Var2 = u1d0Var2 instanceof n1d0 ? (n1d0) u1d0Var2 : null;
                        if (n1d0Var2 != null) {
                            n1d0Var = n1d0Var2;
                        }
                    } else {
                        n1d0Var = null;
                    }
                }
                if (n1d0Var == null) {
                    mjmVar.d(new oy90(null, mjmVar.j.e(new Object[]{new Integer(set.size())}, R.plurals.artifacts_bulk_download_success, set.size())));
                    return tid0Var;
                }
                mjmVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 19:
                lsu lsuVar2 = (lsu) obj2;
                mjm mjmVar2 = (mjm) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    objT = mjmVar2.t(lsuVar2, this);
                    if (objT == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objT = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objT;
                if (u1d0Var3 instanceof t1d0) {
                    mjmVar2.d(new oy90(lsuVar2.g == imo.b ? R.string.b65 : R.string.d3));
                }
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                mjmVar2.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                return tid0Var;
            case 20:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    this.o = true;
                    return j51.a(((lmm) this.p).a, new Float(0.0f), (iv90) obj2, null, null, this, 12) == boiVar ? boiVar : tid0Var;
                }
                if (z20) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ls60 ls60Var = (ls60) this.p;
                int i3 = ((n050) obj2).a;
                this.o = true;
                return ls60Var.f(i3, this) == boiVar ? boiVar : tid0Var;
            case 22:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b0b b0bVar = (b0b) this.p;
                zza zzaVar = new zza(ClipData.newPlainText("Link", ((eiv) obj2).b.a));
                this.o = true;
                return b0bVar.b(zzaVar, this) == boiVar ? boiVar : tid0Var;
            case 23:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    uu50.Companion.getClass();
                    this.o = true;
                    return ((lxm) this.p).u((gxm) obj2, 1, this) == boiVar ? boiVar : tid0Var;
                }
                if (z23) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                ejr ejrVar3 = (ejr) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.a(jlrVar3, "aip/connectors/email/send_email");
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (s52) obj2;
                uua uuaVarA2 = a350.a(s52.class);
                try {
                    o5d0VarE2 = a350.e(s52.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC7 = enrVar3.c(this);
                return objC7 == boiVar ? boiVar : objC7;
            case 25:
                ejr ejrVar4 = (ejr) this.p;
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
                jlr jlrVar4 = new jlr();
                jlrVar4.b = ukr.c;
                nlr.a(jlrVar4, "aip/connectors/email/send_email_status");
                zn40.F(jlrVar4, elg.a);
                jlrVar4.d = (c62) obj2;
                uua uuaVarA3 = a350.a(c62.class);
                try {
                    o5d0VarE3 = a350.e(c62.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar4);
                jlrVar4.b = ukr.c;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC8 = enrVar4.c(this);
                return objC8 == boiVar ? boiVar : objC8;
            case 26:
                ejr ejrVar5 = (ejr) this.p;
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
                jlr jlrVar5 = new jlr();
                jlrVar5.b = ukr.c;
                nlr.a(jlrVar5, "aip/connectors/email/unsend_email");
                zn40.F(jlrVar5, elg.a);
                jlrVar5.d = (i62) obj2;
                uua uuaVarA4 = a350.a(i62.class);
                try {
                    o5d0VarE4 = a350.e(i62.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE4 = null;
                }
                pty.x(uuaVarA4, o5d0VarE4, jlrVar5);
                jlrVar5.b = ukr.c;
                enr enrVar5 = new enr(jlrVar5, ejrVar5);
                this.p = null;
                this.o = true;
                Object objC9 = enrVar5.c(this);
                return objC9 == boiVar ? boiVar : objC9;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ejr ejrVar6 = (ejr) this.p;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar6 = new jlr();
                jlrVar6.b = ukr.c;
                nlr.a(jlrVar6, "aip/connectors/email/read_email_detail");
                zn40.F(jlrVar6, elg.a);
                jlrVar6.d = (a72) obj2;
                uua uuaVarA5 = a350.a(a72.class);
                try {
                    o5d0VarE5 = a350.e(a72.class);
                    break;
                } catch (Throwable unused5) {
                    o5d0VarE5 = null;
                }
                pty.x(uuaVarA5, o5d0VarE5, jlrVar6);
                jlrVar6.b = ukr.c;
                enr enrVar6 = new enr(jlrVar6, ejrVar6);
                this.p = null;
                this.o = true;
                Object objC10 = enrVar6.c(this);
                return objC10 == boiVar ? boiVar : objC10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    long jC = ((fbn) ((ibn) this.p)).c.c(h4t.a.a());
                    g0h g0hVar = lrm.b;
                    if (lrm.c(jC, gee.f0(0, trm.SECONDS)) > 0) {
                        this.o = true;
                        if (wnm.w(jC, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i4 = bbn.c;
                ((puy) obj2).setValue(Boolean.FALSE);
                return tid0Var;
            default:
                puy puyVar = (puy) obj2;
                k420 k420Var = (k420) this.p;
                er50.z(obj);
                if (!this.o && !((Boolean) puyVar.getValue()).booleanValue() && !uut.C(k420Var.b()) && !uut.B(k420Var.b())) {
                    puyVar.setValue(Boolean.TRUE);
                    k420Var.d();
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qfk(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qfk(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfk(iik iikVar, cng cngVar, List list) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = iikVar;
        this.q = list;
    }
}
