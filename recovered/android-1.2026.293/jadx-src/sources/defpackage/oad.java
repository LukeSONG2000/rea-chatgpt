package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oad extends kxx0 implements Function1 {
    public final /* synthetic */ ega0 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ wew0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oad(ega0 ega0Var, String str, wew0 wew0Var, twp twpVar) {
        super(1, twpVar);
        this.n = ega0Var;
        this.o = str;
        this.p = wew0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new oad(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        oad oadVar = (oad) create((twp) obj);
        a011 a011Var = a011.a;
        oadVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        vpq0.o(obj);
        ega0.a(this.n, sh7.s("Closing database ", this.o), null, null, 14);
        this.p.close();
        return a011.a;
    }
}
