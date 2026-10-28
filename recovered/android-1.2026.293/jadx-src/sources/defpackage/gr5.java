package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gr5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr5(String str, tr31 tr31Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = tr31Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                gr5 gr5Var = new gr5((Set) obj3, (ir5) obj2, twpVar);
                gr5Var.p = ((Boolean) obj).booleanValue();
                return gr5Var;
            default:
                return new gr5((String) obj3, (tr31) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((gr5) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((gr5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                boolean z = this.p;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (z) {
                        this.p = z;
                        this.o = (byte) 1;
                        if (nq60.h(this) != yfsVar) {
                        }
                        break;
                    }
                }
                fr5 fr5Var = new fr5((Set) obj2, (ir5) obj3, null);
                this.p = z;
                this.o = (byte) 2;
                if (yyx.C(fr5Var, this) != yfsVar) {
                }
                break;
            default:
                tr31 tr31Var = (tr31) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String str = (String) obj2;
                    if (str != null) {
                        aw31 aw31Var = tr31Var.j;
                        this.o = (byte) 1;
                        if (((dz31) aw31Var).b(str, this) != yfsVar) {
                        }
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                boolean z2 = this.p;
                this.o = (byte) 2;
                if (tr31Var.J(z2, this) != yfsVar) {
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr5(Set set, ir5 ir5Var, twp twpVar) {
        super(2, twpVar);
        this.q = set;
        this.r = ir5Var;
    }
}
