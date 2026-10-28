package defpackage;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class du6 implements Function1 {
    public final Executor a;
    public final v0z b;
    public final Object c;
    public final String d;
    public final bn60 e;

    public du6(Executor executor, v0z v0zVar, Object obj, String str, bn60 bn60Var) {
        this.a = executor;
        this.b = v0zVar;
        this.c = obj;
        this.d = str;
        this.e = bn60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ub71.g(this.a, sh7.s("eventWriteScopeInvoke-", this.d), this.e, new lb2(this, (Function1) obj, (byte) 1));
        return a011.a;
    }
}
