package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class azr0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bzr0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azr0(bzr0 bzr0Var, twp twpVar) {
        super(2, twpVar);
        this.p = bzr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        azr0 azr0Var = new azr0(this.p, twpVar);
        azr0Var.o = obj;
        return azr0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((azr0) create((List) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r8 == r6) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list = (List) this.o;
        byte b = this.n;
        bzr0 bzr0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dyg0 dyg0Var = new dyg0(list, (byte) 10);
            this.o = null;
            this.n = (byte) 1;
            obj = bzr0Var.m(this, dyg0Var, true);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (((abs) obj).d) {
                return a011.a;
            }
            jl.d("Cookie migration destination was not persisted");
            return null;
        }
        vpq0.o(obj);
        y7p0.e((nh01) obj);
        this.o = null;
        this.n = (byte) 2;
        obj = super/*dqm0*/.b(this);
    }
}
