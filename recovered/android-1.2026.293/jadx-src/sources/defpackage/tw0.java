package defpackage;

import com.snap.valdi.views.ValdiTextView;
import j$.util.Base64;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                tw0 tw0Var = new tw0((String) this.q, (String) this.r, (ax0) obj2, (String) obj3, twpVar);
                tw0Var.p = obj;
                return tw0Var;
            case 1:
                return new tw0((omm) this.r, (rck) obj3, (anj) obj2, twpVar);
            case 2:
                return new tw0((String) this.q, (Function0) this.p, (xvu) this.r, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 3:
                byte b2 = 3;
                tw0 tw0Var2 = new tw0(b2, twpVar, (tj90) obj3, (List) obj2, (String) this.q, (String) this.r);
                tw0Var2.p = obj;
                return tw0Var2;
            case 4:
                return new tw0((sng0) obj3, (Function0) obj2, twpVar);
            case 5:
                return new tw0((c) this.r, (aep0) obj3, (String) this.q, (b1k) obj2, twpVar);
            case 6:
                return new tw0((Function3) this.p, (c) this.q, (jfy0) this.r, (Set) obj3, (qxo0) obj2, twpVar, (byte) 6);
            case 7:
                return new tw0((bx30) this.p, (Function1) this.q, (qxo0) this.r, (gx8) obj3, (Function1) obj2, twpVar, (byte) 7);
            default:
                byte b3 = 8;
                tw0 tw0Var3 = new tw0(b3, twpVar, (squ0) obj3, (qyu0) obj2, (String) this.q, (String) this.r);
                tw0Var3.p = obj;
                return tw0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tw0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((tw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((tw0) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tw0) create((b5e0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        qxo0 qxo0VarN;
        qxo0 qxo0Var;
        Object objE;
        Object kpq0Var;
        Object objI;
        sng0 sng0Var;
        g6e0 g6e0Var;
        Function0 function0;
        nh01 hh01Var;
        byte[] bytes;
        Object objD;
        Object objInvoke;
        String strK;
        Object objC;
        smw0 smw0Var;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
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
                String str = (String) this.q;
                String str2 = (String) this.r;
                ax0 ax0Var = (ax0) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.f.f(o3p.e, a011Var);
                gv30.b(dv30Var, "bazaar/conversation", new sw0((String) obj3, b2), 7);
                if (str != null) {
                    h8p0.f(dv30Var, "Chatgpt-Project-ID", str);
                }
                if (str2 != null) {
                    h8p0.f(dv30Var, "Chatgpt-Conv-Owner-ID", str2);
                }
                j9z j9zVar = ax0Var.c;
                oy0.f.getClass();
                if (((Boolean) j9z.q(j9zVar, oy0.o, false, null, 14)).booleanValue()) {
                    h8p0.f(dv30Var, "x-openai-use-sheep", "1");
                }
                h8p0.b(dv30Var, vup.a);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 1:
                anj anjVar = (anj) obj2;
                rck rckVar = (rck) obj3;
                s7m s7mVar = rckVar.a;
                omm ommVar = (omm) this.r;
                nsl nslVar = ommVar.h;
                boolean z2 = this.o;
                byte b3 = 21;
                if (!z2) {
                    qxo0VarN = evx0.n(obj);
                    try {
                        tnm tnmVar = ommVar.i;
                        s7m s7mVar2 = rckVar.a;
                        String str3 = anjVar.a;
                        String strQ = ru81.q(anjVar);
                        this.p = qxo0VarN;
                        this.q = qxo0VarN;
                        this.o = true;
                        sgy sgyVar = sgy.a;
                        objE = tnmVar.E(s7mVar2, str3, strQ, sgyVar, sgyVar, this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        qxo0Var = qxo0VarN;
                    } catch (Throwable th) {
                        th = th;
                        qxo0Var = qxo0VarN;
                        nslVar.t(s7mVar, new i61(anjVar, qxo0Var, b3));
                        throw th;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var2 = (qxo0) this.q;
                    qxo0Var = (qxo0) this.p;
                    try {
                        vpq0.o(obj);
                        qxo0VarN = qxo0Var2;
                        objE = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        nslVar.t(s7mVar, new i61(anjVar, qxo0Var, b3));
                        throw th;
                    }
                }
                qxo0VarN.a = objE;
                nslVar.t(s7mVar, new i61(anjVar, qxo0Var, b3));
                return a011Var;
            case 2:
                String str4 = (String) this.q;
                a5e0 a5e0Var = (a5e0) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        umr umrVarM = vpq0.m(new hh6((Function0) this.p, str4, (xvu) this.r, (a5e0) obj3, (byte) 5));
                        fux fuxVar = new fux(a5e0Var, b2);
                        this.o = true;
                        if (umrVarM.a(fuxVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    ((Function1) a5e0Var.getValue()).invoke(new mux(str4));
                }
            case 3:
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        tj90 tj90Var = (tj90) obj3;
                        String str5 = (String) this.q;
                        String str6 = (String) this.r;
                        List list = (List) obj2;
                        t8p t8pVar = tj90Var.e;
                        String str7 = tj90Var.a.a;
                        o25 o25VarA = tj90Var.a();
                        this.p = null;
                        this.o = true;
                        objI = t8pVar.i(str5, str6, list, str7, o25VarA, this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    kpq0Var = (e8p) objI;
                    break;
                } catch (Throwable th3) {
                    kpq0Var = new kpq0(th3);
                }
                return new spq0(kpq0Var);
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    sng0Var = (sng0) obj3;
                    g6e0 g6e0Var2 = sng0Var.e;
                    Function0 function02 = (Function0) obj2;
                    this.p = g6e0Var2;
                    this.q = sng0Var;
                    this.r = function02;
                    this.o = true;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    g6e0Var = g6e0Var2;
                    function0 = function02;
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function0 = (Function0) this.r;
                    sng0Var = (sng0) this.q;
                    g6e0Var = (g6e0) this.p;
                    vpq0.o(obj);
                }
                try {
                    try {
                        try {
                            hh01Var = new mh01(function0.invoke());
                        } catch (LinkageError e) {
                            hh01Var = new ih01(e);
                        }
                    } finally {
                        g6e0Var.b(null);
                    }
                    break;
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                if (hh01Var instanceof gh01) {
                    y7p0.o(sng0Var.g, "Could not update the saved avatar cache", (gh01) hh01Var);
                }
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bytes = yy81.h(new i6j0("domain", "codex-device-key-sign-payload/v1"), new i6j0("payload", (c) this.r)).toString().getBytes(gve.a);
                    this.p = bytes;
                    this.o = true;
                    objD = ((aep0) obj3).c.d((String) this.q, bytes, (b1k) obj2);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bytes = (byte[]) this.p;
                    vpq0.o(obj);
                    objD = obj;
                }
                return new i6j0(((hil) objD).a, Base64.getEncoder().encodeToString(bytes));
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.p;
                    c cVar = (c) this.q;
                    this.o = true;
                    objInvoke = function3.invoke("thread/start", cVar, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                c cVar2 = (c) ((mh01) nh01Var).b;
                c cVarF = oz81.f("thread", cVar2);
                if (cVarF != null && (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF)) != null) {
                    str = s4x0.k0(strK) ? null : strK;
                    if (str != null) {
                        if (str.equals(((jfy0) this.r).a) || ((Set) obj3).contains(str)) {
                            return om81.c("Cloud returned an existing chat.");
                        }
                        ((qxo0) obj2).a = str;
                        return new mh01(cVar2);
                    }
                }
                return om81.c("Cloud did not return the new side chat.");
            case 7:
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
                bx30 bx30Var2 = (bx30) this.p;
                zut0 zut0Var = new zut0((Function1) this.q, (qxo0) this.r, (gx8) obj3, (Function1) obj2, null);
                this.o = true;
                Object objB = bx30Var2.b(zut0Var, this);
                return objB == yfsVar ? yfsVar : objB;
            default:
                b5e0 b5e0Var = (b5e0) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.p = b5e0Var;
                    this.o = true;
                    ega0 ega0Var = squ0.f;
                    objC = ((squ0) obj3).c((String) this.q, (String) this.r, (qyu0) obj2, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                zru0 zru0Var = (zru0) objC;
                do {
                    smw0Var = (smw0) b5e0Var;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, tqu0.a((tqu0) value, 0, zru0Var.c, false, 5)));
                return zru0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(omm ommVar, rck rckVar, anj anjVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = ommVar;
        this.s = rckVar;
        this.t = anjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(sng0 sng0Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.s = sng0Var;
        this.t = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw0(byte b, twp twpVar, Object obj, Object obj2, String str, String str2) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.q = str;
        this.r = str2;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(String str, String str2, ax0 ax0Var, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = str;
        this.r = str2;
        this.t = ax0Var;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(String str, Function0 function0, xvu xvuVar, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = str;
        this.p = function0;
        this.r = xvuVar;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw0(c cVar, aep0 aep0Var, String str, b1k b1kVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = cVar;
        this.s = aep0Var;
        this.q = str;
        this.t = b1kVar;
    }
}
