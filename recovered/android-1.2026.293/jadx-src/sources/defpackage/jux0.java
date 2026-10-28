package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jux0 implements npo {
    public final ku10 a;

    public jux0(ku10 ku10Var) {
        this.a = ku10Var;
    }

    @Override // defpackage.npo
    public final Object B1(boolean z, Function2 function2, vwp vwpVar) {
        nux0 nux0Var = (nux0) this.a.b;
        nux0Var.getClass();
        return function2.invoke(new qux0(new iux0(nux0Var.x2())), vwpVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((nux0) this.a.b).close();
    }
}
