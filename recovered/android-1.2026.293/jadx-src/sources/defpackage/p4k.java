package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4k extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4k(sv60 sv60Var, u9j0 u9j0Var, h971 h971Var, j7j0 j7j0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.t = sv60Var;
        this.q = u9j0Var;
        this.r = h971Var;
        this.s = j7j0Var;
        this.o = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new p4k(this.r, this.o, obj2, obj3, twpVar, (byte) 0);
            case 1:
                return new p4k((a5e0) this.r, (String) obj2, (Context) obj3, twpVar);
            case 2:
                return new p4k(this.r, this.o, obj2, obj3, twpVar, (byte) 2);
            case 3:
                p4k p4kVar = new p4k((l1c0) this.o, (b3n0) obj2, (Function1) obj3, twpVar);
                p4kVar.q = obj;
                return p4kVar;
            default:
                return new p4k((sv60) obj3, (u9j0) this.q, (h971) this.r, (j7j0) obj2, (String) this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((p4k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((p4k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((p4k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((p4k) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((p4k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e1, code lost:
    
        if (r2 == r1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0275, code lost:
    
        if (r6.a(r4, r18) == r1) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r0 == r5) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
    
        if (r2.d((defpackage.eya) r1, r7, r18) == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0151, code lost:
    
        if (r6.f(r2, r4, r18) != r7) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0140  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v20 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ0;
        a5e0 a5e0Var;
        Object objH;
        String string;
        Object objH2;
        String str;
        eq5 eq5VarG;
        eq5 eq5Var;
        Object objC;
        eq5 eq5Var2;
        Object objI;
        e170 e170Var;
        Object objA;
        eq5 eq5Var3 = 1;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.p;
                if (b == 0) {
                    vpq0.o(obj);
                    j3k j3kVar = ((y4k) this.r).b;
                    String str2 = (String) this.o;
                    this.p = (byte) 1;
                    twp twpVar = null;
                    objQ0 = dve.q0(k8u.b, new pj(j3kVar, twpVar, new nw0(str2, twpVar, (byte) 5), twpVar, (byte) 6), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj2 = this.q;
                    vpq0.o(obj);
                    return obj2;
                }
                vpq0.o(obj);
                objQ0 = obj;
                m4k m4kVar = (m4k) this.s;
                sv60 sv60Var = (sv60) this.t;
                y4k y4kVar = (y4k) this.r;
                nh01 nh01Var = (nh01) objQ0;
                synchronized (m4kVar) {
                    m4kVar.a = (fjk) nh01Var.a();
                }
                if (sv60Var != null && !sv60Var.d()) {
                    this.q = objQ0;
                    this.p = (byte) 2;
                    break;
                }
                return objQ0;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) this.r;
                    if (kdd.l((String) this.s, "product")) {
                        string = ((Context) this.t).getString(R.string._1439_res_0x7f13158d);
                        y3x0 y3x0Var = (y3x0) a3x0.a.getValue();
                        this.q = a5e0Var;
                        this.o = string;
                        this.p = (byte) 2;
                        objH2 = o8p0.h(y3x0Var, this);
                        if (objH2 != yfsVar2) {
                            str = string;
                            a5e0Var.setValue(new pbw(str, (String) objH2, null));
                            return a011.a;
                        }
                        return yfsVar2;
                    }
                    y3x0 y3x0Var2 = (y3x0) c3x0.q.getValue();
                    this.q = a5e0Var;
                    this.p = (byte) 1;
                    objH = o8p0.h(y3x0Var2, this);
                    break;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = (String) this.o;
                        a5e0 a5e0Var2 = (a5e0) this.q;
                        vpq0.o(obj);
                        a5e0Var = a5e0Var2;
                        objH2 = obj;
                        a5e0Var.setValue(new pbw(str, (String) objH2, null));
                        return a011.a;
                    }
                    a5e0 a5e0Var3 = (a5e0) this.q;
                    vpq0.o(obj);
                    a5e0Var = a5e0Var3;
                    objH = obj;
                }
                string = (String) objH;
                y3x0 y3x0Var3 = (y3x0) a3x0.a.getValue();
                this.q = a5e0Var;
                this.o = string;
                this.p = (byte) 2;
                objH2 = o8p0.h(y3x0Var3, this);
                if (objH2 != yfsVar2) {
                }
                return yfsVar2;
            case 2:
                qxo0 qxo0Var = (qxo0) this.t;
                a011 a011Var = a011.a;
                fla0 fla0Var = (fla0) this.r;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.p;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (yyx.M(fla0Var.g)) {
                            eq5VarG = fla0Var.g();
                            try {
                                kka0 kka0Var = (kka0) this.o;
                                if (kka0Var == null) {
                                    eq5Var = null;
                                    eq5Var2 = eq5VarG != null ? eq5Var instanceof eq5 ? eq5Var : null : eq5VarG;
                                    gh01 gh01Var = (gh01) ((qxo0) this.s).a;
                                    this.q = eq5Var2;
                                    this.p = (byte) 2;
                                } else {
                                    this.q = eq5VarG;
                                    this.p = (byte) 1;
                                    objC = kka0Var.c(this);
                                    if (objC == yfsVar3) {
                                        return yfsVar3;
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                eq5Var3 = eq5VarG;
                                nut nutVar = fla0Var.n;
                                if (nutVar != null) {
                                    nutVar.dispose();
                                }
                                if (eq5Var3 != 0) {
                                    eq5Var3.b();
                                }
                                m0x m0xVar = (m0x) qxo0Var.a;
                                if (m0xVar != null) {
                                    m0xVar.dispose();
                                }
                                fla0Var.j();
                                throw th;
                            }
                            break;
                        }
                        return a011Var;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eq5Var2 = (eq5) this.q;
                        vpq0.o(obj);
                        nut nutVar2 = fla0Var.n;
                        if (nutVar2 != null) {
                            nutVar2.dispose();
                        }
                        if (eq5Var2 != null) {
                            eq5Var2.b();
                        }
                        m0x m0xVar2 = (m0x) qxo0Var.a;
                        if (m0xVar2 != null) {
                            m0xVar2.dispose();
                        }
                        fla0Var.j();
                        return a011Var;
                    }
                    eq5 eq5Var4 = (eq5) this.q;
                    vpq0.o(obj);
                    eq5VarG = eq5Var4;
                    objC = obj;
                    eq5Var = (eq5) objC;
                    if (eq5VarG != null) {
                    }
                    gh01 gh01Var2 = (gh01) ((qxo0) this.s).a;
                    this.q = eq5Var2;
                    this.p = (byte) 2;
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 3:
                vv30 vv30Var = (vv30) this.q;
                yfs yfsVar4 = yfs.a;
                byte b4 = this.p;
                twp twpVar2 = null;
                if (b4 == 0) {
                    vpq0.o(obj);
                    e170 e170Var2 = new e170(b.Companion.serializer(), (Function1) null, (Function1) null, (r7e) null, 30);
                    this.q = null;
                    this.r = e170Var2;
                    this.p = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar4) {
                        e170Var = e170Var2;
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e170 e170Var3 = (e170) this.r;
                vpq0.o(obj);
                e170Var = e170Var3;
                objI = obj;
                jnj jnjVar = new jnj((l1c0) this.o, (b3n0) this.s, (Function1) this.t, twpVar2, (byte) 3);
                this.q = null;
                this.r = null;
                this.p = (byte) 2;
                break;
            default:
                u9j0 u9j0Var = (u9j0) this.q;
                yfs yfsVar5 = yfs.a;
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var2 = (sv60) this.t;
                    if (sv60Var2 != null) {
                        this.p = (byte) 1;
                        if (sv60Var2.q(this) != yfsVar5) {
                        }
                        return yfsVar5;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                        nh01 nh01Var2 = (nh01) objA;
                        if (nh01Var2 instanceof gh01) {
                            ega0.f(u9j0Var.d, "Failed to send Paragen lifecycle signal", ((gh01) nh01Var2).b, null, 12);
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                }
                uz01 uz01Var = u9j0Var.a;
                h971 h971Var = (h971) this.r;
                String str3 = ((j7j0) this.s).a;
                String str4 = (String) this.o;
                this.p = (byte) 2;
                objA = uz01Var.a(h971Var, str3, str4, ibn0.b, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4k(l1c0 l1c0Var, b3n0 b3n0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = l1c0Var;
        this.s = b3n0Var;
        this.t = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4k(a5e0 a5e0Var, String str, Context context, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = a5e0Var;
        this.s = str;
        this.t = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p4k(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.o = obj2;
        this.s = obj3;
        this.t = obj4;
    }
}
