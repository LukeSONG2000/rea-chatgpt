package defpackage;

import android.content.Context;
import com.openai.feature.codexremote.impl.data.b;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq(tom0 tom0Var, ank0 ank0Var, Context context, boolean z, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.p = tom0Var;
        this.q = ank0Var;
        this.r = context;
        this.o = z;
        this.s = n19Var;
    }

    public static final dql0 l(dql0 dql0Var) {
        return dql0.c(dql0Var, null, null, null, null, null, null, false, false, null, false, 4095);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 0);
            case 1:
                zq zqVar = new zq(obj4, obj3, obj2, twpVar, (byte) 1);
                zqVar.p = obj;
                return zqVar;
            case 2:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 4);
            case 5:
                zq zqVar2 = new zq(obj4, obj3, obj2, twpVar, (byte) 5);
                zqVar2.p = obj;
                return zqVar2;
            case 6:
                zq zqVar3 = new zq(obj4, obj3, obj2, twpVar, (byte) 6);
                zqVar3.p = obj;
                return zqVar3;
            case 7:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 8);
            case 9:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 9);
            case 10:
                return new zq(obj4, obj3, obj2, twpVar, (byte) 10);
            case 11:
                return new zq((Context) obj3, this.p, (nko0) obj4, (a5e0) obj2, twpVar);
            case 12:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 12);
            case 13:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 13);
            case 14:
                return new zq((tom0) this.p, (ank0) obj4, (Context) obj3, this.o, (n19) obj2, twpVar);
            case 15:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 15);
            case 16:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 16);
            case 17:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 17);
            case 18:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 18);
            case 19:
                zq zqVar4 = new zq(obj4, obj3, obj2, twpVar, (byte) 19);
                zqVar4.p = obj;
                return zqVar4;
            default:
                return new zq(this.p, obj4, obj3, obj2, twpVar, (byte) 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((zq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((zq) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((zq) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 9:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((zq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((zq) create((b5e0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:238:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0550  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        Object objN;
        Object objN2;
        String strT;
        Object objSingletonMap;
        vn40 vn40VarE;
        l420 l420Var;
        k420 k420Var;
        Object objY;
        bc50 bc50VarA;
        String strA;
        boolean z;
        Object value;
        Object objD;
        Object value2;
        Object objK;
        Object objE;
        Object value3;
        Object next;
        nh01 hh01Var;
        smw0 smw0Var;
        Object value4;
        Object value5;
        xxu0 xxu0Var;
        Object objA;
        byte b = this.n;
        byte b2 = 19;
        byte b3 = 3;
        byte b4 = 6;
        int i = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        byte b5 = 1;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                w3t0 w3t0Var = (w3t0) this.p;
                yq yqVar = new yq((dr) obj4, (Context) obj3, w3t0Var, (mxo0) obj2, null, (byte) 0);
                this.o = true;
                Object objJ = w3t0Var.l.j(w3t0Var, yqVar, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                gv30.b(dv30Var, ((nad) obj4).c(str), new gr6(str, b4), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = (ai3) obj2;
                k4i k4iVarA = o2p0.a(ai3.class);
                try {
                    mm01VarE = o2p0.e(ai3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                xu71 xu71Var = (xu71) obj2;
                hss0 hss0Var = (hss0) obj3;
                sf21 sf21Var = hss0Var.q;
                plo0 plo0Var = ((w7e) obj4).e;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    s1e s1eVar = (s1e) this.p;
                    this.o = true;
                    objN = s1eVar.n(this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = ((spq0) obj).a;
                }
                if (!(objN instanceof kpq0)) {
                    plo0.r(plo0Var, "selfie", sf21Var.name());
                    ass0 ass0Var = (ass0) xu71Var;
                    ass0Var.e.invoke((File) objN);
                    ass0Var.f.invoke();
                }
                Throwable thA = spq0.a(objN);
                if (thA == null) {
                    return a011Var;
                }
                plo0.p(plo0Var, "selfie", sf21Var.name(), ixd0.P(thA));
                if (thA instanceof NoActiveRecordingError) {
                    return a011Var;
                }
                hss0Var.o.invoke(thA);
                ((ass0) xu71Var).f.invoke();
                return a011Var;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    fl5 fl5Var = ((z6j) this.p).a;
                    g1k g1kVar = (g1k) obj4;
                    vyj vyjVar = new vyj(g1kVar.e, (c) obj3, new hyj((String) obj2, g1kVar.a));
                    this.o = true;
                    objN2 = fl5Var.n(vyjVar, this);
                    if (objN2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN2 = obj;
                }
                tzj tzjVar = (tzj) objN2;
                return new j1k(tzjVar.b.toString(), tzjVar.a);
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return tnm.y(((kwk) this.p).a, (s7m) obj4, (String) obj3, (String) obj2, null, null, mqj.b, null, this, 216) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                ycj ycjVar = (ycj) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objI = ((tnm) obj4).i((s7m) obj3, (String) obj2, ycjVar, this);
                return objI == yfsVar ? yfsVar : objI;
            case 6:
                ycj ycjVar2 = (ycj) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x3m x3mVar = (x3m) obj4;
                mia miaVar = new mia((tnm) obj3, (s7m) obj2, x3mVar, b3);
                this.p = null;
                this.o = true;
                Object objE2 = ((b) ycjVar2).E(x3mVar, miaVar, this);
                return objE2 == yfsVar ? yfsVar : objE2;
            case 7:
                ed6 ed6Var = (ed6) obj2;
                tbw tbwVar = (tbw) obj4;
                xbw xbwVar = (xbw) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    bbq bbqVarR = xbwVar.h.R();
                    if (bbqVarR != null && xbw.G(bbqVarR, tbwVar) && !(bbqVarR.d instanceof lur) && !(((mm41) xbwVar.i.a.getValue()) instanceof bm41)) {
                        String strA2 = ((ce6) obj3).b.a(ed6Var.b);
                        String str2 = tbwVar.c;
                        if (str2 != null && (strT = t4a.T(str2)) != null) {
                            strA2 = vri0.o(strA2, "\n\n", strT);
                        }
                        String str3 = strA2;
                        sdo sdoVar = (sdo) xbwVar.l.getValue();
                        jwc0.Companion.getClass();
                        xpe0 xpe0Var = new xpe0(str3, null, null, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (kotlinx.serialization.json.b) null, (String) null, "auto_send", (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388479), false, null, null, null, null, null, 16318);
                        this.o = true;
                        if (sdoVar.I(xpe0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (xbwVar.m != ed6Var) {
                    return a011Var;
                }
                xbwVar.m = null;
                xbwVar.I(ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMIT_FAILED, tbwVar.a, ed6Var.c);
                xbwVar.g.z(new qd6(tbwVar.d, false));
                xbwVar.H();
                return a011Var;
            case 8:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    ski skiVar = new ski((s3b0) obj4, (d06) obj3, (a5e0) obj2, (byte) 1);
                    this.o = true;
                    if (bio0Var.a.a(skiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 9:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list = (List) this.p;
                int size = list.size();
                twp twpVar = null;
                if (size == 0) {
                    objSingletonMap = tgy.a;
                } else if (size != 1) {
                    s6b0 s6b0Var = new s6b0(list.size());
                    for (Object obj5 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        s6b0Var.put(((pqb0) obj5).a, new Integer(i));
                        i = i2;
                    }
                    objSingletonMap = s6b0Var.b();
                } else {
                    objSingletonMap = Collections.singletonMap(((pqb0) a0n.O0(list)).a, new Integer(0));
                }
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = -1;
                umr umrVarM = vpq0.m(new ywv((xm70) obj4, objSingletonMap, (byte) 13));
                b72 b72Var = new b72(oxo0Var, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 2);
                this.o = true;
                return t4a.o(umrVarM, b72Var, this) == yfsVar ? yfsVar : a011Var;
            case 10:
                me90 me90Var = (me90) obj3;
                bc50 bc50Var = (bc50) obj4;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    vn40VarE = h871.e(bc50Var);
                    if (vn40VarE == null || (k420Var = me90Var.l) == null) {
                        l420Var = null;
                        vn40 vn40Var = vn40VarE;
                        if (l420Var == null) {
                            String str4 = l420Var.c;
                            bc50VarA = bc50.a(bc50Var, str4, null, null, vn40.a(vn40Var, str4, 0, 0, null, null, null, null, null, 4094), null, null, null, null, null, null, false, false, null, -20, 0);
                        } else {
                            bc50VarA = bc50Var;
                        }
                        vfc0 vfc0Var = bc50VarA.h;
                        strA = vfc0Var == null ? vfc0Var.a() : null;
                        if (strA == null) {
                            z = false;
                        } else {
                            String str5 = bc50VarA.a;
                            if ((str5 != null ? dk6.a(str5) : null) != null || bc50VarA.u != null) {
                                z = true;
                            }
                        }
                        na90 na90Var = (na90) ((lb90) obj2);
                        me90Var.i.K(bc50Var, na90Var.a, na90Var.b ? new nc0(bc50VarA, me90Var, new ca90(z, strA, null, bc50VarA, 4), b2) : null, bc50VarA);
                        return a011Var;
                    }
                    vfc0 vfc0Var2 = bc50Var.h;
                    e510 e510VarB = hhx0.B(new i420(k420Var.b(vn40VarE, vfc0Var2).a, vn40VarE, vfc0Var2));
                    this.p = vn40VarE;
                    this.o = true;
                    objY = sht.y(e510VarB, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vn40VarE = (vn40) this.p;
                    vpq0.o(obj);
                    objY = obj;
                }
                l420Var = (l420) objY;
                vn40 vn40Var2 = vn40VarE;
                if (l420Var == null) {
                }
                vfc0 vfc0Var3 = bc50VarA.h;
                if (vfc0Var3 == null) {
                }
                if (strA == null) {
                }
                na90 na90Var2 = (na90) ((lb90) obj2);
                me90Var.i.K(bc50Var, na90Var2.a, na90Var2.b ? new nc0(bc50VarA, me90Var, new ca90(z, strA, null, bc50VarA, 4), b2) : null, bc50VarA);
                return a011Var;
            case 11:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                hb50 hb50Var = new hb50((Context) obj3);
                hb50Var.c = this.p;
                hb50Var.d(112, 112);
                pb50.b(hb50Var, new ncc0(new mn2((a5e0) obj2, (byte) 18)));
                nb50 nb50VarA = hb50Var.a();
                this.o = true;
                return ((nko0) obj4).c(nb50VarA, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                iii0 iii0Var = (iii0) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rs30 rs30Var2 = (rs30) iii0Var.g.getValue();
                gji0 gji0Var = (gji0) obj4;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var2.b = mu30Var;
                gv30.b(dv30Var2, "tbo", new k78(iii0Var, (String) obj3, (String) obj2, b2), 7);
                jw30.a(dv30Var2);
                v07 v07Var = o3p.h;
                p17 p17Var = dv30Var2.f;
                p17Var.f(v07Var, a011Var);
                if (gji0Var != null) {
                    p17Var.f(iji0.a, gji0Var);
                }
                xfa0 xfa0Var = ix30.a;
                fx30 fx30Var = new fx30();
                ev00 ev00Var = dnx.b;
                j9z j9zVar = iii0Var.b;
                mii0.f.getClass();
                fx30Var.c(Long.valueOf(dnx.i(ab2.g0(((Number) j9z.e(j9zVar, mii0.g, 6)).intValue(), lnx.SECONDS))));
                fx30Var.d(fx30Var.a);
                dv30Var2.c(ex30.a, fx30Var);
                dv30Var2.b = mu30Var;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 13:
                xtl0 xtl0Var = (xtl0) obj4;
                jql0 jql0Var = (jql0) obj2;
                smw0 smw0Var2 = jql0Var.c;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        vpq0.o(obj);
                        this.o = true;
                        objD = ((cll0) this.p).d(xtl0Var.b, xtl0Var.d, (ngv) obj3, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z15) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objD = obj;
                    }
                    nh01 nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                        ngv ngvVar = (ngv) ((mh01) nh01Var).b;
                        i6j0 i6j0VarH = jql0Var.H();
                        if (kdd.l(i6j0VarH != null ? (xtl0) i6j0VarH.b : null, xtl0Var)) {
                            jql0Var.y = true;
                            f19.t(jql0Var, ngvVar, 6);
                        }
                    }
                    if (nh01Var instanceof gh01) {
                        jql0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    if (jql0Var.y) {
                        return a011Var;
                    }
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, l((dql0) value2)));
                    return a011Var;
                } catch (Throwable th) {
                    if (!jql0Var.y) {
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, l((dql0) value)));
                    }
                    throw th;
                }
            case 14:
                vpq0.o(obj);
                tom0 tom0Var = (tom0) this.p;
                boolean zEquals = ((ank0) obj4).d().equals(cnk0.a);
                boolean zI = zx6.I((Context) obj3);
                boolean z16 = this.o;
                n19 n19Var = (n19) obj2;
                if (zEquals || zI) {
                    if (tom0Var.c != null && tom0Var.b(zEquals, zI)) {
                        tom0Var.c = null;
                        Function1 function1 = tom0Var.d;
                        tom0Var.d = null;
                        if (tom0Var.b && function1 == null) {
                            n19Var.F(new u7a0(true));
                        }
                        if (function1 != null) {
                            function1.invoke(Boolean.TRUE);
                        }
                    }
                } else if (tom0Var.c == null) {
                    if (z16) {
                        n19Var.F(new u7a0(false));
                    }
                    Function1 function12 = tom0Var.d;
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                    }
                    tom0Var.d = null;
                }
                return a011Var;
            case 15:
                fnp0 fnp0Var = (fnp0) obj2;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    objK = ((dgp0) this.p).K((oj5) obj4, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                int iOrdinal = ((k011) objK).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    return a011Var;
                }
                if (iOrdinal == 2) {
                    fnp0Var.i1.getClass();
                    ((s3b0) obj3).b(epp0.c(), null);
                    return a011Var;
                }
                if (iOrdinal == 3) {
                    fnp0Var.d(new qiw0(R.string._501_res_0x7f13051e, 0));
                    return a011Var;
                }
                il.f();
                return null;
            case 16:
                String str6 = (String) obj4;
                h0q0 h0q0Var = (h0q0) this.p;
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
                if (h0q0Var.i.get(str6) != ((zn30) obj3)) {
                    return a011Var;
                }
                this.o = true;
                return h0q0Var.q.j(str6, (String) obj2, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                x0q0 x0q0Var = (x0q0) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    objE = x0q0Var.g.E((String) obj4, (String) obj3, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    x0q0Var.m(new v0q0((uf80) ((mh01) nh01Var2).b));
                }
                String str7 = (String) obj2;
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    l5 l5Var = new l5(eiw0.f);
                    while (true) {
                        if (l5Var.hasNext()) {
                            next = l5Var.next();
                            if (((eiw0) next).a.equals(str7)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    x0q0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "library_directory_rename", (String) null, (eiw0) next, 0, false, (oz2) null, (Map) null, 8030));
                }
                smw0 smw0Var3 = x0q0Var.c;
                do {
                    value3 = smw0Var3.getValue();
                    ((w0q0) value3).getClass();
                } while (!smw0Var3.l(value3, new w0q0(null)));
                return a011Var;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    lkq0 lkq0Var = new lkq0((String) obj3, (gmq0) obj2);
                    this.o = true;
                    return ((zlq0) this.p).k((tlq0) obj4, lkq0Var, qlq0.b, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z20) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                UUID uuid = (UUID) obj2;
                String str8 = (String) obj3;
                squ0 squ0Var = (squ0) obj4;
                b5e0 b5e0Var = (b5e0) this.p;
                boolean z21 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!z21) {
                    vpq0.o(obj);
                    squ0Var.c.a(ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_STARTED, str8, uuid);
                    l5v0 l5v0Var = squ0Var.a;
                    this.p = b5e0Var;
                    this.o = true;
                    objA = l5v0Var.a(str8, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                hh01Var = new mh01((nh01) objA);
                if (hh01Var instanceof mh01) {
                    hh01Var = (nh01) ((mh01) hh01Var).b;
                } else if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if ((hh01Var instanceof mh01) && !((zxu0) ((mh01) hh01Var).b).a) {
                    ega0.f(squ0.f, "Delete Site returned an unsuccessful response", null, null, 14);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(squ0.f, "Failed to delete Site", ((gh01) hh01Var).b, null, 12);
                }
                zxu0 zxu0Var = (zxu0) hh01Var.a();
                boolean z22 = zxu0Var != null && zxu0Var.a;
                squ0Var.c.a(z22 ? ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_SUCCEEDED : ChatgptSitesOperationResult.CHATGPT_SITES_OPERATION_RESULT_FAILED, str8, uuid);
                if (z22) {
                    wxu0 wxu0Var = squ0Var.b;
                    wxu0Var.b.remove(str8);
                    smw0 smw0Var4 = wxu0Var.c;
                    do {
                        value5 = smw0Var4.getValue();
                        xxu0Var = (xxu0) value5;
                    } while (!smw0Var4.l(value5, xxu0.a(xxu0Var, rd81.f(xxu0Var.a, str8), rd81.f(xxu0Var.b, str8), d8t0.u(xxu0Var.d, str8), 4)));
                    wxu0Var.b();
                }
                do {
                    smw0Var = (smw0) b5e0Var;
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, tqu0.a((tqu0) value4, 0, z22 ? 0 : 6, z22, 1)));
                return a011Var;
            default:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB2 = hhx0.B(vpq0.m(new go70((s4j0) this.p, b5)));
                ski skiVar2 = new ski((a5e0) obj4, (a5e0) obj3, (a5e0) obj2, (byte) 3);
                this.o = true;
                return e510VarB2.a(skiVar2, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq(Context context, Object obj, nko0 nko0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.r = context;
        this.p = obj;
        this.q = nko0Var;
        this.s = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zq(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zq(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
