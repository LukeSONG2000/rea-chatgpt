package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t8r implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ h7u b;

    public /* synthetic */ t8r(h7u h7uVar) {
        this.b = h7uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h7u h7uVar = this.b;
        switch (b) {
            case 0:
                a88.O(h7uVar);
                break;
            default:
                h7uVar.a();
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ t8r(h7u h7uVar, s0r s0rVar) {
        this.b = h7uVar;
    }
}
