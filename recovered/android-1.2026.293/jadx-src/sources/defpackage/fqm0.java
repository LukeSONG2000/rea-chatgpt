package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fqm0 extends kxx0 implements Function1 {
    public final /* synthetic */ lx01 n;
    public final /* synthetic */ gqm0 o;
    public final /* synthetic */ nc21 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqm0(lx01 lx01Var, gqm0 gqm0Var, nc21 nc21Var, twp twpVar) {
        super(1, twpVar);
        this.n = lx01Var;
        this.o = gqm0Var;
        this.p = nc21Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new fqm0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        fqm0 fqm0Var = (fqm0) create((twp) obj);
        a011 a011Var = a011.a;
        fqm0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        vpq0.o(obj);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(this.n, 8192);
        gqm0 gqm0Var = this.o;
        try {
            y0a0.s(dz60.a, gqm0Var.a, this.p, bufferedOutputStream);
            bufferedOutputStream.close();
            return a011.a;
        } finally {
        }
    }
}
