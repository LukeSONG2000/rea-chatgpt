package defpackage;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eqm0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ InputStream o;
    public final /* synthetic */ KSerializer p;
    public final /* synthetic */ nc21 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqm0(InputStream inputStream, KSerializer kSerializer, nc21 nc21Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = inputStream;
        this.p = kSerializer;
        this.q = nc21Var;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new eqm0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((eqm0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.n = true;
        nc21 nc21VarB = iqm0.b(this.o, this.p, this.q, this.r, this);
        yfs yfsVar = yfs.a;
        return nc21VarB == yfsVar ? yfsVar : nc21VarB;
    }
}
