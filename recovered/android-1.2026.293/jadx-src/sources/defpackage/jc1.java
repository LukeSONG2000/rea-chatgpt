package defpackage;

import android.webkit.WebResourceResponse;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc1(boolean z, b761 b761Var, b761 b761Var2, t261 t261Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.o = z;
        this.p = b761Var;
        this.q = b761Var2;
        this.r = t261Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 0);
            case 1:
                jc1 jc1Var = new jc1((jeb) obj4, (ncq0) obj3, (File) obj2, this.o, twpVar);
                jc1Var.p = obj;
                return jc1Var;
            case 2:
                jc1 jc1Var2 = new jc1(obj4, (String) obj3, obj2, twpVar, (byte) 2);
                jc1Var2.p = obj;
                return jc1Var2;
            case 3:
                return new jc1((byte) 3, twpVar, this.p, obj4, (String) obj3, (String) obj2);
            case 4:
                return new jc1(this.p, (String) obj3, obj4, obj2, twpVar, (byte) 4);
            case 5:
                return new jc1((byte) 5, twpVar, this.p, obj4, (String) obj3, (String) obj2);
            case 6:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 6);
            case 7:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new jc1(this.p, (String) obj3, obj4, obj2, twpVar, (byte) 8);
            case 9:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 9);
            case 10:
                jc1 jc1Var3 = new jc1((String) obj3, (String) obj2, (String) obj4, twpVar);
                jc1Var3.p = obj;
                return jc1Var3;
            case 11:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 11);
            case 12:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 12);
            case 13:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 13);
            case 14:
                jc1 jc1Var4 = new jc1(obj4, (String) obj3, obj2, twpVar, (byte) 14);
                jc1Var4.p = obj;
                return jc1Var4;
            case 15:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 15);
            case 16:
                return new jc1(this.p, obj4, obj3, obj2, twpVar, (byte) 16);
            case 17:
                return new jc1(this.p, (String) obj3, obj4, obj2, twpVar, (byte) 17);
            default:
                return new jc1(this.o, (b761) this.p, (b761) obj4, (t261) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((jc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((jc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((jc1) create((c) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((jc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
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
    public final Object invokeSuspend(Object obj) throws Exception {
        Object value;
        String str;
        Object hh01Var;
        Object objH;
        Object objA;
        Object objN;
        Object objQ0;
        Object objE;
        List list;
        Object objC;
        Object objA2;
        Object value2;
        Object value3;
        Object value4;
        w1x0 w1x0Var;
        Throwable th;
        Object objA3;
        Object objC2;
        b761 b761Var;
        byte b = this.n;
        byte b2 = 14;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarF = ((rfl) this.p).f();
                ic1 ic1Var = new ic1((a) obj4, (String) obj3, (String) obj2, b3);
                this.o = true;
                return e510VarF.a(ic1Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                sfs sfsVar = (sfs) this.p;
                vpq0.o(obj);
                yyx.I(sfsVar);
                jeb jebVar = (jeb) obj4;
                ncq0 ncq0Var = (ncq0) obj3;
                File file = (File) obj2;
                boolean z2 = this.o;
                smw0 smw0Var = jebVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, feb.c((feb) value, null, new gdn0(new qdb(ncq0Var, file, z2)), false, 5)));
                g3q g3qVar = jebVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 2:
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
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                dv30 dv30Var = new dv30();
                int iOrdinal = ((f9d) obj4).ordinal();
                if (iOrdinal == 0) {
                    str = "calpico/chatgpt/";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "messaging/";
                }
                gv30.b(dv30Var, str, new qd(b2), 7);
                h8p0.h(dv30Var, "limit", new Integer(32));
                h8p0.h(dv30Var, "cursor", str2);
                h8p0.h(dv30Var, "query", str3);
                fx30 fx30Var = new fx30();
                ev00 ev00Var = dnx.b;
                long jI = dnx.i(ab2.g0(90, lnx.SECONDS));
                fx30Var.c(Long.valueOf(jI));
                fx30Var.d(Long.valueOf(jI));
                dv30Var.c(ex30.a, fx30Var);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 3:
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        b bVar = (b) this.p;
                        y20 y20Var = new y20(obj3, obj2, obj4, (twp) null, (byte) 5);
                        this.o = true;
                        objH = bVar.H(y20Var, this);
                        if (objH == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                    }
                    return new mh01((lfl) objH);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strA = oej.a(((g4k) this.p).b, (String) obj3);
                if (strA == null) {
                    return new ih01(new IllegalArgumentException("Only absolute or thread-relative remote file paths can be read."));
                }
                y4k y4kVar = (y4k) obj4;
                g4k g4kVar = (g4k) this.p;
                this.o = true;
                Object objC4 = y4kVar.c(new o4k(y4kVar, strA, (o5k) obj2, g4kVar, null, null, (byte) 0), this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    return (WebResourceResponse) objA;
                }
                vpq0.o(obj);
                eak eakVar = (eak) this.p;
                dak dakVar = eakVar.a.m;
                if (dakVar != null) {
                    String str4 = (String) obj3;
                    String str5 = (String) obj2;
                    String str6 = kdd.l(str5, (String) obj4) ? eakVar.g : null;
                    this.o = true;
                    objA = dakVar.a(str4, str5, str6, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    return (WebResourceResponse) objA;
                }
                return null;
            case 6:
                c921 c921Var = (c921) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (c921Var.d.isEmpty()) {
                    return a011Var;
                }
                kab kabVarS = zx6.s(new k26((l690) obj4, k690.d, hhx0.B(vpq0.m(new j52((s4j0) obj3, (byte) 23))), null, (byte) 4));
                vbb vbbVar = new vbb(c921Var, (Function1) obj2, (byte) 4);
                this.o = true;
                return kabVarS.a(vbbVar, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                s1e s1eVar = (s1e) this.p;
                vu20 vu20Var = (vu20) obj3;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (s1eVar != null) {
                        this.o = true;
                        objN = s1eVar.n(this);
                        if (objN == yfsVar) {
                            return yfsVar;
                        }
                    }
                    ((Function0) obj4).invoke();
                    vu20Var.C0();
                    vu20Var.S1 = (a0s0) obj2;
                    return a011Var;
                }
                if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objN = ((spq0) obj).a;
                if (!(objN instanceof kpq0)) {
                    File file2 = (File) objN;
                    iv20 iv20Var = ((lv20) vu20Var.P1.getValue()).X;
                    bju bjuVar = iv20Var.b;
                    s6e s6eVarE = s1eVar.e();
                    xs51 xs51VarA = bjuVar.a();
                    eu20 eu20Var = xs51VarA instanceof eu20 ? (eu20) xs51VarA : null;
                    if (eu20Var != null) {
                        bw20 bw20Var = (bw20) iv20Var.a.getValue();
                        plo0.r(iv20Var.q, bw20Var.e, "Upload");
                        List list2 = eu20Var.c;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((is20) it.next()).x1());
                        }
                        hs20 hs20Var = hs20.a;
                        boolean zContains = arrayList.contains(hs20Var);
                        hs20 hs20Var2 = hs20.b;
                        boolean zContains2 = arrayList.contains(hs20Var2);
                        List listSingletonList = Collections.singletonList(new go10(file2.getAbsolutePath(), "video/*"));
                        if (zContains && zContains2) {
                            hs20Var = hs20.c;
                        } else if (!zContains && zContains2) {
                            hs20Var = hs20Var2;
                        }
                        dj40 dj40Var = eu20Var.b;
                        pu20.e(eu20Var, bjuVar, bw20Var, new gs20(listSingletonList, hs20Var, dj40Var.a, es20.b), dj40Var, iv20Var.s, s6eVarE, false, null, 0, null, 3840);
                    }
                }
                ((Function0) obj4).invoke();
                vu20Var.C0();
                vu20Var.S1 = (a0s0) obj2;
                return a011Var;
            case 8:
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        gw7 gw7Var = ((wr30) this.p).a;
                        String str7 = ((mx1) obj4).b;
                        this.o = true;
                        objQ0 = dve.q0((dfs) gw7Var.a, new qs30((String) obj3, gw7Var, (Map) obj2, str7, null), this);
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                    }
                    ((Number) objQ0).intValue();
                    return a011Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (Exception e6) {
                    e6.getMessage();
                    return a011Var;
                }
            case 9:
                a8c0 a8c0Var = (a8c0) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    wpu wpuVarV = com.openai.feature.settings.impl.memory.a.v(a8c0Var.i1, new b3c0(((j7c0) obj4).a), (ArrayList) obj3, (z2c0) obj2, false);
                    this.o = true;
                    objE = ((zpu) wpuVarV).E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                a8c0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 10:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                p17 p17Var = dv30Var2.f;
                o3p.a(p17Var, "/conversation/{conversation_id}/interpreter/download");
                p17Var.f(o3p.e, a011Var);
                gv30.b(dv30Var2, "conversation", new vra((String) obj4, b2), 7);
                h8p0.h(dv30Var2, "message_id", (String) obj3);
                h8p0.h(dv30Var2, "sandbox_path", (String) obj2);
                dv30Var2.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var2.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 11:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Long l = (Long) this.p;
                if (l == null || (list = (List) obj4) == null) {
                    return a011Var;
                }
                kx5 kx5Var = new kx5(obj2, (Object) l, (Object) list, (twp) null, (byte) 17);
                this.o = true;
                return y2q0.i((l690) obj3, k690.e, kx5Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                glf0 glf0Var = (glf0) obj4;
                boolean z13 = this.o;
                try {
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    ega0.f(glf0Var.c, "Failed to load notification image", e8, null, 12);
                }
                if (!z13) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.p;
                    hb50 hb50Var = new hb50(glf0Var.a);
                    hb50Var.c = (String) obj3;
                    qb50.a(hb50Var, false);
                    f2b f2bVar = f2b.c;
                    hb50Var.n = f2bVar;
                    hb50Var.o = f2bVar;
                    hb50Var.p = (f2b) obj2;
                    nb50 nb50VarA = ((hb50) function1.invoke(hb50Var)).a();
                    nko0 nko0Var = glf0Var.b;
                    this.o = true;
                    objC = nko0Var.c(nb50VarA, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                ac50 ac50Var = (ac50) objC;
                if (ac50Var instanceof iqx0) {
                    return dve.i0(((iqx0) ac50Var).a);
                }
                return null;
            case 13:
                hop0 hop0Var = (hop0) obj4;
                wop0 wop0Var = (wop0) obj2;
                gep0 gep0Var = (gep0) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    objA2 = gep0Var.k.a(hop0Var.a, hop0Var.b, (String) obj3, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                nh01 nh01Var2 = (nh01) objA2;
                osp0 osp0Var = gep0Var.g;
                osp0 osp0Var2 = gep0Var.g;
                if (((bvp0) osp0Var.p()).q != wop0Var || !((bvp0) osp0Var2.p()).T(hop0Var) || !((e1n0) gep0Var.i.h.a.getValue()).b()) {
                    if (!(nh01Var2 instanceof mh01)) {
                        return a011Var;
                    }
                    ((d6a0) ((mh01) nh01Var2).b).close();
                    return a011Var;
                }
                if (nh01Var2 instanceof mh01) {
                    mh01 mh01Var = (mh01) nh01Var2;
                    smw0 smw0Var2 = osp0Var2.c;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, bvp0.f((bvp0) value3, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, null, (d6a0) mh01Var.b, null, 47), null, false, false, false, null, null, null, null, null, null, 134152191)));
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var2;
                smw0 smw0Var3 = osp0Var2.c;
                do {
                    value2 = smw0Var3.getValue();
                } while (!smw0Var3.l(value2, bvp0.f((bvp0) value2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wop0.a(wop0Var, null, null, gh01Var, 31), null, false, false, false, null, null, null, null, null, null, 134152191)));
                return a011Var;
            case 14:
                c cVar = (c) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objD = ((h0q0) obj4).d((String) obj3, null, "config/read", false, cVar, (64 & 32) != 0 ? null : (zn30) obj2, false, this);
                return objD == yfsVar ? yfsVar : objD;
            case 15:
                d0v0 d0v0Var = (d0v0) this.p;
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i = tzu0.a;
                if (kdd.l((String) a5e0Var.getValue(), d0v0Var.j)) {
                    return a011Var;
                }
                a5e0Var.setValue(d0v0Var.j);
                hpr0 hpr0Var = aq70.y;
                ((aq70) obj4).i(0, 0);
                this.o = true;
                return ((g4s0) obj3).g(0, this) == yfsVar ? yfsVar : a011Var;
            case 16:
                smw0 smw0Var4 = (smw0) obj2;
                e0w e0wVar = (e0w) this.p;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        e0wVar.e.h.invoke();
                        irt0 irt0Var = new irt0(e0wVar, smw0Var4, b4);
                        this.o = true;
                        objA3 = ((t0x0) obj4).a.a(16000, n9w.a, e0wVar.c, (lzv) obj3, irt0Var, this);
                        if (objA3 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA3 = obj;
                    }
                    return (com.openai.feature.dictation.impl.streaming.a) objA3;
                } catch (Exception e9) {
                    e0wVar.e.g.invoke(e9);
                    do {
                        value4 = smw0Var4.getValue();
                        w1x0Var = (w1x0) value4;
                        th = w1x0Var.c;
                        if (th == null) {
                            th = e9;
                        }
                    } while (!smw0Var4.l(value4, w1x0.a(w1x0Var, th, null, 27)));
                    throw e9;
                }
            case 17:
                String str8 = (String) obj3;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    tqc0 tqc0Var = (tqc0) this.p;
                    this.o = true;
                    objC2 = tqc0Var.C(str8, "email_writing_block_connect_upsell_android", this);
                    if (objC2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                Boolean bool = (Boolean) objC2;
                bool.booleanValue();
                a9y a9yVar = (a9y) obj2;
                ((fy1) obj4).b(new xqh(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED, a9yVar.a, a9yVar.b, str8, bool, 32));
                return a011Var;
            default:
                vpq0.o(obj);
                if (this.o && (b761Var = (b761) this.p) != null && ((b761) obj4) == null) {
                    ((v361) ((t261) obj3)).F(new z061(b761Var));
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc1(jeb jebVar, ncq0 ncq0Var, File file, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = jebVar;
        this.r = ncq0Var;
        this.s = file;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc1(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = str;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc1(Object obj, String str, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc1(String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.r = str;
        this.s = str2;
        this.q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jc1(byte b, twp twpVar, Object obj, Object obj2, String str, String str2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.s = str2;
        this.q = obj2;
    }
}
