package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy(iy iyVar, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.r = iyVar;
        this.p = z;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new hy((iy) this.r, this.p, (String) obj2, twpVar);
            case 1:
                hy hyVar = new hy(this.p, (fyb0) obj2, twpVar);
                hyVar.r = obj;
                return hyVar;
            default:
                return new hy((wj31) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((hy) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fa A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:37:0x00ac, B:55:0x00f4, B:57:0x00fa, B:59:0x00fe, B:60:0x010c, B:66:0x011b, B:67:0x0120), top: B:89:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010c A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:37:0x00ac, B:55:0x00f4, B:57:0x00fa, B:59:0x00fe, B:60:0x010c, B:66:0x011b, B:67:0x0120), top: B:89:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        zpu zpuVar;
        zpu zpuVar2;
        nh01 nh01Var;
        id41 id41Var;
        ck31 ck31Var;
        boolean z;
        id41 id41Var2;
        ck31 ck31Var2;
        smw0 smw0Var;
        Object value;
        Object bk31Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                iy iyVar = (iy) this.r;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    mq mqVar = iyVar.b;
                    boolean z2 = this.p;
                    this.o = (byte) 1;
                    obj = mqVar.e(this, (String) obj2, z2);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01 nh01Var2 = (nh01) this.q;
                        vpq0.o(obj);
                        return nh01Var2;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01VarA = ((ioe0) obj).a();
                this.q = nh01VarA;
                this.o = (byte) 2;
                return iyVar.d(nh01VarA, this) == yfsVar ? yfsVar : nh01VarA;
            case 1:
                fyb0 fyb0Var = (fyb0) obj2;
                sfs sfsVar = (sfs) this.r;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        return obj;
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zpuVar = (zpu) this.q;
                    try {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                        if (nh01Var instanceof mh01) {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else if (fyb0Var.i == zpuVar) {
                            fyb0Var.E(new wmw((mh01) nh01Var, (byte) 19));
                        }
                        if (kdd.l(fyb0Var.i, zpuVar)) {
                            return nh01Var;
                        }
                        fyb0Var.i = null;
                        return nh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        if (kdd.l(fyb0Var.i, zpuVar)) {
                            fyb0Var.i = null;
                        }
                        throw th;
                    }
                }
                vpq0.o(obj);
                if (this.p || (zpuVar2 = fyb0Var.i) == null) {
                    zpu zpuVarU = dve.u(sfsVar, null, 0, new ww((Object) fyb0Var, (twp) (objArr == true ? 1 : 0), (byte) 24), 3);
                    fyb0Var.i = zpuVarU;
                    try {
                        this.r = null;
                        this.q = zpuVarU;
                        this.o = (byte) 2;
                        Object objE = zpuVarU.E(this);
                        if (objE != yfsVar) {
                            obj = objE;
                            zpuVar = zpuVarU;
                            nh01Var = (nh01) obj;
                            if (nh01Var instanceof mh01) {
                            }
                            if (kdd.l(fyb0Var.i, zpuVar)) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        zpuVar = zpuVarU;
                        if (kdd.l(fyb0Var.i, zpuVar)) {
                        }
                        throw th;
                    }
                } else {
                    this.r = null;
                    this.q = null;
                    this.o = (byte) 1;
                    Object objE2 = zpuVar2.E(this);
                    if (objE2 != yfsVar) {
                        return objE2;
                    }
                }
                return yfsVar;
            default:
                wj31 wj31Var = (wj31) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0VarP = wj31Var.p();
                    ck31 ck31Var3 = bmw0VarP instanceof ck31 ? (ck31) bmw0VarP : null;
                    if (ck31Var3 != null) {
                        id41 id41Var3 = ck31Var3.a;
                        nit nitVar = wj31Var.n;
                        this.q = ck31Var3;
                        this.r = id41Var3;
                        this.o = (byte) 1;
                        Object objC = nitVar.c(this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        id41Var = id41Var3;
                        obj = objC;
                        ck31Var = ck31Var3;
                    }
                    return a011.a;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z3 = this.p;
                    id41 id41Var4 = (id41) this.r;
                    ck31 ck31Var4 = (ck31) this.q;
                    vpq0.o(obj);
                    z = z3;
                    id41Var2 = id41Var4;
                    ck31Var2 = ck31Var4;
                    smw0Var = wj31Var.c;
                    do {
                        value = smw0Var.getValue();
                        bk31Var = (fk31) value;
                        if (kdd.l(bk31Var, ck31Var2)) {
                            bk31Var = new bk31(id41Var2, z);
                        }
                    } while (!smw0Var.l(value, bk31Var));
                    return a011.a;
                }
                id41Var = (id41) this.r;
                ck31Var = (ck31) this.q;
                vpq0.o(obj);
                boolean zL = kdd.l(obj, Boolean.TRUE);
                c22 c22Var = c22.d;
                this.q = ck31Var;
                this.r = id41Var;
                this.p = zL;
                this.o = (byte) 2;
                if (wj31Var.O(id41Var, c22Var, tgy.a, this) == yfsVar) {
                    return yfsVar;
                }
                z = zL;
                id41Var2 = id41Var;
                ck31Var2 = ck31Var;
                smw0Var = wj31Var.c;
                do {
                    value = smw0Var.getValue();
                    bk31Var = (fk31) value;
                    if (kdd.l(bk31Var, ck31Var2)) {
                    }
                } while (!smw0Var.l(value, bk31Var));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy(wj31 wj31Var, twp twpVar) {
        super(2, twpVar);
        this.s = wj31Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy(boolean z, fyb0 fyb0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.s = fyb0Var;
    }
}
