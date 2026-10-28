package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sks0 implements b2g0, us10 {
    public final /* synthetic */ Function0 a;

    public sks0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.b2g0
    public final /* synthetic */ long a() {
        return ((p1g0) this.a.invoke()).a;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b2g0) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
