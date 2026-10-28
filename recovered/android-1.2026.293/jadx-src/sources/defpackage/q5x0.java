package defpackage;

import java.security.KeyPair;
import java.security.PublicKey;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5x0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ jt9 o;
    public final /* synthetic */ j5x0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ t5x0 r;
    public final /* synthetic */ o25 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5x0(jt9 jt9Var, j5x0 j5x0Var, int i, t5x0 t5x0Var, o25 o25Var, twp twpVar) {
        super(2, twpVar);
        this.o = jt9Var;
        this.p = j5x0Var;
        this.q = i;
        this.r = t5x0Var;
        this.s = o25Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q5x0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q5x0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        if (r14 == r3) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objU;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            jt9 jt9Var = this.o;
            f4b f4bVar = (f4b) jt9Var.a;
            String str = (String) jt9Var.b;
            PublicKey publicKey = (PublicKey) jt9Var.c;
            String str2 = (String) jt9Var.d;
            obj = dve.q0((dfs) f4bVar.g, new szt((i7s0) jt9Var.e, f4bVar, ((KeyPair) jt9Var.f).getPublic(), str2, str, publicKey, null), this);
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
            objU = ((spq0) obj).a;
            return new spq0(objU);
        }
        vpq0.o(obj);
        bq7 bq7Var = (bq7) obj;
        c5x0 c5x0Var = new c5x0(this.q, this.p.a, bq7Var.c, bq7Var.d, bq7Var.b.a, bq7Var.a, bq7Var.e, bq7Var.f, null);
        r7x0 r7x0Var = this.r.Z;
        this.n = (byte) 2;
        objU = r7x0Var.U(c5x0Var, this.s, this);
    }
}
