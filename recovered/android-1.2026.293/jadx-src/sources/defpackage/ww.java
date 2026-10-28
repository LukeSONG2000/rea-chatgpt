package defpackage;

import android.net.Uri;
import com.openai.feature.codexremote.impl.data.e;
import com.openai.feature.dictation.impl.streaming.a;
import com.openai.navigation.destinations.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ww extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww(n19 n19Var, twp twpVar, boolean z) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = n19Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ww(obj2, twpVar, (byte) 0);
            case 1:
                return new ww(obj2, twpVar, (byte) 1);
            case 2:
                return new ww(obj2, twpVar, (byte) 2);
            case 3:
                return new ww((n19) obj2, twpVar, this.o);
            case 4:
                return new ww(obj2, twpVar, (byte) 4);
            case 5:
                return new ww(obj2, twpVar, (byte) 5);
            case 6:
                return new ww(obj2, twpVar, (byte) 6);
            case 7:
                return new ww(obj2, twpVar, (byte) 7);
            case 8:
                return new ww(obj2, twpVar, (byte) 8);
            case 9:
                return new ww(obj2, twpVar, (byte) 9);
            case 10:
                return new ww(obj2, twpVar, (byte) 10);
            case 11:
                return new ww(obj2, twpVar, (byte) 11);
            case 12:
                return new ww(obj2, twpVar, (byte) 12);
            case 13:
                return new ww(obj2, twpVar, (byte) 13);
            case 14:
                return new ww(obj2, twpVar, (byte) 14);
            case 15:
                return new ww(obj2, twpVar, (byte) 15);
            case 16:
                return new ww(obj2, twpVar, (byte) 16);
            case 17:
                return new ww(obj2, twpVar, (byte) 17);
            case 18:
                return new ww(obj2, twpVar, (byte) 18);
            case 19:
                return new ww(obj2, twpVar, (byte) 19);
            case 20:
                return new ww(obj2, twpVar, (byte) 20);
            case 21:
                return new ww(obj2, twpVar, (byte) 21);
            case 22:
                return new ww(obj2, twpVar, (byte) 22);
            case 23:
                return new ww(obj2, twpVar, (byte) 23);
            case 24:
                return new ww(obj2, twpVar, (byte) 24);
            case 25:
                return new ww(obj2, twpVar, (byte) 25);
            case 26:
                return new ww(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ww(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ww(obj2, twpVar, (byte) 28);
            default:
                return new ww(obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((ww) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ww) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((ww) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((ww) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ww) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        kqb0 kqb0Var;
        Uri uri;
        a011 a011Var;
        Object value;
        Object objA;
        Object objI;
        a011 a011Var2;
        Object value2;
        bwf bwfVarO;
        String strG;
        bwf bwfVarO2;
        Object objB;
        Object value3;
        Object value4;
        Object value5;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 13;
        int i = 2;
        a011 a011Var3 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    r10 r10Var = ((yw) obj2).g;
                    this.o = true;
                    if (r10Var.h(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 1:
                y97 y97Var = (y97) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    boolean zH = y091.h(y97Var.k);
                    n7z n7zVar = y97Var.k;
                    if (zH) {
                        nqb0 nqb0VarC = n7zVar.c();
                        if (nqb0VarC != null && (kqb0Var = nqb0VarC.b) != null && (uri = kqb0Var.a) != null) {
                            this.o = true;
                            if (y97Var.k(uri, true, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    } else {
                        n7zVar.k();
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((g88) obj2).M(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 3:
                vpq0.o(obj);
                ((n19) obj2).F(new s69(this.o));
                return a011Var3;
            case 4:
                hv9 hv9Var = (hv9) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    hv9Var.getClass();
                    this.o = true;
                    if (mwq.z(5000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (hv9Var.a.c <= 0) {
                    sv60 sv60Var = hv9Var.e;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    hv9Var.e = null;
                }
                return a011Var3;
            case 5:
                z9b z9bVar = (z9b) obj2;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        Function1 function1 = z9bVar.g;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    z9bVar.setActive();
                    z9bVar.g(aab.d);
                    return a011Var3;
                } catch (Exception e) {
                    int i2 = z9b.X;
                    z9bVar.b(e);
                    throw null;
                }
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    ((n0c) obj2).b();
                    a011Var = a011Var3;
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a011Var = a011Var3;
                }
                return a011Var;
            case 7:
                boolean z7 = this.o;
                byte b5 = 1;
                if (!z7) {
                    vpq0.o(obj);
                    rdd rddVar = (rdd) obj2;
                    e510 e510Var = rddVar.i1.d;
                    o19 o19Var = new o19(rddVar, b5);
                    this.o = true;
                    if (e510Var.a(o19Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    avb avbVar = ((lmd) obj2).g;
                    this.o = true;
                    Object objB2 = avbVar.d.b(this);
                    if (objB2 != yfsVar) {
                        objB2 = a011Var3;
                    }
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e eVar = ((apl) obj2).u;
                this.o = true;
                Object objS = eVar.s(this);
                return objS == yfsVar ? yfsVar : objS;
            case 10:
                txp txpVar = (txp) obj2;
                smw0 smw0Var = txpVar.Y;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        qu51 qu51Var = txpVar.j1;
                        cy cyVar = new cy(txpVar, null, b3);
                        this.o = true;
                        if (dve.w(qu51Var, cyVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        ((sxp) value).getClass();
                    } while (!smw0Var.l(value, new sxp(false)));
                    g3q g3qVar = txpVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    return a011Var3;
                } finally {
                }
            case 11:
                c6s c6sVar = (c6s) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    a7q a7qVar = c6sVar.s1;
                    this.o = true;
                    objA = a7qVar.A(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof gh01) {
                    ega0.f(c6sVar.j2, "Failed to load older conversation history", ((gh01) nh01Var).b, null, 12);
                }
                return a011Var3;
            case 12:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g1t g1tVar = ((i8t) obj2).d;
                this.o = true;
                wu51 wu51Var = g1tVar.a;
                twp twpVar2 = null;
                Object objI2 = wu51Var.i(new cq(wu51Var, new ws5(i, twpVar2, b2), twpVar2, (byte) 9), this);
                return objI2 == yfsVar ? yfsVar : objI2;
            case 13:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ywt ywtVar = (ywt) obj2;
                    lmw0 lmw0Var = ywtVar.a;
                    o19 o19Var2 = new o19(ywtVar, b2);
                    this.o = true;
                    if (lmw0Var.a(o19Var2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 14:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA2 = ((eyv) obj2).a(this);
                    return objA2 == yfsVar ? yfsVar : objA2;
                }
                if (z14) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                w2w w2wVar = (w2w) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new v2w(((wxv) ((z0w) w2wVar.g.getValue())).s, (byte) 0));
                    s2w s2wVar = new s2w(w2wVar, null);
                    this.o = true;
                    if (t4a.o(e510VarB, s2wVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 16:
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ((x5w) obj2).close();
                    throw th;
                }
            case 17:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    bbn bbnVar = ((a) obj2).q;
                    this.o = true;
                    if (bbnVar.E(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 18:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                int i3 = we00.t;
                Object objK = ((we00) obj2).k(this);
                return objK == yfsVar ? yfsVar : objK;
            case 19:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                iv20 iv20Var = (iv20) obj2;
                smw0 smw0Var2 = iv20Var.a;
                o19 o19Var3 = new o19(iv20Var, (byte) 5);
                this.o = true;
                smw0Var2.a(o19Var3, this);
                return yfsVar;
            case 20:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((rq50) obj2).z1(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 21:
                lw50 lw50Var = (lw50) obj2;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    mzp mzpVarM = cw30.m(lw50Var.r1, lw50Var.s1, lw50Var.t1, ar81.m(lw50Var.j1, new pnt((byte) 26)), new kw50(5, lw50Var, lw50.class, "mapToUserInput", "mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;", 4));
                    o19 o19Var4 = new o19(lw50Var, (byte) 6);
                    this.o = true;
                    if (mzpVarM.a(o19Var4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 22:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    ts2 ts2Var = ((pn70) obj2).q;
                    this.o = true;
                    if (ts2Var.h(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 23:
                af80 af80Var = (af80) obj2;
                d dVar = af80Var.l1;
                ult ultVar = af80Var.j1;
                smw0 smw0Var3 = af80Var.Y;
                String str = af80Var.m1;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    je80 je80Var = af80Var.i1;
                    this.o = true;
                    wu51 wu51Var2 = ((r380) je80Var).a;
                    objI = wu51Var2.i(new cq(wu51Var2, new pi00(str, twpVar, b4), twpVar, b3), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value6 = smw0Var3.getValue();
                        xe80 xe80Var = (xe80) value6;
                        Set set = vwt.a;
                        uwt uwtVar = (uwt) ((hoe0) ioe0Var).a;
                        String str2 = uwtVar.a;
                        c cVar = uwtVar.b;
                        c cVar2 = uwtVar.c;
                        c cVar3 = uwtVar.d;
                        b bVar = (b) cVar2.get("session_id");
                        if (bVar == null || (strG = qy60.g(qy60.m(bVar))) == null) {
                            strG = str;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Boolean bool = Boolean.TRUE;
                        c cVar4 = new c(linkedHashMap);
                        String string = UUID.randomUUID().toString();
                        String str3 = str;
                        iz3 iz3Var = new iz3(nz3.d, (String) null, 6);
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        a011Var2 = a011Var3;
                        ioe0 ioe0Var2 = ioe0Var;
                        if (smw0Var3.l(value6, xe80.c(xe80Var, new gdn0(new grx(56, string, null, zx6.U(new k4f(string, null, iz3Var, "api_tool.call_tool", gh81.f(new c(linkedHashMap2).toString()), cVar4), new k4f(UUID.randomUUID().toString(), null, new iz3(nz3.g, "api_tool.call_tool", 4), "assistant", gh81.f(cVar2.toString()), new c(wbb0.j0(cVar4, new i6j0("tool_response_metadata", cVar3))))), Collections.singletonMap(strG, cVar))), false, null, 61))) {
                            g3q g3qVar2 = af80Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            if (!af80Var.k1) {
                                af80Var.k1 = true;
                                vl80 vl80Var = dVar.f;
                                ultVar.getClass();
                                if (vl80Var != null && (bwfVarO2 = ftz0.o(vl80Var, true)) != null) {
                                    ((fy1) ultVar.a).b(bwfVarO2);
                                }
                            }
                        } else {
                            a011Var3 = a011Var2;
                            ioe0Var = ioe0Var2;
                            str = str3;
                        }
                    }
                } else {
                    a011Var2 = a011Var3;
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, xe80.c((xe80) value2, new edn0(ml51.n1((coe0) ioe0Var)), false, null, 61)));
                    g3q g3qVar3 = af80Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    if (!af80Var.k1) {
                        af80Var.k1 = true;
                        vl80 vl80Var2 = dVar.f;
                        ultVar.getClass();
                        if (vl80Var2 != null && (bwfVarO = ftz0.o(vl80Var2, false)) != null) {
                            ((fy1) ultVar.a).b(bwfVarO);
                        }
                    }
                }
                return a011Var2;
            case 24:
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
                xwb0 xwb0Var = ((fyb0) obj2).g;
                this.o = true;
                Object objD = xwb0Var.d(this);
                return objD == yfsVar ? yfsVar : objD;
            case 25:
                uyb0 uyb0Var = (uyb0) obj2;
                smw0 smw0Var4 = uyb0Var.Y;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    i8t i8tVar = uyb0Var.i1;
                    this.o = true;
                    objB = i8t.b(i8tVar, true, this, 2);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof mh01) {
                    String str4 = ((w7t) ((mh01) nh01Var2).b).f;
                    if (str4 == null) {
                        str4 = "";
                    }
                    oyy0 oyy0VarL = e091.l(str4);
                    bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, syb0.c((syb0) value4, false, oyy0VarL, oyy0VarL, false, false, null, null, 248)));
                    g3q g3qVar4 = uyb0Var.h1;
                    if (g3qVar4 == null) {
                        return a011Var3;
                    }
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return a011Var3;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return a011Var3;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                uyb0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, syb0.c((syb0) value3, false, null, null, false, false, null, null, 254)));
                g3q g3qVar5 = uyb0Var.h1;
                if (g3qVar5 == null) {
                    return a011Var3;
                }
                bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return a011Var3;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return a011Var3;
            case 26:
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                snd0 snd0Var = ((rod0) obj2).c;
                this.o = true;
                Object objE = snd0Var.e(this);
                return objE == yfsVar ? yfsVar : objE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ytd0 ytd0Var = (ytd0) obj2;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ytd0Var.g.k(xu1.d, tgy.a);
                ytd0Var.I();
                this.o = true;
                return ytd0Var.J(this) == yfsVar ? yfsVar : a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l8f0 l8f0Var = (l8f0) obj2;
                prr0 prr0Var = l8f0Var.l1;
                if (prr0Var == null) {
                    return a011Var3;
                }
                rxt0 rxt0Var = l8f0Var.h1;
                x7f0 x7f0Var = new x7f0(new v7f0(prr0Var.a, prr0Var.b, prr0Var.c));
                this.o = true;
                return rxt0Var.emit(x7f0Var, this) == yfsVar ? yfsVar : a011Var3;
            default:
                qsf0 qsf0Var = (qsf0) obj2;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    smw0 smw0Var5 = qsf0Var.o.b.a.e;
                    z5d z5dVar = new z5d(i, twpVar, (byte) 8);
                    this.o = true;
                    if (sht.z(smw0Var5, z5dVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var6 = qsf0Var.c;
                do {
                    value5 = smw0Var6.getValue();
                } while (!smw0Var6.l(value5, jsf0.i((jsf0) value5, null, false, null, null, null, null, null, 0, null, false, 4087)));
                return a011Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ww(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
