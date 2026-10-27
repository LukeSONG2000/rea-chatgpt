package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lvd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g4c b;

    public /* synthetic */ lvd(g4c g4cVar, byte b) {
        this.a = b;
        this.b = g4cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        g4c g4cVar = this.b;
        switch (b) {
            case 0:
                return jc4.o("thread-", g4cVar.a.a, "-", ((dyd) obj).a);
            case 1:
                return o5e.g(h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, g4cVar.a.a, 1, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -67158017, 127));
            default:
                dd70.p((gd70) obj, g4cVar.a.b);
                return tid0.a;
        }
    }
}
