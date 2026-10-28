package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lnj extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ a5e0 X;
    public Object n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ l690 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ b5e0 s;
    public final /* synthetic */ d6z t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ ikk w;
    public final /* synthetic */ g4k x;
    public final /* synthetic */ String y;
    public final /* synthetic */ o5k z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnj(l690 l690Var, boolean z, b5e0 b5e0Var, d6z d6zVar, a5e0 a5e0Var, a5e0 a5e0Var2, ikk ikkVar, g4k g4kVar, String str, o5k o5kVar, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.q = l690Var;
        this.r = z;
        this.s = b5e0Var;
        this.t = d6zVar;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = ikkVar;
        this.x = g4kVar;
        this.y = str;
        this.z = o5kVar;
        this.A = a5e0Var3;
        this.X = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lnj lnjVar = new lnj(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
        lnjVar.p = obj;
        return lnjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lnj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r15 == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010b, code lost:
    
        if (r15.q(r14) != r11) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        ukl uklVar;
        ukl uklVar2;
        Object edn0Var;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        a5e0 a5e0Var2 = this.A;
        a5e0 a5e0Var3 = this.v;
        d6z d6zVar = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            a5e0Var = this.u;
            uklVar = (ukl) o4a.A((tmq0) a5e0Var.getValue());
            if (uklVar != null) {
                if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    uklVar = null;
                }
                if (uklVar != null) {
                    if (uklVar != null) {
                        String str = uklVar.e;
                        if (yyx.M(sfsVar) && this.q.b().a(k690.e)) {
                            if (!kdd.l((String) a5e0Var2.getValue(), str) || this.r) {
                                d77 d77Var = new d77(3, 0L);
                                smw0 smw0Var = (smw0) this.s;
                                smw0Var.getClass();
                                smw0Var.n(null, d77Var);
                                uhw0 uhw0VarH = d6z.h(d6zVar, str);
                                this.p = null;
                                this.n = uklVar;
                                this.o = (byte) 2;
                                if (uhw0VarH.q(this) != yfsVar) {
                                    uklVar2 = uklVar;
                                    a5e0Var2.setValue(uklVar2.e);
                                    a5e0Var3.setValue(Boolean.FALSE);
                                    this.X.setValue(Boolean.TRUE);
                                }
                            } else if (d6zVar.c()) {
                                uhw0 uhw0VarU = dve.U(d6zVar.a, null, 0, new a6z(d6zVar, 0L, null), 3);
                                this.p = null;
                                this.n = null;
                                this.o = (byte) 3;
                                if (uhw0VarU.q(this) != yfsVar) {
                                    uhw0 uhw0VarU2 = dve.U(d6zVar.a, null, 0, new azn(d6zVar, null, (byte) 2), 3);
                                    this.p = null;
                                    this.n = null;
                                    this.o = (byte) 4;
                                }
                            }
                        }
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            a5e0Var.setValue(fdn0.a);
            this.p = sfsVar;
            this.n = a5e0Var;
            this.o = (byte) 1;
            obj = this.w.a(this.x, this.y, this.z, this);
        } else if (b == 1) {
            a5e0Var = (a5e0) this.n;
            vpq0.o(obj);
        } else {
            if (b == 2) {
                uklVar2 = (ukl) this.n;
                vpq0.o(obj);
                a5e0Var2.setValue(uklVar2.e);
                a5e0Var3.setValue(Boolean.FALSE);
                this.X.setValue(Boolean.TRUE);
                return a011.a;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0Var3.setValue(Boolean.FALSE);
                this.X.setValue(Boolean.TRUE);
                return a011.a;
            }
            vpq0.o(obj);
            uhw0 uhw0VarU22 = dve.U(d6zVar.a, null, 0, new azn(d6zVar, null, (byte) 2), 3);
            this.p = null;
            this.n = null;
            this.o = (byte) 4;
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            edn0Var = new gdn0((ukl) ((mh01) nh01Var).b);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            edn0Var = new edn0((gh01) nh01Var);
        }
        a5e0Var.setValue(edn0Var);
        uklVar = (ukl) nh01Var.a();
        if (uklVar != null) {
        }
        return a011.a;
    }
}
