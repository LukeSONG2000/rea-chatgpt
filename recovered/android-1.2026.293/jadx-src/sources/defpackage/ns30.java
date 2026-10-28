package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ns30 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rs30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns30(rs30 rs30Var, twp twpVar) {
        super(3, twpVar);
        this.q = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ns30 ns30Var = new ns30(this.q, (twp) obj3);
        ns30Var.o = (n4l0) obj;
        ns30Var.p = obj2;
        return ns30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n4l0 n4l0Var = this.o;
        Object obj2 = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!(obj2 instanceof ts30)) {
                StringBuilder sb = new StringBuilder("Error: HttpClientCall expected, but found ");
                sb.append(obj2);
                k4i k4iVarA = o2p0.a(obj2.getClass());
                sb.append('(');
                sb.append(k4iVarA);
                sb.append(").");
                throw new IllegalStateException(sb.toString().toString());
            }
            wu30 wu30Var = this.q.i;
            vv30 vv30Var = ((ts30) obj2).c;
            if (vv30Var == null) {
                vv30Var = null;
            }
            this.o = n4l0Var;
            this.p = obj2;
            this.n = (byte) 1;
            obj = wu30Var.a(a011Var, vv30Var, this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ((ts30) obj2).c = (vv30) obj;
        this.o = null;
        this.p = null;
        this.n = (byte) 2;
        return n4l0Var.e(this, obj2) == yfsVar ? yfsVar : a011Var;
    }
}
