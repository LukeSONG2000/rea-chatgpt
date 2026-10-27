package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wmh implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ nhh d;
    public final /* synthetic */ b010 e;
    public final /* synthetic */ b010 f;

    public wmh(boolean z, boolean z2, List list, nhh nhhVar, b010 b010Var, b010 b010Var2) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = nhhVar;
        this.e = b010Var;
        this.f = b010Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((k5t) obj).a;
        if (this.a || !this.b) {
            this.e.m((int) (j & 4294967295L));
        }
        if (b79.u(fee.I0(r7.size() - 2, this.c), this.d)) {
            this.f.m((int) (j & 4294967295L));
        }
        return tid0.a;
    }
}
