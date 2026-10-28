package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hdq extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hdq() {
        super(3, null);
        this.n = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                glq glqVar = (glq) obj;
                String str = glqVar != null ? glqVar.a : null;
                hdq hdqVar = new hdq(b2, (twp) obj3, (byte) 0);
                hdqVar.o = str;
                hdqVar.p = (js50) obj2;
                return hdqVar.invokeSuspend(a011Var);
            case 1:
                hdq hdqVar2 = new hdq(b2, (twp) obj3, (byte) 1);
                hdqVar2.o = (e6s) obj;
                hdqVar2.p = (List) obj2;
                return hdqVar2.invokeSuspend(a011Var);
            case 2:
                hdq hdqVar3 = new hdq(b2, (twp) obj3, (byte) 2);
                hdqVar3.o = (i6j0) obj;
                hdqVar3.p = obj2;
                return hdqVar3.invokeSuspend(a011Var);
            case 3:
                hdq hdqVar4 = new hdq(b2, (twp) obj3, b2);
                hdqVar4.o = (pyq0) obj;
                hdqVar4.p = (oyq0) obj2;
                return hdqVar4.invokeSuspend(a011Var);
            case 4:
                hdq hdqVar5 = new hdq(b2, (twp) obj3, (byte) 4);
                hdqVar5.o = (zyq0) obj;
                hdqVar5.p = (u3t0) obj2;
                return hdqVar5.invokeSuspend(a011Var);
            default:
                hdq hdqVar6 = new hdq(b2, (twp) obj3, (byte) 5);
                hdqVar6.o = (eju0) obj;
                hdqVar6.p = (Set) obj2;
                return hdqVar6.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        pyq0 pyq0Var;
        switch (this.n) {
            case 0:
                String str = (String) this.o;
                js50 js50Var = (js50) this.p;
                vpq0.o(obj);
                return str != null ? new glq(str) : js50Var;
            case 1:
                e6s e6sVar = (e6s) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, list, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -129, -1, -1, -1, 32767);
            case 2:
                i6j0 i6j0Var = (i6j0) this.o;
                Object obj2 = this.p;
                vpq0.o(obj);
                return new i6j0(i6j0Var != null ? i6j0Var.b : null, obj2);
            case 3:
                pyq0 pyq0Var2 = (pyq0) this.o;
                oyq0 oyq0Var = (oyq0) this.p;
                vpq0.o(obj);
                if (oyq0Var instanceof myq0) {
                    boolean z = ((myq0) oyq0Var).a;
                    mtx0 mtx0Var = pyq0Var2.b;
                    pyq0Var2.getClass();
                    pyq0Var = new pyq0(z, mtx0Var);
                } else {
                    if (!(oyq0Var instanceof nyq0)) {
                        il.f();
                        return null;
                    }
                    mtx0 mtx0Var2 = ((nyq0) oyq0Var).a;
                    boolean z2 = pyq0Var2.a;
                    pyq0Var2.getClass();
                    pyq0Var = new pyq0(z2, mtx0Var2);
                }
                return pyq0Var;
            case 4:
                zyq0 zyq0Var = (zyq0) this.o;
                u3t0 u3t0Var = (u3t0) this.p;
                vpq0.o(obj);
                return new i6j0(zyq0Var, u3t0Var);
            default:
                eju0 eju0Var = (eju0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, set, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -3, 4095);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hdq(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
