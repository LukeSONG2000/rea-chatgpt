package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c910 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c910(twp twpVar, Function6 function6) {
        super(3, twpVar);
        this.s = function6;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                c910 c910Var = new c910((twp) obj3, (Function6) obj4);
                c910Var.q = (g510) obj;
                c910Var.r = (Object[]) obj2;
                return c910Var.invokeSuspend(a011Var);
            default:
                c910 c910Var2 = new c910((List) obj4, (twp) obj3);
                c910Var2.q = (uus0) obj;
                c910Var2.r = (dv30) obj2;
                return c910Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        c910 c910Var;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.q;
                Object[] objArr = (Object[]) this.r;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    Object obj6 = objArr[3];
                    Object obj7 = objArr[4];
                    this.q = null;
                    this.r = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    c910Var = this;
                    obj = ((Function6) obj2).n(obj3, obj4, obj5, obj6, obj7, c910Var);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.p;
                    vpq0.o(obj);
                    c910Var = this;
                }
                c910Var.q = null;
                c910Var.r = null;
                c910Var.p = null;
                c910Var.o = (byte) 2;
                if (g510Var.emit(obj, c910Var) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            default:
                uus0 uus0Var = (uus0) this.q;
                dv30 dv30Var = (dv30) this.r;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 1;
                    obj = uus0Var.a.a(dv30Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ts30 ts30Var = (ts30) this.p;
                        vpq0.o(obj);
                        return ts30Var;
                    }
                    vpq0.o(obj);
                }
                ts30 ts30Var2 = (ts30) obj;
                List list = (List) obj2;
                vv30 vv30Var = ts30Var2.c;
                if (vv30Var == null) {
                    vv30Var = null;
                }
                this.q = null;
                this.r = null;
                this.p = ts30Var2;
                this.o = (byte) 2;
                return ms30.b(list, vv30Var, this) == yfsVar ? yfsVar : ts30Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c910(List list, twp twpVar) {
        super(3, twpVar);
        this.s = list;
    }
}
