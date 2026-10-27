package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f530 extends zyt implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ b30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ typ g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f530(b30 b30Var, t7a0 t7a0Var, i530 i530Var, String str, Function2 function2, Function2 function22) {
        super(3);
        this.b = b30Var;
        this.d = t7a0Var;
        this.e = i530Var;
        this.c = str;
        this.f = function2;
        this.g = function22;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 12;
        typ typVar = this.g;
        typ typVar2 = this.f;
        String str = this.c;
        Object obj4 = this.e;
        a530 a530Var = a530.a;
        b30 b30Var = this.b;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                a530 a530Var2 = (a530) obj2;
                if (a530Var2 == a530Var) {
                    ((wdl) b30Var.e).a(str, (Boolean) obj4);
                }
                b30Var.p(a530Var2, (String) obj5, new r7r((c2b0) typVar2, (byte) 18), new tsr((c2b0) typVar, gg40Var, b2));
                break;
            default:
                gg40 gg40Var2 = (gg40) obj;
                a530 a530Var3 = (a530) obj2;
                t7a0 t7a0Var = (t7a0) obj5;
                if (a530Var3 == a530Var) {
                    ((oz5) b30Var.c).i(((qf3) b30Var.a).j, t7a0Var, false, (i530) obj4);
                }
                b30Var.p(a530Var3, str, new kh0((Function2) typVar2, t7a0Var, (byte) 29), new u06((Function2) typVar, t7a0Var, gg40Var2, b2));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f530(b30 b30Var, String str, Boolean bool, String str2, c2b0 c2b0Var, c2b0 c2b0Var2) {
        super(3);
        this.b = b30Var;
        this.c = str;
        this.e = bool;
        this.d = str2;
        this.f = c2b0Var;
        this.g = c2b0Var2;
    }
}
