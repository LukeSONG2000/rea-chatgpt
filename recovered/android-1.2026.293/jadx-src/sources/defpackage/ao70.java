package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ao70 implements bo70, us10 {
    public final /* synthetic */ Function2 a;

    public ao70(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.bo70
    public final /* synthetic */ fob0 a(co70 co70Var, long j) {
        return (fob0) this.a.invoke(co70Var, new k5p(j));
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bo70) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
