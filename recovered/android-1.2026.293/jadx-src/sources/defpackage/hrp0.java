package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hrp0 extends kxx0 implements Function2 {
    public zn30 n;
    public wpu o;
    public brp0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ orp0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ cfy0 v;
    public final /* synthetic */ arp0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrp0(orp0 orp0Var, String str, String str2, cfy0 cfy0Var, arp0 arp0Var, twp twpVar) {
        super(2, twpVar);
        this.s = orp0Var;
        this.t = str;
        this.u = str2;
        this.v = cfy0Var;
        this.w = arp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hrp0 hrp0Var = new hrp0(this.s, this.t, this.u, this.v, this.w, twpVar);
        hrp0Var.r = obj;
        return hrp0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hrp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0096, code lost:
    
        if (r3 == r9) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG;
        wpu wpuVar;
        zn30 zn30Var;
        brp0 brp0Var;
        Object objC0;
        sfs sfsVar = (sfs) this.r;
        ?? r1 = this.q;
        orp0 orp0Var = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                nh01 nh01VarH = orp0Var.a.h(this.t);
                if (!(nh01VarH instanceof mh01)) {
                    if (nh01VarH instanceof gh01) {
                        return (gh01) nh01VarH;
                    }
                    il.f();
                    return null;
                }
                zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
                arp0 arp0Var = this.w;
                zpu zpuVarU = dve.u(sfsVar, null, 0, new qea((Object) arp0Var, (Object) this.s, this.t, (Object) zn30Var2, (twp) null, (byte) 11), 3);
                try {
                    orp0 orp0Var2 = this.s;
                    String str = this.t;
                    String str2 = this.u;
                    cfy0 cfy0Var = this.v;
                    this.r = null;
                    this.n = zn30Var2;
                    this.o = zpuVarU;
                    this.q = (byte) 1;
                    objG = orp0Var2.g(str, str2, cfy0Var, arp0Var, this);
                    if (objG != yfsVar) {
                        wpuVar = zpuVarU;
                        zn30Var = zn30Var2;
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    r1 = zpuVarU;
                    r1.i(null);
                    throw th;
                }
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                brp0Var = this.p;
                wpuVar = this.o;
                zn30Var = this.n;
                vpq0.o(obj);
                objC0 = obj;
                String str3 = (String) objC0;
                if (brp0Var.f == zn30Var && orp0Var.f(brp0Var)) {
                    mh01 mh01Var = new mh01(new brp0(brp0Var.a, brp0Var.b, arp0.a(brp0Var.c, str3, null, null, null, null, 268435391), brp0Var.d, brp0Var.e, brp0Var.f));
                    wpuVar.i(null);
                    return mh01Var;
                }
                ih01 ih01VarC = om81.c("Remote session changed");
                wpuVar.i(null);
                return ih01VarC;
            }
            wpuVar = this.o;
            zn30 zn30Var3 = this.n;
            vpq0.o(obj);
            zn30Var = zn30Var3;
            objG = obj;
            nh01 nh01Var = (nh01) objG;
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var = (gh01) nh01Var;
                wpuVar.i(null);
                return gh01Var;
            }
            brp0Var = (brp0) ((mh01) nh01Var).b;
            this.r = null;
            this.n = zn30Var;
            this.o = wpuVar;
            this.p = brp0Var;
            this.q = (byte) 2;
            objC0 = wpuVar.C0(this);
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
