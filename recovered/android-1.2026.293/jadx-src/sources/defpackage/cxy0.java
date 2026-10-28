package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cxy0 extends kxx0 implements Function2 {
    public Object n;
    public byte o;
    public final /* synthetic */ bxy0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ n3e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxy0(bxy0 bxy0Var, long j, n3e0 n3e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = bxy0Var;
        this.q = j;
        this.r = n3e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cxy0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cxy0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bxy0 bxy0Var;
        avm0 avm0Var;
        avm0 avm0Var2;
        byte b = this.o;
        n3e0 n3e0Var = this.r;
        bxy0 bxy0Var2 = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            avm0 avm0Var3 = bxy0Var2.x;
            if (avm0Var3 != null) {
                zum0 zum0Var = new zum0(avm0Var3);
                this.n = bxy0Var2;
                this.o = (byte) 1;
                if (n3e0Var.a(zum0Var, this) != yfsVar) {
                    bxy0Var = bxy0Var2;
                }
            } else {
                avm0Var = new avm0(this.q);
                this.n = avm0Var;
                this.o = (byte) 2;
                if (n3e0Var.a(avm0Var, this) != yfsVar) {
                    avm0Var2 = avm0Var;
                    bxy0Var2.x = avm0Var2;
                    return a011.a;
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            avm0Var2 = (avm0) this.n;
            vpq0.o(obj);
            bxy0Var2.x = avm0Var2;
            return a011.a;
        }
        bxy0Var = (bxy0) this.n;
        vpq0.o(obj);
        bxy0Var.x = null;
        avm0Var = new avm0(this.q);
        this.n = avm0Var;
        this.o = (byte) 2;
        if (n3e0Var.a(avm0Var, this) != yfsVar) {
        }
        return yfsVar;
    }
}
