package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q6s0 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ long p;
    public final /* synthetic */ r6s0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6s0(r6s0 r6s0Var, twp twpVar) {
        super(2, twpVar);
        this.q = r6s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        q6s0 q6s0Var = new q6s0(this.q, twpVar);
        q6s0Var.p = ((oa21) obj).a;
        return q6s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j = ((oa21) obj).a;
        q6s0 q6s0Var = new q6s0(this.q, (twp) obj2);
        q6s0Var.p = j;
        return q6s0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long j2;
        long j3;
        long j4;
        byte b = this.o;
        r6s0 r6s0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            j = this.p;
            pje0 pje0Var = r6s0Var.f;
            this.p = j;
            this.o = (byte) 1;
            obj = pje0Var.b(j, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j4 = this.n;
                j3 = this.p;
                vpq0.o(obj);
                return new oa21(oa21.g(j3, oa21.g(j4, ((oa21) obj).a)));
            }
            j2 = this.n;
            j = this.p;
            vpq0.o(obj);
            long j5 = ((oa21) obj).a;
            pje0 pje0Var2 = r6s0Var.f;
            long jG = oa21.g(j2, j5);
            this.p = j;
            this.n = j5;
            this.o = (byte) 3;
            obj = pje0Var2.a(jG, j5, this);
            if (obj != yfsVar) {
                j3 = j;
                j4 = j5;
                return new oa21(oa21.g(j3, oa21.g(j4, ((oa21) obj).a)));
            }
            return yfsVar;
        }
        j = this.p;
        vpq0.o(obj);
        long jG2 = oa21.g(j, ((oa21) obj).a);
        this.p = j;
        this.n = jG2;
        this.o = (byte) 2;
        obj = r6s0Var.a(jG2, this);
        if (obj != yfsVar) {
            j2 = jG2;
            long j52 = ((oa21) obj).a;
            pje0 pje0Var22 = r6s0Var.f;
            long jG3 = oa21.g(j2, j52);
            this.p = j;
            this.n = j52;
            this.o = (byte) 3;
            obj = pje0Var22.a(jG3, j52, this);
            if (obj != yfsVar) {
            }
        }
        return yfsVar;
    }
}
