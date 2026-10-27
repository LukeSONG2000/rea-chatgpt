package defpackage;

import coil3.compose.AsyncImagePainter;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.challenge.confirmation.WebViewError;
import com.stripe.android.link.LinkActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wss extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wss(boolean z, Function2 function2, iff0 iff0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.o = z;
        this.p = function2;
        this.q = iff0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new wss(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new wss(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new wss(this.p, obj2, cngVar, (byte) 2);
            case 3:
                return new wss(this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new wss(this.o, (Function2) this.p, (iff0) obj2, cngVar);
            case 5:
                return new wss(this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new wss(this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new wss((hbt) obj2, cngVar, (byte) 7);
            case 8:
                return new wss(this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new wss(this.p, obj2, cngVar, (byte) 9);
            case 10:
                wss wssVar = new wss((be70) obj2, cngVar, (byte) 10);
                wssVar.p = obj;
                return wssVar;
            case 11:
                wss wssVar2 = new wss((o0u) obj2, cngVar, (byte) 11);
                wssVar2.p = obj;
                return wssVar2;
            case 12:
                return new wss(this.p, obj2, cngVar, (byte) 12);
            case 13:
                wss wssVar3 = new wss((qcu) obj2, cngVar, (byte) 13);
                wssVar3.p = obj;
                return wssVar3;
            case 14:
                wss wssVar4 = new wss((a) obj2, cngVar, (byte) 14);
                wssVar4.p = obj;
                return wssVar4;
            case 15:
                return new wss(this.p, obj2, cngVar, (byte) 15);
            case 16:
                return new wss(this.p, obj2, cngVar, (byte) 16);
            case 17:
                return new wss(this.p, obj2, cngVar, (byte) 17);
            case 18:
                return new wss(this.p, obj2, cngVar, (byte) 18);
            case 19:
                return new wss(this.p, obj2, cngVar, (byte) 19);
            case 20:
                return new wss(this.p, obj2, cngVar, (byte) 20);
            case 21:
                return new wss(this.p, obj2, cngVar, (byte) 21);
            case 22:
                return new wss(this.p, obj2, cngVar, (byte) 22);
            case 23:
                return new wss(this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new wss(this.p, obj2, cngVar, (byte) 24);
            case 25:
                return new wss(this.p, obj2, cngVar, (byte) 25);
            case 26:
                return new wss(this.p, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new wss(this.p, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new wss(this.p, obj2, cngVar, (byte) 28);
            default:
                return new wss(this.p, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 4:
                ((wss) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((wss) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((wss) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((wss) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((wss) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        ewf0 ewf0Var;
        Object objC;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        Object objH;
        Object value;
        Object objC2;
        Object value2;
        Object objE;
        Object value3;
        Object value4;
        Object objR0;
        Object t1d0Var;
        Object value5;
        Object objW;
        Object value6;
        byte b = this.n;
        byte b2 = 10;
        a270 a270Var = a270.a;
        int i = 2;
        byte b3 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        n1d0 p1d0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (b) {
            case 0:
                xss xssVar = (xss) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    g1a0 g1a0Var = xssVar.T0;
                    m50 m50VarM = xssVar.m();
                    this.o = true;
                    g1a0Var.emit(m50VarM, this);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                i2z i2zVar = xssVar.Y;
                String strConcat = "Autocomplete?country=".concat((String) obj2);
                j2z j2zVar = i2zVar.a;
                if (j2zVar == null) {
                    return tid0Var;
                }
                j2zVar.b.l(strConcat, null);
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    io40 io40Var = ((AsyncImagePainter) this.p).u;
                    i9n i9nVar = new i9n(i, null, (byte) 14);
                    this.o = true;
                    if (ltt.n0(io40Var, i9nVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) ((puy) obj2).getValue()).invoke();
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new q7f((ai8) this.p, (byte) 1));
                qgk qgkVar = new qgk((nk90) obj2, (byte) 16);
                this.o = true;
                return a4hVarA.a(qgkVar, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jcu jcuVar = (jcu) this.p;
                int size = ((Map) obj2).size();
                this.o = true;
                txt txtVar = jcu.y;
                return jcuVar.k(size, 0, this) == boiVar ? boiVar : tid0Var;
            case 4:
                er50.z(obj);
                if (this.o) {
                    Function2 function2 = (Function2) this.p;
                    qwf0 qwf0Var = ((iff0) obj2).k;
                    Object uwf0Var = qwf0Var != null ? qwf0Var.c : null;
                    if (uwf0Var == null) {
                        ewf0Var = null;
                        uwf0Var = new uwf0(new nmf0(h4t.a.a(), new rzb0(uky.c())), ewf0Var, 30);
                    } else {
                        ewf0Var = null;
                    }
                    function2.invoke(ewf0Var, uwf0Var);
                }
                return tid0Var;
            case 5:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k7t k7tVar = (k7t) this.p;
                g1a0 g1a0Var2 = k7tVar.c;
                vfo vfoVar = new vfo((b7t) obj2, k7tVar, b2);
                this.o = true;
                g1a0Var2.a(vfoVar, this);
                return boiVar;
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    if (((m8t) this.p).b.c(this, (s8t) obj2) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return Boolean.TRUE;
            case 7:
                hbt hbtVar = (hbt) obj2;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    hbtVar.T0.k(po0.i, Collections.singletonMap("location", "Model Selector"));
                    moa0 moa0Var = hbtVar.V0;
                    k9l k9lVar = k9l.ModelSelector;
                    xqd0 xqd0Var = xqd0.e;
                    this.p = hbtVar;
                    this.o = true;
                    objC = moa0.c(moa0Var, k9lVar, xqd0Var, this, 124);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hbtVar = (hbt) this.p;
                    er50.z(obj);
                    objC = obj;
                }
                am5.u(hbtVar, (k160) objC, false, false, 6);
                return tid0Var;
            case 8:
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
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) this.p;
                int i2 = IntentConfirmationChallengeActivity.t;
                n980 n980Var = intentConfirmationChallengeActivity.i().V0;
                n80 n80Var = new n80((puy) obj2, (byte) 5);
                this.o = true;
                n980Var.getClass();
                n980.m(n980Var, n80Var, this);
                return boiVar;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fct fctVar = (fct) this.p;
                n980 n980Var2 = fctVar.W0;
                rbt rbtVar = new rbt(fctVar.X.c.h(), (WebViewError) obj2);
                this.o = true;
                return n980Var2.emit(rbtVar, this) == boiVar ? boiVar : tid0Var;
            case 10:
                Object obj3 = this.p;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return ((be70) obj2).c(this, obj3) == boiVar ? boiVar : tid0Var;
                }
                if (z10) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                o0u o0uVar = (o0u) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "conversation/message/language-learning-blocks/feedback", null, 23);
                zn40.F(jlrVar, elg.a);
                g0u g0uVar = o0uVar.a;
                String str = g0uVar.b;
                String str2 = g0uVar.a;
                f0u f0uVar = o0uVar.b;
                String str3 = f0uVar.a;
                int i3 = f0uVar.b;
                boolean z12 = f0uVar.c;
                String str4 = f0uVar.d;
                String str5 = f0uVar.e;
                Integer num = g0uVar.c;
                a0u a0uVar = o0uVar.c;
                String str6 = a0uVar.a;
                List list = a0uVar.b;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i0u) it.next()).a);
                }
                jlrVar.d = new l0u(str, str2, str3, i3, z12, str4, str5, num, str6, !arrayList.isEmpty() ? arrayList : null);
                uua uuaVarA = a350.a(l0u.class);
                try {
                    o5d0VarE = a350.e(l0u.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 12:
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
                ly20 ly20Var = (ly20) this.p;
                bbu bbuVar = new bbu(obj2, (cng) (objArr == true ? 1 : 0), b3);
                this.o = true;
                return q78.r(ly20Var, bbuVar, this) == boiVar ? boiVar : tid0Var;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hv00 hv00Var = (hv00) this.p;
                pcu pcuVar = ((qcu) obj2).b;
                this.o = true;
                Object objA = pcuVar.g.a(0, new qjq(pcuVar, hv00Var, objArr2 == true ? 1 : 0, (byte) 15), this);
                if (objA != boiVar) {
                    objA = tid0Var;
                }
                return objA == boiVar ? boiVar : tid0Var;
            case 14:
                ejr ejrVar2 = (ejr) this.p;
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
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                jlrVar2.f.f(utf.f, tid0Var);
                nlr.b(jlrVar2, "widget_server_action", null, 23);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = new ohu(new c(Collections.singletonMap("corrections", (a) obj2)));
                uua uuaVarA2 = a350.a(ohu.class);
                try {
                    o5d0VarE2 = a350.e(ohu.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar2.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 15:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                ln20.b((aiu) this.p, (dx0) obj2, this);
                return boiVar;
            case 16:
                yku ykuVar = (yku) this.p;
                g1a0 g1a0Var3 = ykuVar.Y;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        myu myuVar = ykuVar.R0;
                        Set setE1 = fee.E1(((Map) obj2).values());
                        this.o = true;
                        objH = rmy.h(myuVar, setE1, this);
                        if (objH == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objH = obj;
                    }
                    u1d0 u1d0Var = (u1d0) objH;
                    if (u1d0Var instanceof t1d0) {
                        ykuVar.S0.e((Set) ((t1d0) u1d0Var).b);
                        ykuVar.W0.o(a270Var);
                        ykuVar.b(gku.a);
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ykuVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value, tku.b((tku) value, null, null, null, false, false, null, 111)));
                    lmb0 lmb0Var = ykuVar.Q0;
                    if (lmb0Var == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                } finally {
                }
            case 17:
                vnu vnuVar = (vnu) this.p;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    myu myuVar2 = vnuVar.R0;
                    this.o = true;
                    objC2 = myuVar2.h.c((String) obj2, this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC2 = obj;
                }
                rru rruVar = (rru) objC2;
                if (rruVar == null) {
                    return tid0Var;
                }
                g1a0 g1a0Var4 = vnuVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var4.getValue();
                do {
                    value2 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value2, nnu.b((nnu) value2, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, rruVar.b, null, null, 264241151)));
                lmb0 lmb0Var2 = vnuVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var4.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    return ((vnu) this.p).L((k9l) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z19) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    uou uouVar = (uou) this.p;
                    io40 io40Var2 = uouVar.f;
                    vfo vfoVar2 = new vfo((apu) obj2, uouVar, (byte) 11);
                    this.o = true;
                    if (io40Var2.a.a(vfoVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 20:
                kwu kwuVar = (kwu) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    objE = kwuVar.R0.e((Set) obj2, this);
                    if (objE == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objE;
                if (u1d0Var2 instanceof t1d0) {
                    List list2 = (List) ((t1d0) u1d0Var2).b;
                    kwuVar.Y0.o(a270Var);
                    kwuVar.b(new zvu(fee.E1(list2)));
                    return tid0Var;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                g1a0 g1a0Var5 = kwuVar.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var5.getValue();
                do {
                    value3 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value3, hwu.b((hwu) value3, null, null, false, false, 31)));
                lmb0 lmb0Var3 = kwuVar.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var5.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                kwuVar.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 21:
                myu myuVar3 = (myu) obj2;
                g1a0 g1a0Var6 = myuVar3.s;
                Set set = (Set) this.p;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        er50.z(obj);
                        gxu gxuVar = new gxu(b3, objArr3 == true ? 1 : 0, myuVar3);
                        this.o = true;
                        objR0 = yrv.r0(new l5e(4, set, gxuVar, (cng) null), this);
                        if (objR0 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z22) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objR0 = obj;
                    }
                    List list3 = (List) objR0;
                    List<gw00> list4 = list3;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list4.size());
                    for (gw00 gw00Var : list4) {
                        String str7 = (String) gw00Var.a;
                        if (!(((u1d0) gw00Var.b) instanceof t1d0)) {
                            str7 = null;
                        }
                        if (str7 != null) {
                            linkedHashSet.add(str7);
                        }
                    }
                    if (linkedHashSet.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                u1d0 u1d0Var3 = (u1d0) ((gw00) it2.next()).b;
                                n1d0 n1d0Var2 = u1d0Var3 instanceof n1d0 ? (n1d0) u1d0Var3 : null;
                                if (n1d0Var2 != null) {
                                    p1d0Var = n1d0Var2;
                                }
                            }
                        }
                        if (p1d0Var == null) {
                            p1d0Var = new p1d0(new IllegalStateException("No directories deleted"));
                        }
                        t1d0Var = p1d0Var;
                    } else {
                        t1d0Var = new t1d0(linkedHashSet);
                    }
                    do {
                        value5 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value5, co70.h(set, (Set) value5)));
                    return t1d0Var;
                } catch (Throwable th) {
                    do {
                        value4 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value4, co70.h(set, (Set) value4)));
                    throw th;
                }
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    jak jakVar = d9m.a;
                    return wnm.X(tfw.a.d, new qs00((byte) 1, null, ((i3v) this.p).a, z2v.e, (ur90) obj2), this) == boiVar ? boiVar : tid0Var;
                }
                if (z23) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    jak jakVar2 = d9m.a;
                    return wnm.X(tfw.a.d, new qs00((byte) 1, null, ((i3v) this.p).a, z2v.d, (h28) obj2), this) == boiVar ? boiVar : tid0Var;
                }
                if (z24) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                ol3 ol3Var = (ol3) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    ol3Var.a();
                    long jE = lrm.e(2, ((hep) obj2).a);
                    this.o = true;
                    if (wnm.w(jE, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ol3Var.b.b();
                return tid0Var;
            case 25:
                f9v f9vVar = (f9v) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    this.o = true;
                    objW = f9vVar.i.w((String) obj2, this);
                    if (objW == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objW = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objW;
                if (!(u1d0Var4 instanceof t1d0)) {
                    return tid0Var;
                }
                g1a0 g1a0Var7 = f9vVar.c;
                do {
                    value6 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value6, y8v.b((y8v) value6, null, 0, null, null, null, false, false, false, null, null, false, null, null, null, 15743)));
                return tid0Var;
            case 26:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var3 = ((jgg0) ((vcv) this.p).X.l0.get()).a;
                gcv gcvVar = new gcv((LinkActivity) obj2, objArr4 == true ? 1 : 0, b3);
                this.o = true;
                return sij.o(n980Var3, gcvVar, this) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.o = true;
                    return ((vcv) this.p).c1.emit((ncv) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z28) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    this.o = true;
                    return vcv.t((vcv) this.p, false, (uzf) obj2, this, 4) == boiVar ? boiVar : tid0Var;
                }
                if (z29) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    if (function1.invoke(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function1) obj2).invoke(ybv.a);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wss(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wss(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
