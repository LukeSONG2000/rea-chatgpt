package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v461 extends kxx0 implements Function2 {
    public h761 n;
    public Object o;
    public long p;
    public byte q;
    public final /* synthetic */ x561 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v461(x561 x561Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = x561Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v461(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v461) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ca, code lost:
    
        if (r0 == r6) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fe  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        h761 e761Var;
        h761 h761Var;
        Object objN;
        long jC;
        x561 x561Var;
        h761 h761Var2;
        Object hh01Var;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b = this.q;
        try {
            if (b != 0) {
                if (b == 1) {
                    jC = this.p;
                    x561Var = (x561) this.o;
                    h761Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        long jB = abz0.b(jC);
                        ega0 ega0Var = x561Var.i;
                        dnx.i(jB);
                        Objects.toString(h761Var2);
                        x561Var.p();
                        objN = a011Var;
                        h761Var = h761Var2;
                        hh01Var = new mh01(objN);
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        h761Var = h761Var2;
                        hh01Var = new ih01(e);
                    } catch (SerializationException e2) {
                        e = e2;
                        h761Var = h761Var2;
                        hh01Var = new kh01((Throwable) e);
                    } catch (Exception e3) {
                        e = e3;
                        h761Var = h761Var2;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                    x561 x561Var2 = this.r;
                    if (hh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                h761Var = this.n;
                try {
                    vpq0.o(obj);
                    objN = obj;
                    hh01Var = new mh01(objN);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    hh01Var = new ih01(e);
                } catch (SerializationException e5) {
                    e = e5;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e6) {
                    e = e6;
                    if (xcq0.j(e)) {
                    }
                }
                x561 x561Var22 = this.r;
                if (hh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) hh01Var;
                    String id = h761Var.getId();
                    if (id == null) {
                        id = "";
                    }
                    String str = "Internal error: " + gh01Var.b;
                    this.n = null;
                    this.o = hh01Var;
                    this.q = (byte) 3;
                    int i = x561.A;
                    sjv0.Companion.getClass();
                    if (x561Var22.n(rjv0.a(id, new vjv0(-32603, str, null)), this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            vpq0.o(obj);
            if (this.r.e) {
                String strK = ck81.k(this.s);
                if (strK != null) {
                    x561 x561Var3 = this.r;
                    "Got message ".concat(strK);
                    x561Var3.p();
                }
                String str2 = this.s;
                h761.a.getClass();
                jp50 jp50VarO = q281.o(str2, c761.c);
                if (jp50VarO instanceof hp50) {
                    hp50 hp50Var = (hp50) jp50VarO;
                    e761Var = new f761(hp50Var.a, (la61) hp50Var.c);
                } else if (jp50VarO instanceof ip50) {
                    ip50 ip50Var = (ip50) jp50VarO;
                    e761Var = new g761(ip50Var.a, ip50Var.b);
                } else if (jp50VarO instanceof fp50) {
                    fp50 fp50Var = (fp50) jp50VarO;
                    e761Var = new d761(fp50Var.a, fp50Var.b);
                } else {
                    if (!(jp50VarO instanceof gp50)) {
                        il.f();
                        return null;
                    }
                    gp50 gp50Var = (gp50) jp50VarO;
                    e761Var = new e761(gp50Var.a, gp50Var.b);
                }
                x561 x561Var4 = this.r;
                try {
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    h761Var = e761Var;
                    hh01Var = new ih01(e);
                } catch (SerializationException e8) {
                    e = e8;
                    h761Var = e761Var;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e9) {
                    e = e9;
                    h761Var = e761Var;
                    if (xcq0.j(e)) {
                    }
                }
                if (e761Var instanceof f761) {
                    jC = htd0.c();
                    mz90 mz90Var = new mz90(x561Var4, (f761) e761Var);
                    la61 la61Var = ((f761) e761Var).c;
                    this.n = e761Var;
                    this.o = x561Var4;
                    this.p = jC;
                    this.q = (byte) 1;
                    if (x561Var4.i(mz90Var, la61Var, this) != yfsVar) {
                        x561Var = x561Var4;
                        h761Var2 = e761Var;
                        long jB2 = abz0.b(jC);
                        ega0 ega0Var2 = x561Var.i;
                        dnx.i(jB2);
                        Objects.toString(h761Var2);
                        x561Var.p();
                        objN = a011Var;
                        h761Var = h761Var2;
                        hh01Var = new mh01(objN);
                        x561 x561Var222 = this.r;
                        if (hh01Var instanceof gh01) {
                        }
                    }
                } else if (e761Var instanceof d761) {
                    ega0.b(x561Var4.i, "Received error response: ".concat(((d761) e761Var).c.a()), null, null, 14);
                    bbn bbnVar = (bbn) x561Var4.h.remove(((d761) e761Var).b);
                    objN = bbnVar != null ? Boolean.valueOf(bbnVar.R0(new RuntimeException("RPC Error: ".concat(((d761) e761Var).c.a())))) : null;
                    h761Var = e761Var;
                    hh01Var = new mh01(objN);
                    x561 x561Var2222 = this.r;
                    if (hh01Var instanceof gh01) {
                    }
                } else {
                    if (e761Var instanceof g761) {
                        ega0.a(x561Var4.i, "Received response to " + ((g761) e761Var).b + ": " + ((g761) e761Var).c, null, null, 14);
                        bbn bbnVar2 = (bbn) x561Var4.h.remove(((g761) e761Var).b);
                        if (bbnVar2 != null) {
                            objN = Boolean.valueOf(bbnVar2.B0(((g761) e761Var).c));
                        }
                    } else {
                        if (!(e761Var instanceof e761)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0.f(x561Var4.i, "Received invalid message: ".concat(((e761) e761Var).c.a()), null, null, 14);
                        sjv0 sjv0Var = new sjv0(((e761) e761Var).b, (String) null, (b) null, (b) null, ((e761) e761Var).c, 14);
                        this.n = e761Var;
                        this.q = (byte) 2;
                        objN = x561Var4.n(sjv0Var, this);
                    }
                    h761Var = e761Var;
                    hh01Var = new mh01(objN);
                    x561 x561Var22222 = this.r;
                    if (hh01Var instanceof gh01) {
                    }
                }
                return yfsVar;
            }
            return a011Var;
        } catch (CancellationException e10) {
            throw e10;
        }
    }
}
