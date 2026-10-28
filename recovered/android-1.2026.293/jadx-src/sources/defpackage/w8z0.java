package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w8z0 implements Function1 {
    public final /* synthetic */ g9z0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ p8z0 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ w8z0(g9z0 g9z0Var, boolean z, p8z0 p8z0Var, boolean z2) {
        this.a = g9z0Var;
        this.b = z;
        this.c = p8z0Var;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v8z0 v8z0Var = (v8z0) obj;
        boolean z = o4a.A((tmq0) this.a.g.g.getValue()) == gig0.a;
        boolean z2 = this.b;
        return new v8z0(z2, z, z2 ? this.c : p8z0.a, v8z0Var.e, this.d && v8z0Var.f, 1988);
    }
}
