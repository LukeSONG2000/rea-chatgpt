package defpackage;

import android.content.ClipData;
import com.openai.network.ApiServiceError;
import com.openai.voice.assistant.AssistantActivity;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c52 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c52(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object l(Object obj) {
        hkh0 hkh0Var = (hkh0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            z1i0 z1i0Var = hkh0Var.l1;
            this.o = true;
            obj = z1i0Var.m(this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        boolean zL = hkh0Var.L();
        a011 a011Var = a011.a;
        if (zL && kdd.l((wjh0) hkh0Var.j(), (ujh0) this.q)) {
            String str = (String) this.r;
            if ((nh01Var instanceof mh01) && ((fxh0) ((mh01) nh01Var).b).b == null) {
                hkh0Var.Q(str);
            }
        }
        return a011Var;
    }

    private final Object r(Object obj) {
        Object objB;
        g9j0 g9j0Var = (g9j0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            d9j0 d9j0Var = g9j0Var.i1;
            String str = (String) this.q;
            boolean zEquals = ((z8j0) this.r).equals(x8j0.a);
            this.o = true;
            objB = d9j0Var.b(this, str, zEquals);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = obj;
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var != null) {
            if (nh01Var instanceof mh01) {
                g9j0Var.d(new qiw0(R.string._9e3_res_0x7f130a05, 0));
            } else {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                g9j0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        return a011.a;
    }

    private final Object t(Object obj) {
        mm01 mm01VarE;
        rs30 rs30Var = (rs30) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nal0 nal0Var = (nal0) this.q;
        d8q0 d8q0Var = (d8q0) this.r;
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        gv30.b(dv30Var, "playintegrity", null, 23);
        ist.A(dv30Var, vup.a);
        dv30Var.d = nal0Var;
        k4i k4iVarA = o2p0.a(nal0.class);
        try {
            mm01VarE = o2p0.e(nal0.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        vri0.v(k4iVarA, mm01VarE, dv30Var);
        b8q0.a(dv30Var, d8q0Var);
        v07 v07Var = o3p.e;
        p17 p17Var = dv30Var.f;
        a011 a011Var = a011.a;
        p17Var.f(v07Var, a011Var);
        p17Var.f(o3p.g, a011Var);
        fx30 fx30Var = new fx30();
        fx30Var.c(5000L);
        dv30Var.c(ex30.a, fx30Var);
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.p = null;
        this.o = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                c52 c52Var = new c52((byte) 0, twpVar, (Function3) this.q, (x52) obj2);
                c52Var.p = obj;
                return c52Var;
            case 1:
                return new c52((gzq0) this.p, (AssistantActivity) this.q, (mxo0) obj2, twpVar, (byte) 1);
            case 2:
                return new c52((gzq0) this.p, (go6) this.q, (mxo0) obj2, twpVar, (byte) 2);
            case 3:
                return new c52((gf7) this.p, (dc7) this.q, (String) obj2, twpVar, (byte) 3);
            case 4:
                return new c52((xu71) this.p, (s1e) this.q, (w7e) obj2, twpVar, (byte) 4);
            case 5:
                c52 c52Var2 = new c52((byte) 5, twpVar, (evs0) this.q, obj2);
                c52Var2.p = obj;
                return c52Var2;
            case 6:
                c52 c52Var3 = new c52((byte) 6, twpVar, (String) this.q, (x5m) obj2);
                c52Var3.p = obj;
                return c52Var3;
            case 7:
                c52 c52Var4 = new c52((byte) 7, twpVar, (String) this.q, (hhl) obj2);
                c52Var4.p = obj;
                return c52Var4;
            case 8:
                return new c52((Function2) this.p, (String) this.q, (String) obj2, twpVar, (byte) 8);
            case 9:
                c52 c52Var5 = new c52((byte) 9, twpVar, (da11) this.q, (String) obj2);
                c52Var5.p = obj;
                return c52Var5;
            case 10:
                return new c52((x1q) this.p, (cu5) this.q, (b1q) obj2, twpVar, (byte) 10);
            case 11:
                c52 c52Var6 = new c52((byte) 11, twpVar, (yft) this.q, (zaq) obj2);
                c52Var6.p = ((glq) obj).a;
                return c52Var6;
            case 12:
                c52 c52Var7 = new c52((byte) 12, twpVar, (aku) this.q, (e8n) obj2);
                c52Var7.p = obj;
                return c52Var7;
            case 13:
                return new c52((nar0) this.p, (qxo0) this.q, (String) obj2, twpVar, (byte) 13);
            case 14:
                return new c52((dg20) this.p, (String) this.q, (String) obj2, twpVar, (byte) 14);
            case 15:
                return new c52((zp20) this.p, (ywj0) this.q, (m80) obj2, twpVar, (byte) 15);
            case 16:
                return new c52((Long) this.p, (dv30) this.q, (vtx0) obj2, twpVar, (byte) 16);
            case 17:
                return new c52((pn70) this.p, (yu00) this.q, (nz20) obj2, twpVar, (byte) 17);
            case 18:
                c52 c52Var8 = new c52((xv80) obj2, twpVar);
                c52Var8.p = obj;
                return c52Var8;
            case 19:
                c52 c52Var9 = new c52((byte) 19, twpVar, (String) this.q, (Integer) obj2);
                c52Var9.p = obj;
                return c52Var9;
            case 20:
                c52 c52Var10 = new c52((byte) 20, twpVar, (l1c0) this.q, (y1c0) obj2);
                c52Var10.p = obj;
                return c52Var10;
            case 21:
                return new c52((byte) 21, twpVar, (d4d0) this.q, (o1d0) obj2);
            case 22:
                c52 c52Var11 = new c52((byte) 22, twpVar, (String) this.q, (c) obj2);
                c52Var11.p = obj;
                return c52Var11;
            case 23:
                return new c52((rch0) this.p, (sob) this.q, (mah0) obj2, twpVar, (byte) 23);
            case 24:
                c52 c52Var12 = new c52((byte) 24, twpVar, (adh0) this.q, (String) obj2);
                c52Var12.p = obj;
                return c52Var12;
            case 25:
                return new c52((hkh0) this.p, (ujh0) this.q, (String) obj2, twpVar, (byte) 25);
            case 26:
                return new c52((z1i0) this.p, (String) this.q, (String) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new c52((g9j0) this.p, (String) this.q, (z8j0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c52 c52Var13 = new c52((byte) 28, twpVar, (nal0) this.q, (d8q0) obj2);
                c52Var13.p = obj;
                return c52Var13;
            default:
                return new c52((rcm0) this.p, (aq70) this.q, (a5e0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((c52) create((a7b0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((c52) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((c52) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                glq glqVar = (glq) obj;
                String str = glqVar.a;
                return ((c52) create(glqVar, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((c52) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((c52) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((c52) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v11 */
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
        String message;
        Throwable cause;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        hf7 hf7Var;
        String string;
        Object kpq0Var;
        mm01 mm01VarE;
        Object hh01Var;
        qxp qxpVar;
        Object objJ;
        Object hh01Var2;
        Object mh01Var;
        emo cmoVar;
        Object objE;
        mm01 mm01VarE2;
        eiw0 eiw0VarC;
        Object objY;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        ex30 ex30Var = ex30.a;
        Object uteVar = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return uteVar;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a7b0 a7b0Var = (a7b0) this.p;
                Function3 function3 = (Function3) this.q;
                p52 p52Var = ((x52) obj2).n;
                this.o = true;
                return function3.invoke(p52Var, a7b0Var, this) == yfsVar ? yfsVar : uteVar;
            case 1:
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
                gzq0 gzq0Var = (gzq0) this.p;
                j63 j63Var = new j63(b2, , (AssistantActivity) this.q, (mxo0) obj2);
                this.o = true;
                Object objC0 = lim.c0(gzq0Var, j63Var, this);
                return objC0 == yfsVar ? yfsVar : objC0;
            case 2:
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
                gzq0 gzq0Var2 = (gzq0) this.p;
                j63 j63Var2 = new j63(b, , (go6) this.q, (mxo0) obj2);
                this.o = true;
                Object objC02 = lim.c0(gzq0Var2, j63Var2, this);
                return objC02 == yfsVar ? yfsVar : objC02;
            case 3:
                dc7 dc7Var = (dc7) this.q;
                gf7 gf7Var = (gf7) this.p;
                x3x0 x3x0Var = gf7Var.i1;
                smw0 smw0Var = gf7Var.Y;
                boolean z4 = this.o;
                byte b3 = 3;
                if (!z4) {
                    vpq0.o(obj);
                    String str = (String) obj2;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value5 = smw0Var.getValue();
                        if (smw0Var.l(value5, hf7.c((hf7) value5, null, true, dc7Var, str, 17))) {
                            g3q g3qVar = gf7Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            bf7 bf7Var = ((hf7) gf7Var.Z.getValue()).e.a;
                            gc7 gc7Var = new gc7(bf7Var.b, dc7Var, bf7Var.a, bf7Var.e, (String) obj2, bf7Var.c);
                            dc7Var = dc7Var;
                            mc7 mc7Var = gf7Var.j1;
                            this.o = true;
                            wu51 wu51Var = mc7Var.a;
                            aa aaVar = new aa(b, , mc7Var, gc7Var);
                            b3 = 3;
                            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) aaVar, (twp) , b3), this);
                            if (objI == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            b3 = 3;
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    jc7 jc7Var = (jc7) ((hoe0) ioe0Var).a;
                    String str2 = (String) obj2;
                    int i = ff7.a[jc7Var.b.ordinal()];
                    if (i == 1) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, hf7.c((hf7) value2, null, false, dc7Var, null, 17)));
                        g3q g3qVar2 = gf7Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        gf7Var.b(bd7.a);
                        return uteVar;
                    }
                    if (i == 2) {
                        b = (dc7Var == dc7.d || str2 == null) ? (byte) 1 : (byte) 2;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, hf7.c((hf7) value3, new jf7(b, gf7Var.l1), false, dc7Var, null, 16)));
                        g3q g3qVar3 = gf7Var.h1;
                        if (g3qVar3 == null) {
                            return uteVar;
                        }
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return uteVar;
                        }
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        return uteVar;
                    }
                    if (i == b3 || i == 4) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                        do {
                            value4 = smw0Var.getValue();
                            hf7Var = (hf7) value4;
                            string = jc7Var.c;
                            if (string == null) {
                                string = x3x0Var.getString(R.string._190_res_0x7f1301a5);
                            }
                        } while (!smw0Var.l(value4, hf7.c(hf7Var, new kf7(string), false, dc7Var, null, 16)));
                        g3q g3qVar4 = gf7Var.h1;
                        if (g3qVar4 == null) {
                            return uteVar;
                        }
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var7, bmw0Var8)) {
                            return uteVar;
                        }
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        return uteVar;
                    }
                    il.f();
                } else {
                    if (ioe0Var instanceof coe0) {
                        coe0 coe0Var = (coe0) ioe0Var;
                        Throwable th = coe0Var.a;
                        goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
                        if ((goe0Var == null || (message = goe0Var.c) == null) && (message = th.getMessage()) == null) {
                             = th instanceof ApiServiceError ? (ApiServiceError) th : 0;
                            if ( != 0 && (cause = getCause()) != null) {
                                th = cause;
                            }
                            message = th.getLocalizedMessage();
                            if (message == null) {
                                message = x3x0Var.getString(R.string._190_res_0x7f1301a5);
                            }
                        }
                        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, hf7.c((hf7) value, new kf7(message), false, null, null, 20)));
                        g3q g3qVar5 = gf7Var.h1;
                        if (g3qVar5 == null) {
                            return uteVar;
                        }
                        bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var9, bmw0Var10)) {
                            return uteVar;
                        }
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                        return uteVar;
                    }
                    il.f();
                }
                return null;
            case 4:
                w7e w7eVar = (w7e) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    long j = ((gss0) ((xu71) this.p)).e;
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((s1e) this.q).b().getValue() instanceof e8e) {
                    return uteVar;
                }
                plo0.n(w7eVar.e, new SelfieCaptureStateEventData(bns0.RECORDING_TIMED_OUT, null, null, null, null, 24, null));
                Function1 function1 = w7eVar.n;
                if (function1 == null) {
                    return uteVar;
                }
                function1.invoke(new RecordingTooLongError());
                return uteVar;
            case 5:
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        evs0 evs0Var = (evs0) this.q;
                        this.p = null;
                        this.o = true;
                        if (evs0Var.e(this, obj2) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    kpq0Var = uteVar;
                    break;
                } catch (Throwable th2) {
                    kpq0Var = new kpq0(th2);
                }
                if (kpq0Var instanceof kpq0) {
                    uteVar = new ute(spq0.a(kpq0Var));
                }
                return new wte(uteVar);
            case 6:
                tcj tcjVar = (tcj) this.p;
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
                Object objW = tcjVar.f.w(tcjVar.e, (String) this.q, (x5m) obj2, this);
                return objW == yfsVar ? yfsVar : objW;
            case 7:
                tcj tcjVar2 = (tcj) this.p;
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
                this.p = null;
                this.o = true;
                Object objZ = ijj.Z(tcjVar2.f, tcjVar2.e, (String) this.q, false, (hhl) obj2, this, 4);
                return objZ == yfsVar ? yfsVar : objZ;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return uteVar;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function2 = (Function2) this.p;
                xei xeiVar = new xei(ClipData.newPlainText((String) this.q, (String) obj2));
                this.o = true;
                return function2.invoke(xeiVar, this) == yfsVar ? yfsVar : uteVar;
            case 9:
                rs30 rs30Var = (rs30) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                da11 da11Var = (da11) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                sqo.Z(dv30Var, da11Var);
                e391.c(dv30Var, da11Var);
                e391.b(dv30Var);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new lwl((String) obj2);
                k4i k4iVarA = o2p0.a(lwl.class);
                try {
                    mm01VarE = o2p0.e(lwl.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 10:
                b1q b1qVar = (b1q) obj2;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return uteVar;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dt5 dt5Var = ((x1q) this.p).L;
                String str3 = ((cu5) this.q).a;
                ft5 ft5Var = kdd.l(b1qVar != null ? b1qVar.a : null, "language_discovery") ? ft5.e : ft5.b;
                mt5 mt5Var = mt5.Direct;
                pt5 pt5Var = kdd.l(b1qVar != null ? b1qVar.a : null, "language_discovery") ? pt5.c : null;
                this.o = true;
                return dt5Var.b(str3, ft5Var, mt5Var, pt5Var, this) == yfsVar ? yfsVar : uteVar;
            case 11:
                zaq zaqVar = (zaq) obj2;
                yft yftVar = (yft) this.q;
                String str4 = (String) this.p;
                boolean z12 = this.o;
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        if (yftVar == null) {
                            return uteVar;
                        }
                        jhr jhrVar = zaqVar.d;
                        this.p = null;
                        this.o = true;
                        objJ = jhrVar.j(str4, this);
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objJ = obj;
                    }
                    hh01Var = new mh01((qxp) objJ);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if ((hh01Var instanceof mh01) && (qxpVar = (qxp) ((mh01) hh01Var).b) != null) {
                    yftVar.f(qxpVar);
                }
                if (!(hh01Var instanceof gh01)) {
                    return uteVar;
                }
                ega0.f(zaqVar.s1, "Failed to load polled conversation", ((gh01) hh01Var).b, null, 12);
                return uteVar;
            case 12:
                boolean z13 = this.o;
                try {
                    if (!z13) {
                        vpq0.o(obj);
                        e8n e8nVar = (e8n) obj2;
                        qay0 qay0Var = ((aku) this.q).a;
                        pay0 pay0Var = new pay0(e8nVar.a);
                        this.p = null;
                        this.o = true;
                        if (qay0Var.b(pay0Var, this) == yfsVar) {
                            uteVar = yfsVar;
                        }
                    } else {
                        if (!z13) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return uteVar;
                } catch (Throwable unused2) {
                    return uteVar;
                }
            case 13:
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
                nar0 nar0Var = (nar0) this.p;
                k8u k8uVar = k8u.b;
                l10 l10Var = new l10(nar0Var, (String) obj2, (qxo0) this.q, null, (byte) 3);
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, l10Var, this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 14:
                dg20 dg20Var = (dg20) this.p;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        vpq0.o(obj);
                        String str5 = (String) this.q;
                        String str6 = (String) obj2;
                        this.o = true;
                        if (dg20Var.p(str5, str6, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z15) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    mh01Var = new mh01(uteVar);
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    mh01Var = hh01Var2;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    mh01Var = hh01Var2;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    mh01Var = hh01Var2;
                }
                if (!(mh01Var instanceof gh01)) {
                    return uteVar;
                }
                ega0.f(dg20Var.g, "Failed to update Global Search after a conversation rename", ((gh01) mh01Var).b, null, 12);
                return uteVar;
            case 15:
                ywj0 ywj0Var = (ywj0) this.q;
                zp20 zp20Var = (zp20) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    qp20 qp20Var = zp20Var.Z;
                    if (qp20Var instanceof rp20) {
                        cmoVar = new amo(ywj0Var, null, ((rp20) qp20Var).a, null, null, null, null, null, null, ywj0Var.a, null, null, null, 270510);
                    } else if (qp20Var instanceof tp20) {
                        cmoVar = new cmo(((tp20) qp20Var).a, null, ywj0Var, null, false, null, null, null, ywj0Var.a, null, null, null, null, 4634);
                    } else {
                        il.f();
                    }
                    o25 o25Var = zp20Var.Y;
                    this.o = true;
                    return zp20Var.g1.e((m80) obj2, cmoVar, o25Var, this) == yfsVar ? yfsVar : uteVar;
                }
                if (z16) {
                    vpq0.o(obj);
                    return uteVar;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                dv30 dv30Var2 = (dv30) this.q;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jH0 = ab2.h0(((Long) this.p).longValue(), lnx.MILLISECONDS);
                    this.o = true;
                    if (mwq.A(jH0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                String strC = dv30Var2.a.c();
                Map map = (Map) dv30Var2.f.e(ct30.a);
                fx30 fx30Var = (fx30) (map != null ? map.get(ex30Var) : null);
                HttpRequestTimeoutException httpRequestTimeoutException = new HttpRequestTimeoutException(strC, fx30Var != null ? fx30Var.a : null, null);
                xfa0 xfa0Var = ix30.a;
                if (xfa0Var.f()) {
                    xfa0Var.k("Request timeout: " + dv30Var2.a);
                }
                ((vtx0) obj2).i(hmb0.b(httpRequestTimeoutException.getMessage(), httpRequestTimeoutException));
                return uteVar;
            case 17:
                pn70 pn70Var = (pn70) this.p;
                vbj0 vbj0Var = pn70Var.j;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        vpq0.o(obj);
                        ts2 ts2Var = pn70Var.q;
                        Float f = new Float(0.0f);
                        yu00 yu00Var = (yu00) this.q;
                        tj2 tj2Var = new tj2(obj2, (Object) pn70Var, (byte) 28);
                        this.o = true;
                        if (ts2.b(ts2Var, f, yu00Var, null, tj2Var, this, 4) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z18) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    pn70Var.k.setValue(Boolean.TRUE);
                    return uteVar;
                } finally {
                    vbj0Var.setValue(Boolean.FALSE);
                }
            case 18:
                String str7 = (String) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.p = null;
                    this.q = str7;
                    this.o = true;
                    objE = ((xv80) obj2).e(str7, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str7 = (String) this.q;
                    vpq0.o(obj);
                    objE = obj;
                }
                return new i6j0(str7, objE);
            case 19:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str8 = (String) this.q;
                Integer num = (Integer) obj2;
                dv30 dv30VarD = gy00.d("my/recent/image_gen");
                dv30VarD.f.f(o3p.e, uteVar);
                if (str8 != null) {
                    h8p0.h(dv30VarD, "after", str8);
                }
                if (num != null) {
                    h8p0.h(dv30VarD, "limit", new Integer(num.intValue()));
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 20:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                l1c0.a(dv30Var3, "memories/about_you/summary/cache/delete");
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = ist.h(dz60.a, new j1c0(b2)).c(y1c0.Companion.serializer(), (y1c0) obj2);
                k4i k4iVarA2 = o2p0.a(String.class);
                try {
                    mm01VarE2 = o2p0.e(String.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 21:
                o1d0 o1d0Var = (o1d0) obj2;
                d4d0 d4d0Var = (d4d0) this.q;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    eiw0VarC = ((b4f) d4d0Var.P1.a.getValue()).c();
                    d4d0Var.C0(((uxc0) o1d0Var).a);
                    e510 e510VarA = d4d0Var.n1.a();
                    this.p = eiw0VarC;
                    this.o = true;
                    objY = sht.y(e510VarA, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eiw0VarC = (eiw0) this.p;
                    vpq0.o(obj);
                    objY = obj;
                }
                eiw0 eiw0Var = eiw0VarC;
                icr0 icr0Var = ((bbq) objY).l;
                bnc0 bnc0Var = d4d0Var.Y1;
                uxc0 uxc0Var = (uxc0) o1d0Var;
                lp90 lp90Var = uxc0Var.a;
                bnc0Var.z(new umc0(lp90Var, uxc0Var.b, icr0Var.b(lp90Var.b.a), icr0Var.c(uxc0Var.a.b.a), uxc0Var.c, uxc0Var.d, eiw0Var));
                return uteVar;
            case 22:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str9 = (String) this.q;
                c cVar = (c) obj2;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.a(dv30Var4, "tbo");
                jw30.a(dv30Var4);
                ist.A(dv30Var4, vup.a);
                fx30 fx30Var2 = new fx30();
                ev00 ev00Var2 = dnx.b;
                lnx lnxVar = lnx.MINUTES;
                fx30Var2.c(Long.valueOf(dnx.i(ab2.g0(9, lnxVar))));
                fx30Var2.d(Long.valueOf(dnx.i(ab2.g0(9, lnxVar))));
                dv30Var4.c(ex30Var, fx30Var2);
                dv30Var4.d = new mkg0(str9, cVar != null ? "rendered-interactive" : null, cVar != null ? k191.d(cVar) : null, cVar != null ? new c(wbb0.e0("snapshot", cVar)) : null);
                k4i k4iVarA3 = o2p0.a(mkg0.class);
                try {
                    mm01VarE3 = o2p0.e(mkg0.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 23:
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
                ctg0 ctg0Var = ((rch0) this.p).p1;
                sob sobVar = (sob) this.q;
                vga vgaVar = ((aah0) ((mah0) obj2)).a;
                this.o = true;
                Object objC5 = ctg0Var.c(sobVar, vgaVar, this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 24:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                adh0 adh0Var = (adh0) this.q;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                gv30.b(dv30Var5, "tbo", new f28((String) obj2, (byte) 20), 7);
                jw30.a(dv30Var5);
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = adh0Var;
                k4i k4iVarA4 = o2p0.a(adh0.class);
                try {
                    mm01VarE4 = o2p0.e(adh0.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var5.c(this);
                return objC6 == yfsVar ? yfsVar : objC6;
            case 25:
                return l(obj);
            case 26:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((z1i0) this.p).c((String) this.q, (String) obj2, this) == yfsVar ? yfsVar : uteVar;
                }
                if (z26) {
                    vpq0.o(obj);
                    return uteVar;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                rcm0 rcm0Var = (rcm0) this.p;
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return uteVar;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (kdd.l((String) a5e0Var.getValue(), rcm0Var.a)) {
                    return uteVar;
                }
                a5e0Var.setValue(rcm0Var.a);
                aq70 aq70Var = (aq70) this.q;
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return aq70Var.j(0, 0, this) == yfsVar ? yfsVar : uteVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c52(xv80 xv80Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.r = xv80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c52(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
