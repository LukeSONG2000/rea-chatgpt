package defpackage;

import android.app.Application;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bd51 extends kxx0 implements Function2 {
    public wpu n;
    public vc51 o;
    public ld51 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ dd51 s;
    public final /* synthetic */ j9z t;
    public final /* synthetic */ xu u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd51(dd51 dd51Var, j9z j9zVar, xu xuVar, twp twpVar) {
        super(2, twpVar);
        this.s = dd51Var;
        this.t = j9zVar;
        this.u = xuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bd51 bd51Var = new bd51(this.s, this.t, this.u, twpVar);
        bd51Var.r = obj;
        return bd51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bd51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {all -> 0x0027, blocks: (B:9:0x0020, B:69:0x0180, B:16:0x0034, B:61:0x00e2, B:65:0x0128, B:19:0x003d, B:40:0x0090, B:44:0x00a0, B:46:0x00ac, B:48:0x00b0, B:50:0x00b4, B:52:0x00be, B:54:0x00c8, B:56:0x00cc, B:58:0x00d0, B:22:0x0045, B:28:0x0069, B:30:0x006f, B:32:0x0073, B:37:0x0082, B:25:0x0059), top: B:76:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017f  */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte, sv60] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wpu wpuVarU;
        Object objB;
        Object objC0;
        vc51 vc51VarO;
        Object objQ;
        Object objM;
        ld51 ld51Var;
        sfs sfsVar = (sfs) this.r;
        ?? r2 = this.q;
        dd51 dd51Var = this.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r2 == 0) {
                vpq0.o(obj);
                wpuVarU = dve.u(sfsVar, null, 0, new ckh0(dd51Var, twpVar, (byte) 22), 3);
                hd51 hd51Var = dd51Var.a;
                this.r = null;
                this.n = wpuVarU;
                this.q = (byte) 1;
                objB = hd51Var.b(this);
                if (objB == yfsVar) {
                }
                return yfsVar;
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    if (r2 != 3) {
                        if (r2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ld51Var = this.p;
                        wpuVarU = this.n;
                        vpq0.o(obj);
                        objM = obj;
                        y7p0.e((nh01) objM);
                        wpuVarU.i(null);
                        return ld51Var;
                    }
                    vc51VarO = this.o;
                    wpuVarU = this.n;
                    vpq0.o(obj);
                    vc51 vc51Var = vc51VarO;
                    j9z j9zVar = dd51Var.c;
                    Application application = dd51Var.e;
                    j9z j9zVar2 = dd51Var.c;
                    avw.f.getClass();
                    zuw zuwVar = (zuw) j9z.q(j9zVar, avw.g, false, null, 14);
                    String string = UUID.randomUUID().toString();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    nd51 nd51VarValueOf = nd51.valueOf(zuwVar.name());
                    List list = (List) j9z.q(j9zVar2, avw.h, false, null, 14);
                    objQ = j9z.q(j9zVar2, avw.i, true, null, 12);
                    if (!s4x0.k0((String) objQ)) {
                        objQ = null;
                    }
                    ld51 ld51Var2 = new ld51(string, jCurrentTimeMillis, nd51VarValueOf, list, (String) objQ, this.u.b.b.l, gly0.D(application).toLanguageTag(), bk5.b().e(), s4x0.F0(rn71.p(application).e(), new char[]{','}, 0, 6), vc51Var, "no_local_prior_use_install_history_unknown", false, false);
                    hd51 hd51Var2 = dd51Var.a;
                    omr0 omr0Var = new omr0(ld51Var2, (byte) 21);
                    this.r = null;
                    this.n = wpuVarU;
                    this.o = null;
                    this.p = ld51Var2;
                    this.q = (byte) 4;
                    objM = hd51Var2.m(this, omr0Var, true);
                    if (objM != yfsVar) {
                        ld51Var = ld51Var2;
                        y7p0.e((nh01) objM);
                        wpuVarU.i(null);
                        return ld51Var;
                    }
                    return yfsVar;
                }
                wpuVarU = this.n;
                vpq0.o(obj);
                objC0 = obj;
                if (!((j23) y7p0.e((nh01) objC0)).d) {
                    wpuVarU.i(null);
                    return null;
                }
                vc51VarO = ruw.o(this.t, true);
                if (vc51VarO.a != vuw.d || !vc51VarO.b || !vc51VarO.c || !kdd.l(vc51VarO.d, "existing") || !kdd.l(vc51VarO.e, "skip") || vc51VarO.f || !vc51VarO.g) {
                    wpuVarU.i(null);
                    return null;
                }
                j9z j9zVar3 = dd51Var.c;
                this.r = null;
                this.n = wpuVarU;
                this.o = vc51VarO;
                this.q = (byte) 3;
                if (j9z.I(j9zVar3, this) != yfsVar) {
                    vc51 vc51Var2 = vc51VarO;
                    j9z j9zVar4 = dd51Var.c;
                    Application application2 = dd51Var.e;
                    j9z j9zVar22 = dd51Var.c;
                    avw.f.getClass();
                    zuw zuwVar2 = (zuw) j9z.q(j9zVar4, avw.g, false, null, 14);
                    String string2 = UUID.randomUUID().toString();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    nd51 nd51VarValueOf2 = nd51.valueOf(zuwVar2.name());
                    List list2 = (List) j9z.q(j9zVar22, avw.h, false, null, 14);
                    objQ = j9z.q(j9zVar22, avw.i, true, null, 12);
                    if (!s4x0.k0((String) objQ)) {
                    }
                    ld51 ld51Var22 = new ld51(string2, jCurrentTimeMillis2, nd51VarValueOf2, list2, (String) objQ, this.u.b.b.l, gly0.D(application2).toLanguageTag(), bk5.b().e(), s4x0.F0(rn71.p(application2).e(), new char[]{','}, 0, 6), vc51Var2, "no_local_prior_use_install_history_unknown", false, false);
                    hd51 hd51Var22 = dd51Var.a;
                    omr0 omr0Var2 = new omr0(ld51Var22, (byte) 21);
                    this.r = null;
                    this.n = wpuVarU;
                    this.o = null;
                    this.p = ld51Var22;
                    this.q = (byte) 4;
                    objM = hd51Var22.m(this, omr0Var2, true);
                    if (objM != yfsVar) {
                    }
                }
                return yfsVar;
            }
            wpuVarU = this.n;
            vpq0.o(obj);
            objB = obj;
            ld51 ld51Var3 = ((gd51) objB).a;
            if (ld51Var3 != null) {
                if (ld51Var3.m || dd51Var.i.contains(ld51Var3.a)) {
                    ld51Var3 = null;
                }
                wpuVarU.i(null);
                return ld51Var3;
            }
            this.r = null;
            this.n = wpuVarU;
            this.q = (byte) 2;
            objC0 = wpuVarU.C0(this);
            if (objC0 != yfsVar) {
                if (!((j23) y7p0.e((nh01) objC0)).d) {
                }
            }
            return yfsVar;
        } catch (Throwable th) {
            r2.i(null);
            throw th;
        }
    }
}
