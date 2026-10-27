package defpackage;

import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ted implements UnaryOperator {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        wjd wjdVar = (wjd) obj;
        fed fedVarB = wjdVar.b();
        long j = wjdVar.a;
        if (fedVarB != null) {
            j++;
        }
        return new wjd(j, null, oin.a);
    }
}
