package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r47 extends kxx0 implements Function1 {
    public final /* synthetic */ h57 n;
    public final /* synthetic */ m87 o;
    public final /* synthetic */ Long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r47(h57 h57Var, m87 m87Var, Long l, twp twpVar) {
        super(1, twpVar);
        this.n = h57Var;
        this.o = m87Var;
        this.p = l;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new r47(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((r47) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        h57 h57Var = this.n;
        q67 q67Var = h57Var.d;
        smw0 smw0Var = h57Var.h;
        p47 p47Var = (p47) smw0Var.getValue();
        m87 m87Var = p47Var.b;
        m87 m87Var2 = this.o;
        if (m87Var != m87Var2) {
            h57Var.b();
            q67Var.t();
            j97 j97Var = p47Var.a;
            if (!(j97Var instanceof d97) && !(j97Var instanceof e97)) {
                j97Var = f97.a;
            }
            smw0Var.n(null, p47.a(p47Var, j97Var, m87Var2, null, 4));
        }
        boolean z = m87Var2 == q67Var;
        Long l = this.p;
        h57Var.g(l, z);
        return new m47(h57Var, l, l == null ? q47.c : q47.b, m87Var2);
    }
}
