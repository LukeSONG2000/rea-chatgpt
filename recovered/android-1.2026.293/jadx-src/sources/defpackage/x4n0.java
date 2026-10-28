package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4n0 extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ k7n0 p;
    public final /* synthetic */ g4s0 q;
    public final /* synthetic */ jua0 r;
    public final /* synthetic */ vfc0 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4n0(k7n0 k7n0Var, g4s0 g4s0Var, jua0 jua0Var, vfc0 vfc0Var, Object obj, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = k7n0Var;
        this.q = g4s0Var;
        this.r = jua0Var;
        this.s = vfc0Var;
        this.t = obj;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x4n0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x4n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (defpackage.s4j0.s(r4, r8, r0) == r3) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Iterator it = this.p.d.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (kdd.l(sp81.e((j7n0) it.next(), this.s), this.t)) {
                    i = i3;
                    break;
                }
                i3++;
            }
            if (i >= 0) {
                g4s0 g4s0Var = this.q;
                if (g4s0Var != null) {
                    this.n = i;
                    this.o = (byte) 1;
                    Object objG = g4s0Var.g(0, this);
                    if (objG != yfsVar) {
                        i2 = i;
                        obj = objG;
                        i = i2;
                    }
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = this.n;
        vpq0.o(obj);
        i = i2;
        jua0 jua0Var = this.r;
        int iU = jua0Var.u(jua0Var.d.b.m());
        if (iU != i) {
            int iM = (jua0Var.d.b.m() + i) - iU;
            Integer num = new Integer(iM);
            int i4 = e5n0.a;
            this.u.setValue(num);
            this.n = i;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
