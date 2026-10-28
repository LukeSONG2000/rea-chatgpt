package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x2q0 extends kxx0 implements Function2 {
    public qxo0 n;
    public qxo0 o;
    public boolean p;
    public final /* synthetic */ l690 q;
    public final /* synthetic */ k690 r;
    public final /* synthetic */ sfs s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2q0(l690 l690Var, k690 k690Var, sfs sfsVar, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = l690Var;
        this.r = k690Var;
        this.s = sfsVar;
        this.t = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x2q0(this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x2q0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qxo0 qxo0Var;
        Throwable th;
        qxo0 qxo0Var2;
        j690 j690Var;
        j690 j690Var2;
        Object objR;
        yfs yfsVar;
        sv60 sv60Var;
        j790 j790Var;
        sv60 sv60Var2;
        j790 j790Var2;
        boolean z = this.p;
        a011 a011Var = a011.a;
        l690 l690Var = this.q;
        if (!z) {
            vpq0.o(obj);
            if (l690Var.b() != k690.a) {
                qxo0 qxo0Var3 = new qxo0();
                qxo0 qxo0Var4 = new qxo0();
                try {
                    k690 k690Var = this.r;
                    sfs sfsVar = this.s;
                    Function2 function2 = this.t;
                    this.n = qxo0Var3;
                    this.o = qxo0Var4;
                    this.p = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    j690.Companion.getClass();
                    int iOrdinal = k690Var.ordinal();
                    j690 j690Var3 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : j690.ON_RESUME : j690.ON_START : j690.ON_CREATE;
                    int iOrdinal2 = k690Var.ordinal();
                    if (iOrdinal2 == 2) {
                        j690Var = j690.ON_DESTROY;
                    } else if (iOrdinal2 == 3) {
                        j690Var = j690.ON_STOP;
                    } else if (iOrdinal2 != 4) {
                        j690Var2 = null;
                        w2q0 w2q0Var = new w2q0(j690Var3, qxo0Var3, sfsVar, j690Var2, sbeVar, new g6e0(), function2);
                        qxo0Var4.a = w2q0Var;
                        l690Var.a(w2q0Var);
                        objR = sbeVar.r();
                        yfsVar = yfs.a;
                        if (objR != yfsVar) {
                            return yfsVar;
                        }
                        qxo0Var = qxo0Var4;
                        qxo0Var2 = qxo0Var3;
                        sv60Var2 = (sv60) qxo0Var2.a;
                        if (sv60Var2 != null) {
                        }
                        j790Var2 = (j790) qxo0Var.a;
                        if (j790Var2 != null) {
                        }
                    } else {
                        j690Var = j690.ON_PAUSE;
                    }
                    j690Var2 = j690Var;
                    w2q0 w2q0Var2 = new w2q0(j690Var3, qxo0Var3, sfsVar, j690Var2, sbeVar, new g6e0(), function2);
                    qxo0Var4.a = w2q0Var2;
                    l690Var.a(w2q0Var2);
                    objR = sbeVar.r();
                    yfsVar = yfs.a;
                    if (objR != yfsVar) {
                    }
                } catch (Throwable th2) {
                    qxo0Var = qxo0Var4;
                    th = th2;
                    qxo0Var2 = qxo0Var3;
                    sv60Var = (sv60) qxo0Var2.a;
                    if (sv60Var != null) {
                    }
                    j790Var = (j790) qxo0Var.a;
                    if (j790Var != null) {
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = this.o;
            qxo0Var2 = this.n;
            try {
                vpq0.o(obj);
                sv60Var2 = (sv60) qxo0Var2.a;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                j790Var2 = (j790) qxo0Var.a;
                if (j790Var2 != null) {
                    l690Var.d(j790Var2);
                }
            } catch (Throwable th3) {
                th = th3;
                sv60Var = (sv60) qxo0Var2.a;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                j790Var = (j790) qxo0Var.a;
                if (j790Var != null) {
                    throw th;
                }
                l690Var.d(j790Var);
                throw th;
            }
        }
        return a011Var;
    }
}
