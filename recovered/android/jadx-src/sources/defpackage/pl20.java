package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pl20 extends zyt implements Function0 {
    public final /* synthetic */ short a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl20(short s, int i) {
        super(0);
        this.a = s;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.b;
        boolean zC = jk00.c(i);
        StringBuilder sbT = bya0.t(this.a, "Unexpected block type identifier=", " met, was expecting ");
        sbT.append(i != 1 ? i != 2 ? "null" : "META" : "EVENT");
        sbT.append("(");
        sbT.append(zC ? 1 : 0);
        sbT.append(")");
        return sbT.toString();
    }
}
