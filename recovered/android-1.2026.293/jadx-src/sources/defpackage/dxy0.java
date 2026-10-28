package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dxy0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ yum0 p;
    public final /* synthetic */ bxy0 q;
    public final /* synthetic */ long r;
    public final /* synthetic */ n3e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxy0(yum0 yum0Var, bxy0 bxy0Var, long j, n3e0 n3e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = yum0Var;
        this.q = bxy0Var;
        this.r = j;
        this.s = n3e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        dxy0 dxy0Var = new dxy0(this.p, this.q, this.r, this.s, twpVar);
        dxy0Var.o = obj;
        return dxy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dxy0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r12.s.a(r13, r12) == r5) goto L20;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        bxy0 bxy0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dve.U((sfs) this.o, null, 0, new cxy0(this.q, this.r, this.s, null), 3);
            this.n = (byte) 1;
            obj = this.p.e(this);
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
            bxy0Var.x = null;
            return a011.a;
        }
        vpq0.o(obj);
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        avm0 avm0Var = bxy0Var.x;
        if (avm0Var != null) {
            lk60 bvm0Var = zBooleanValue ? new bvm0(avm0Var) : new zum0(avm0Var);
            this.n = (byte) 2;
        }
        bxy0Var.x = null;
        return a011.a;
    }
}
