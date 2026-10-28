package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pqq0 implements nqq0 {
    public final Function1 a;
    public qqq0 b;

    public pqq0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.nqq0
    public final void a() {
        this.b = (qqq0) this.a.invoke(h181.c);
    }

    @Override // defpackage.nqq0
    public final void c() {
        qqq0 qqq0Var = this.b;
        if (qqq0Var != null) {
            qqq0Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.nqq0
    public final void b() {
    }

    @Override // defpackage.nqq0
    public final void d() {
    }
}
