package defpackage;

import com.openai.network.InvalidPlayTokenException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ial0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public final /* synthetic */ jal0 p;
    public final /* synthetic */ rs30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ial0(jal0 jal0Var, rs30 rs30Var, twp twpVar) {
        super(3, twpVar);
        this.p = jal0Var;
        this.q = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ial0 ial0Var = new ial0(this.p, this.q, (twp) obj3);
        ial0Var.o = (n4l0) obj;
        return ial0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b0, code lost:
    
        if (r9 == r6) goto L36;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        lhe lheVar;
        n4l0 n4l0Var = this.o;
        byte b = this.n;
        jal0 jal0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object obj2 = n4l0Var.a;
            if (!((dv30) obj2).f.b(o3p.g)) {
                dv30 dv30Var = (dv30) obj2;
                if (((Boolean) jal0Var.b.q.invoke(dv30Var.a.b())).booleanValue()) {
                    da11 da11VarB = dv30Var.a.b();
                    this.o = n4l0Var;
                    this.n = (byte) 1;
                    obj = du30.a(this.q, da11VarB, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01 nh01Var = ((tf60) obj).a;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                if (lh01Var != null && ((dv30) n4l0Var.a).f.b(o3p.m)) {
                    throw new InvalidPlayTokenException(lh01Var);
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        xfa0 xfa0Var = du30.a;
        Iterator it = ((List) obj).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((tas) next).a, "_playintegrity")) {
                break;
            }
        }
        if (((tas) next) == null) {
            p17 p17Var = ((dv30) n4l0Var.a).f;
            v07 v07Var = b8q0.a;
            d8q0 d8q0Var = (p17Var.b(o3p.a) || (lheVar = (lhe) p17Var.e(b8q0.a)) == null) ? null : lheVar.a;
            tal0 tal0Var = jal0Var.a;
            this.o = n4l0Var;
            this.n = (byte) 2;
            obj = tal0Var.b(false, d8q0Var, null, this);
        }
        return a011.a;
    }
}
