package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sdd implements slb {
    public final Function1 a;
    public final tlb b;

    public sdd(Function1 function1, tlb tlbVar) {
        this.a = function1;
        this.b = tlbVar;
    }

    @Override // defpackage.slb
    public final List a() {
        return this.b.a();
    }

    @Override // defpackage.slb
    public final void b(oyy0 oyy0Var) {
        tlb tlbVar = this.b;
        boolean zL = kdd.l(tlbVar.g().a.b, oyy0Var.a.b);
        tlbVar.b(oyy0Var);
        if (zL) {
            return;
        }
        this.a.invoke(lkb.a);
    }

    @Override // defpackage.slb
    public final void c(boolean z) {
        this.b.c(z);
    }

    @Override // defpackage.slb
    public final boolean d() {
        return this.b.d();
    }

    @Override // defpackage.slb
    public final oyy0 getValue() {
        return this.b.g();
    }
}
