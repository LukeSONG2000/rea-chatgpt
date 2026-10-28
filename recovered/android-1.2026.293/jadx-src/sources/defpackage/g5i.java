package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5i extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ emw0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ hb10 s;
    public final /* synthetic */ xa10 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5i(a5e0 a5e0Var, emw0 emw0Var, a5e0 a5e0Var2, boolean z, hb10 hb10Var, xa10 xa10Var, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = emw0Var;
        this.q = a5e0Var2;
        this.r = z;
        this.s = hb10Var;
        this.t = xa10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g5i(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((g5i) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        if (defpackage.umq0.r(r10, r1, r12) == r9) goto L33;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        byte b = this.n;
        a5e0 a5e0Var = this.q;
        a5e0 a5e0Var2 = this.o;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                Function1 function12 = (Function1) a5e0Var2.getValue();
                if (function12 != null) {
                    function12.invoke(Boolean.TRUE);
                }
                e5i e5iVar = new e5i(this.p, a5e0Var);
                this.n = (byte) 1;
                if (j5q.k(e5iVar, this) == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function1 function13 = (Function1) a5e0Var2.getValue();
                if (function13 != null) {
                    function13.invoke(Boolean.FALSE);
                }
                return a011.a;
            }
            vpq0.o(obj);
            if (((Boolean) a5e0Var.getValue()).booleanValue() && (function1 = (Function1) a5e0Var2.getValue()) != null) {
                function1.invoke(Boolean.FALSE);
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(1, lnx.SECONDS);
            jud0 jud0Var = (jud0) getContext().u0(ixa.d);
            double d = 1.0d;
            if (jud0Var != null) {
                double dI = jud0Var.I();
                if (dI >= 1.0d) {
                    d = dI;
                }
            }
            long jZ = dnx.z(jG0, d);
            f5i f5iVar = new f5i(this.r, this.s, this.t, a5e0Var, null);
            this.n = (byte) 2;
        } finally {
        }
    }
}
