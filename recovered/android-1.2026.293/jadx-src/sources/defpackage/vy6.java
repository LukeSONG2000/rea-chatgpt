package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vy6 extends kxx0 implements Function2 {
    public final /* synthetic */ s3b0 n;
    public final /* synthetic */ s3b0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ d06 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy6(s3b0 s3b0Var, s3b0 s3b0Var2, boolean z, d06 d06Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = s3b0Var;
        this.o = s3b0Var2;
        this.p = z;
        this.q = d06Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vy6(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vy6 vy6Var = (vy6) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        vy6Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        a5e0 a5e0Var = this.r;
        l550 l550Var = (l550) a5e0Var.getValue();
        a011 a011Var = a011.a;
        if (l550Var != null && !l550Var.d) {
            a5e0Var.setValue(new l550(l550Var.a, l550Var.b, l550Var.c, true, l550Var.e));
            boolean z = l550Var.c;
            b871.i(z ? this.n : this.o, h781.a((this.p && !z && l550Var.e == null) ? f90.a : g90.a), this.q, R.string.a41, new uy6(a5e0Var, this.s, (byte) 0), null, 16);
        }
        return a011Var;
    }
}
