package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c8q0 implements gt30 {
    public final Function0 a;
    public final v07 b;

    public c8q0(Function0 function0) {
        mm01 mm01VarE;
        this.a = function0;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        this.b = new v07("RequestCredentials", new im01(k4iVarA, mm01VarE));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        rs30Var.f.h(kv30.f, new l53(this, null));
    }

    @Override // defpackage.gt30
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return a011.a;
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.b;
    }
}
