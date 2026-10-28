package defpackage;

import java.security.KeyPair;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s5x0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ d5x0 o;
    public final /* synthetic */ jt9 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ t5x0 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5x0(d5x0 d5x0Var, jt9 jt9Var, int i, t5x0 t5x0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.o = d5x0Var;
        this.p = jt9Var;
        this.q = i;
        this.r = t5x0Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s5x0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s5x0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            long j = sax0.m;
            this.n = true;
            Object objZ = mwq.z(j, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        d5x0 d5x0Var = this.o;
        ere ereVar = new ere(d5x0Var.a, d5x0Var.d, null, d5x0Var.c, null);
        t5x0 t5x0Var = this.r;
        String strJ = t5x0Var.Y.c.j();
        if (strJ == null) {
            strJ = "";
        }
        o25 o25Var = t5x0Var.o1;
        fk60 fk60Var = new fk60(strJ, this.s, o25Var.a, o25Var.b);
        jt9 jt9Var = this.p;
        jt9Var.getClass();
        KeyPair keyPair = (KeyPair) jt9Var.f;
        int i = this.q;
        return new h6f0(new bs50("3DS_LOA_SDK_STIN_020200_00960", keyPair, ereVar, i < 5 ? 5 : i, fk60Var));
    }
}
