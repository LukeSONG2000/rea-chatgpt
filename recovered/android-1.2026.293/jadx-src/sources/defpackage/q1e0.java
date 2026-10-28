package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q1e0 implements l470, us10 {
    public final /* synthetic */ Function1 a;

    public q1e0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.l470
    public final /* synthetic */ void a(s3a0 s3a0Var) {
        this.a.invoke(s3a0Var);
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof l470) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
