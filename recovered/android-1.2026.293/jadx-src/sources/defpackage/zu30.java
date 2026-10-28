package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zu30 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ uus0 o;
    public /* synthetic */ dv30 p;
    public final /* synthetic */ e9i q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu30(e9i e9iVar, twp twpVar) {
        super(3, twpVar);
        this.q = e9iVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zu30 zu30Var = new zu30(this.q, (twp) obj3);
        zu30Var.o = (uus0) obj;
        zu30Var.p = (dv30) obj2;
        return zu30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        uus0 uus0Var = this.o;
        dv30 dv30Var = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = uus0Var;
            this.p = dv30Var;
            this.n = (byte) 1;
            obj = uus0Var.a.a(dv30Var, this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ts30 ts30Var = (ts30) obj;
        Set set = bv30.a;
        cv30 cv30Var = ts30Var.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        if (!set.contains(cv30Var.getMethod())) {
            return ts30Var;
        }
        rs30 rs30Var = this.q.a;
        this.o = null;
        this.p = null;
        this.n = (byte) 2;
        Object objA = bv30.a(uus0Var, dv30Var, ts30Var, rs30Var, this);
        return objA == yfsVar ? yfsVar : objA;
    }
}
