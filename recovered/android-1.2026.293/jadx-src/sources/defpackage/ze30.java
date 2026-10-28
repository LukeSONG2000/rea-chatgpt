package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ze30 implements bv21, z730 {
    public final /* synthetic */ bv21 a;
    public final su21 b;
    public final i3e0 c;

    public ze30(bv21 bv21Var, z730 z730Var, Function0 function0) {
        this.a = bv21Var;
        this.b = z730Var.getDefaultViewModelProviderFactory();
        i3e0 i3e0Var = new i3e0(lqs.b);
        hmb0.J(i3e0Var, z730Var.getDefaultViewModelCreationExtras());
        i3e0Var.b(kc71.b, function0);
        this.c = i3e0Var;
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        return this.c;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.a.getViewModelStore();
    }
}
