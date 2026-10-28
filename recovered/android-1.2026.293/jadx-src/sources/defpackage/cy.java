package defpackage;

import android.telecom.DisconnectCause;
import com.openai.feature.dictation.impl.streaming.a;
import com.segment.analytics.kotlin.core.retry.RetryState;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new cy((iy) obj2, twpVar, (byte) 0);
            case 1:
                return new cy((h60) obj2, twpVar, (byte) 1);
            case 2:
                return new cy((ed1) obj2, twpVar, (byte) 2);
            case 3:
                return new cy((xi5) obj2, twpVar, (byte) 3);
            case 4:
                return new cy((xh9) obj2, twpVar, (byte) 4);
            case 5:
                return new cy((z9b) obj2, twpVar, (byte) 5);
            case 6:
                return new cy((hmb) obj2, twpVar, (byte) 6);
            case 7:
                return new cy((ts2) obj2, twpVar, (byte) 7);
            case 8:
                return new cy((vwd) obj2, twpVar, (byte) 8);
            case 9:
                return new cy((c4e) obj2, twpVar, (byte) 9);
            case 10:
                return new cy((w6f) obj2, twpVar, (byte) 10);
            case 11:
                return new cy((c7n) obj2, twpVar, (byte) 11);
            case 12:
                return new cy((t1p) obj2, twpVar, (byte) 12);
            case 13:
                return new cy((txp) obj2, twpVar, (byte) 13);
            case 14:
                return new cy((x3q) obj2, twpVar, (byte) 14);
            case 15:
                return new cy((a2u) obj2, twpVar, (byte) 15);
            case 16:
                return new cy((ngu) obj2, twpVar, (byte) 16);
            case 17:
                return new cy((mu7) obj2, twpVar, (byte) 17);
            case 18:
                return new cy((osu) obj2, twpVar, (byte) 18);
            case 19:
                return new cy((fvu) obj2, twpVar, (byte) 19);
            case 20:
                return new cy((wxv) obj2, twpVar, (byte) 20);
            case 21:
                return new cy((a) obj2, twpVar, (byte) 21);
            case 22:
                return new cy((v1z) obj2, twpVar, (byte) 22);
            case 23:
                return new cy((smz) obj2, twpVar, (byte) 23);
            case 24:
                return new cy((ky10) obj2, twpVar, (byte) 24);
            case 25:
                return new cy((l920) obj2, twpVar, (byte) 25);
            case 26:
                return new cy((y930) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cy((ge50) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cy((rq50) obj2, twpVar, (byte) 28);
            default:
                return new cy((d860) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 4:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 6:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 7:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 8:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 10:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 11:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 12:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 13:
                ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 14:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 15:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 16:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 17:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 18:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 19:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 20:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 21:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 22:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 23:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 24:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 25:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 26:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((cy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

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
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objD;
        Object objO;
        Object value;
        Object objB;
        Object value2;
        Object objP;
        l690 l690Var;
        Object value3;
        Object objA;
        Object value4;
        Object objB2;
        byte b = this.n;
        byte b2 = 12;
        boolean z = false;
        z = false;
        z = false;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        uhw0 uhw0Var = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    mq mqVar = ((iy) obj2).b;
                    this.o = true;
                    mj11 mj11Var = mqVar.a;
                    objI = mj11Var.i(new kj((gx8) mj11Var, (kxx0) new uo(b3, uhw0Var, z ? (byte) 1 : (byte) 0), (twp) uhw0Var, b4), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 1:
                h60 h60Var = (h60) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    smw0 smw0Var = h60Var.a.u;
                    g60 g60Var = new g60(b3, uhw0Var, z ? (byte) 1 : (byte) 0);
                    this.o = true;
                    if (sht.z(smw0Var, g60Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                h60Var.d.a();
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ed1) obj2).b(true, false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    xi5 xi5Var = (xi5) obj2;
                    smw0 smw0Var2 = xi5Var.e;
                    uw uwVar = new uw(xi5Var, uhw0Var, b3);
                    this.o = true;
                    if (t4a.o(smw0Var2, uwVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    t5i t5iVar = new t5i("tpp_chat_to_work_handoff_offer", "tpp_chat_to_work_handoff_offer_switch_to_work", null);
                    this.o = true;
                    return ((xh9) obj2).i(t5iVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                z9b z9bVar = (z9b) obj2;
                bbn bbnVar = z9bVar.l;
                boolean z7 = this.o;
                try {
                    try {
                        if (!z7) {
                            vpq0.o(obj);
                            if (z9bVar.getState() == 2) {
                                Function2 function2 = z9bVar.f;
                                DisconnectCause disconnectCause = new DisconnectCause(6);
                                this.o = true;
                                if (function2.invoke(disconnectCause, this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        } else {
                            if (!z7) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        return a011Var;
                    } catch (Exception e) {
                        throw e;
                    }
                } finally {
                    z9bVar.q(new DisconnectCause(6));
                    bbnVar.B0(a011Var);
                }
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    a4y0 a4y0Var = ((hmb) obj2).l;
                    this.o = true;
                    return a4y0Var.a(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Float f = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(300, 0, null, 6);
                this.o = true;
                return ts2.b((ts2) obj2, f, jj01VarM0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 8:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vwd vwdVar = (vwd) obj2;
                kab kabVar = vwdVar.j;
                uwd uwdVar = new uwd(vwdVar, z ? (byte) 1 : (byte) 0);
                this.o = true;
                return kabVar.a(uwdVar, this) == yfsVar ? yfsVar : a011Var;
            case 9:
                c4e c4eVar = (c4e) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    eg11 eg11Var = c4eVar.a;
                    this.o = true;
                    if (eg11Var.e(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x(c4eVar.d.a, null);
                return a011Var;
            case 10:
                w6f w6fVar = (w6f) obj2;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    tj30 tj30Var = w6fVar.n;
                    this.o = true;
                    objD = tj30Var.d(this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(w6fVar.t, "Failed to refresh conversation history after accepting Work handoff", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 11:
                c7n c7nVar = (c7n) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    long jC = ((ll21) ist.C(c7nVar, cjo.t)).c();
                    this.o = true;
                    if (mwq.z(jC, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Function0 function0 = c7nVar.m1;
                if (function0 == null) {
                    return a011Var;
                }
                function0.invoke();
                return a011Var;
            case 12:
                t1p t1pVar = (t1p) obj2;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    h1p h1pVar = t1pVar.i1;
                    this.o = true;
                    objO = h1p.o(h1pVar, true, this, 2);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                }
                nh01 nh01Var2 = (nh01) objO;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                t1pVar.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 13:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                txp txpVar = (txp) obj2;
                smw0 smw0Var3 = txpVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                    ((sxp) value).getClass();
                } while (!smw0Var3.l(value, new sxp(true)));
                g3q g3qVar = txpVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.o = true;
                mwq.n(this);
                return yfsVar;
            case 14:
                x3q x3qVar = (x3q) obj2;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        eof0 eof0Var = x3qVar.n;
                        Map mapSingletonMap = Collections.singletonMap(cpf0.c, Boolean.TRUE);
                        this.o = true;
                        objB = eof0Var.b("responses", mapSingletonMap, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z16) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    nh01 nh01Var3 = (nh01) objB;
                    if (nh01Var3 instanceof gh01) {
                        ega0.f(x3qVar.q, "Failed to enable response notifications", ((gh01) nh01Var3).b, null, 12);
                        break;
                    }
                    return a011Var;
                } finally {
                    x3qVar.w = null;
                }
            case 15:
                a2u a2uVar = (a2u) obj2;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uhw0 uhw0Var2 = a2uVar.i;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
                WeakReference weakReference = a2uVar.j;
                if (weakReference != null && (l690Var = (l690) weakReference.get()) != null) {
                    l690Var.d(a2uVar.k);
                }
                a2uVar.j = null;
                a2uVar.g.clear();
                tki tkiVar = a2uVar.d;
                this.o = true;
                String str = tkiVar.m;
                if ((tkiVar.j instanceof uni) && tkiVar.t && tkiVar.k) {
                    z = true;
                }
                tkiVar.b();
                tkiVar.j = null;
                tkiVar.l = null;
                smw0 smw0Var4 = tkiVar.d;
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, new yii(null, 0, false, null, 511)));
                if (str == null || (objP = tkiVar.p(this, str, z)) != yfsVar) {
                    objP = a011Var;
                }
                return objP == yfsVar ? yfsVar : a011Var;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ngu nguVar = (ngu) obj2;
                lmw0 lmw0Var = nguVar.h;
                kka kkaVar = new kka(nguVar, (byte) 5);
                this.o = true;
                Object objA2 = lmw0Var.a(new v88(kkaVar, b4), this);
                if (objA2 != yfsVar) {
                    objA2 = a011Var;
                }
                return objA2 == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mu7 mu7Var = (mu7) obj2;
                dio0 dio0Var = ((q2u) mu7Var.e).k;
                ju5 ju5Var = new ju5((Object) mu7Var, (twp) uhw0Var, (byte) 14);
                this.o = true;
                return t4a.o(dio0Var, ju5Var, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((osu) obj2).K(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                fvu fvuVar = (fvu) obj2;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(fvuVar.h.a.a);
                    this.o = true;
                    if (sv60VarA.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                fvuVar.i.m(null);
                smw0 smw0Var5 = fvuVar.c;
                do {
                    value3 = smw0Var5.getValue();
                } while (!smw0Var5.l(value3, new dvu()));
                return a011Var;
            case 20:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var6 = ((wxv) obj2).s;
                g60 g60Var2 = new g60(b3, uhw0Var, (byte) 4);
                this.o = true;
                Object objZ = sht.z(smw0Var6, g60Var2, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 21:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    bgi bgiVar = a.B;
                    return ((a) obj2).i(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                v1z v1zVar = (v1z) obj2;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wuw0 wuw0VarC = v1zVar.a.c();
                RetryState retryState = v1zVar.i;
                this.o = true;
                Object objA3 = dsq0.a(wuw0VarC, retryState, this);
                return objA3 == yfsVar ? yfsVar : objA3;
            case 23:
                smz smzVar = (smz) obj2;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    qo01 qo01Var = smzVar.j1;
                    this.o = true;
                    objA = qo01Var.a(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                do01 do01Var = (do01) objA;
                smw0 smw0Var7 = smzVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var7.getValue();
                do {
                    value4 = smw0Var7.getValue();
                } while (!smw0Var7.l(value4, rmz.c((rmz) value4, null, do01Var, 1)));
                g3q g3qVar2 = smzVar.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var7.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            case 24:
                ky10 ky10Var = (ky10) obj2;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    i8t i8tVar = ky10Var.i1;
                    this.o = true;
                    objB2 = i8t.b(i8tVar, false, this, 2);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                nh01 nh01Var4 = (nh01) objB2;
                if (!(nh01Var4 instanceof gh01)) {
                    return a011Var;
                }
                ky10Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 25:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((l920) obj2).J(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    pco pcoVar = new pco((y930) obj2, b2);
                    this.o = true;
                    return o4a.y(getContext()).v(this, pcoVar) == yfsVar ? yfsVar : a011Var;
                }
                if (z28) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    dnx dnxVar = new dnx(he50.a);
                    this.o = true;
                    return ((ge50) obj2).G(false, dnxVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z29) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rq50 rq50Var = (rq50) obj2;
                ts2 ts2Var = rq50Var.z;
                dcx dcxVar = new dcx((rq50Var.u && rq50Var.q) ? rq50Var.s : rq50Var.t);
                qy2 qy2VarV = rq50Var.q ? t4a.v((tud0) ist.C(rq50Var, xlb0.a), 2) : dve.e0();
                this.o = true;
                return ts2.b(ts2Var, dcxVar, qy2VarV, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = o460.a;
                c860 c860Var = new c860();
                this.o = true;
                rxt0Var.a(c860Var, this);
                return yfsVar;
        }
    }
}
