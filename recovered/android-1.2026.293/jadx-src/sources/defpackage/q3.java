package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ long p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(ubn ubnVar, String str, long j, byte[] bArr, twp twpVar) {
        super(2, twpVar);
        this.q = ubnVar;
        this.r = str;
        this.p = j;
        this.s = bArr;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new q3((sv60) obj3, this.p, (n3e0) obj2, twpVar);
            default:
                return new q3((ubn) this.q, (String) obj3, this.p, (byte[]) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((q3) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bvm0 bvm0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                n3e0 n3e0Var = (n3e0) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (((sv60) obj3).q(this) != yfsVar) {
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 == 2) {
                    bvm0Var = (bvm0) this.q;
                    vpq0.o(obj);
                    this.q = null;
                    this.o = (byte) 3;
                    if (n3e0Var.a(bvm0Var, this) != yfsVar) {
                    }
                } else if (b2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                avm0 avm0Var = new avm0(this.p);
                bvm0 bvm0Var2 = new bvm0(avm0Var);
                this.q = bvm0Var2;
                this.o = (byte) 2;
                if (n3e0Var.a(avm0Var, this) != yfsVar) {
                    bvm0Var = bvm0Var2;
                    this.q = null;
                    this.o = (byte) 3;
                    if (n3e0Var.a(bvm0Var, this) != yfsVar) {
                    }
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ubn ubnVar = (ubn) this.q;
                    this.o = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    obj = ubnVar.f(this);
                    if (obj != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                if (((ffc0) obj).d((String) obj3, this.p, (byte[]) obj2, this) != yfsVar) {
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(sv60 sv60Var, long j, n3e0 n3e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = sv60Var;
        this.p = j;
        this.s = n3e0Var;
    }
}
