package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b2z implements xje, us10 {
    public final /* synthetic */ Function0 a;

    public b2z(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.xje
    public final /* synthetic */ void a() {
        this.a.invoke();
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof xje) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
