package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b8a implements Function1 {
    public final /* synthetic */ long a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sbe sbeVar;
        Object kpq0Var;
        long j = this.a;
        c8a c8aVar = (c8a) obj;
        Function1 function1 = c8aVar.b;
        if (function1 != null && (sbeVar = c8aVar.a) != null) {
            try {
                kpq0Var = function1.invoke(Long.valueOf(j));
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            sbeVar.resumeWith(kpq0Var);
        }
        return a011.a;
    }
}
