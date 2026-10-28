package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw30 extends kxx0 implements Function3 {
    public int n;
    public byte o;
    public /* synthetic */ n4l0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rw30 r;
    public final /* synthetic */ rs30 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw30(rw30 rw30Var, rs30 rs30Var, twp twpVar) {
        super(3, twpVar);
        this.r = rw30Var;
        this.s = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        pw30 pw30Var = new pw30(this.r, this.s, (twp) obj3);
        pw30Var.p = (n4l0) obj;
        pw30Var.q = obj2;
        return pw30Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r0.e(r10, (defpackage.ts30) r11) == r6) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        n4l0 n4l0Var = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!(obj2 instanceof dri0)) {
                hu1.e(t4x0.u("\n|Fail to prepare request body for sending. \n|The body type is: " + o2p0.a(obj2.getClass()) + ", with Content-Type: " + ist.z((lu30) n4l0Var.a) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."));
                return null;
            }
            Object obj3 = n4l0Var.a;
            dv30 dv30Var = (dv30) obj3;
            dv30Var.d = obj2;
            dv30Var.a(null);
            dv30 dv30Var2 = (dv30) obj3;
            Integer num = (Integer) dv30Var2.f.e(sv30.d);
            iIntValue = (num == null || num.intValue() < 20) ? 20 : num.intValue() < Integer.MAX_VALUE ? num.intValue() + 1 : num.intValue();
            gxs0 nw30Var = new nw30(iIntValue, this.s);
            Iterator it = a0n.s1(this.r.a).iterator();
            while (it.hasNext()) {
                nw30Var = new ow30((Function3) it.next(), nw30Var);
            }
            this.p = n4l0Var;
            this.q = null;
            this.n = iIntValue;
            this.o = (byte) 1;
            obj = nw30Var.a(dv30Var2, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        iIntValue = this.n;
        vpq0.o(obj);
        this.p = null;
        this.q = null;
        this.n = iIntValue;
        this.o = (byte) 2;
    }
}
