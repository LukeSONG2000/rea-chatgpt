package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t2r implements Function1 {
    public final /* synthetic */ yvq a;
    public final /* synthetic */ yvq b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ rbj0 f;
    public final /* synthetic */ rbj0 g;
    public final /* synthetic */ rbj0 h;

    public t2r(yvq yvqVar, yvq yvqVar2, boolean z, boolean z2, List list, rbj0 rbj0Var, rbj0 rbj0Var2, rbj0 rbj0Var3) {
        this.a = yvqVar;
        this.b = yvqVar2;
        this.c = z;
        this.d = z2;
        this.e = list;
        this.f = rbj0Var;
        this.g = rbj0Var2;
        this.h = rbj0Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((nc60) obj).a;
        yvq yvqVar = this.a;
        String strB = yvqVar.b();
        yvq yvqVar2 = this.b;
        if (kdd.l(strB, yvqVar2 != null ? yvqVar2.b() : null)) {
            this.f.n((int) (j & 4294967295L));
        }
        if (this.c || !this.d) {
            this.g.n((int) (j & 4294967295L));
        }
        if (kdd.l(a0n.S0(r2.size() - 2, this.e), yvqVar)) {
            this.h.n((int) (j & 4294967295L));
        }
        return a011.a;
    }
}
