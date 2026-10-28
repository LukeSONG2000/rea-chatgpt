package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yie implements ji10 {
    public final oi10 a;
    public final xie b;

    public yie(w0u w0uVar, LinkedHashMap linkedHashMap, sfs sfsVar, boolean z, fie fieVar, iie iieVar, ije ijeVar, oi10 oi10Var, nie nieVar) {
        xie xieVar = new xie(w0uVar, linkedHashMap, sfsVar, z, fieVar, iieVar, ijeVar, nieVar);
        this.a = oi10Var;
        this.b = xieVar;
    }

    @Override // defpackage.ji10
    public final void c(boolean z) {
        this.b.c(z);
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return this.b.b.g();
    }

    @Override // defpackage.ji10
    public final lmw0 h() {
        return this.b.b.h();
    }
}
