package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b6z extends kxx0 implements Function2 {
    public final /* synthetic */ d6z n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6z(d6z d6zVar, int i, twp twpVar) {
        super(2, twpVar);
        this.n = d6zVar;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new b6z(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6z b6zVar = (b6z) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        b6zVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        n7z n7zVar = this.n.b;
        n7zVar.q(nqb0.a(new Uri.Builder().scheme("android.resource").path(String.valueOf(this.o)).build()));
        n7zVar.S();
        n7zVar.Z(true);
        return a011.a;
    }
}
