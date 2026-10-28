package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f62 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jpz0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ long s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f62(jpz0 jpz0Var, long j, a5e0 a5e0Var, long j2, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = jpz0Var;
        this.q = j;
        this.r = a5e0Var;
        this.s = j2;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f62 f62Var = new f62(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        f62Var.o = obj;
        return f62Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f62) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        if (defpackage.j5q.k(r14, r13) == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        byte b = this.n;
        jpz0 jpz0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ss0 ss0Var = new ss0(jpz0Var, (byte) 1);
            this.o = sfsVar;
            this.n = (byte) 1;
            if (j5q.k(ss0Var, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            int i = h62.d;
            this.t.setValue(Boolean.TRUE);
            ((Function0) this.u.getValue()).invoke();
            return a011.a;
        }
        vpq0.o(obj);
        dve.U(sfsVar, null, 0, new d62(this.q, this.p, this.r, (twp) null), 3);
        dve.U(sfsVar, null, 0, new e62(this.s, jpz0Var, null), 3);
        kw kwVar = new kw(jpz0Var, (byte) 2);
        this.o = null;
        this.n = (byte) 2;
    }
}
