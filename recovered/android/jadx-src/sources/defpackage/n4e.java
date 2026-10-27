package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n4e implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ejc b;
    public final /* synthetic */ String c;

    public /* synthetic */ n4e(ejc ejcVar, String str) {
        this.b = ejcVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                h4e h4eVar = (h4e) obj;
                return o5e.j(h4eVar, this.c, this.b, h4eVar.L.a);
            default:
                int i = o5e.b;
                return h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, this.b, null, null, null, null, true, this.c, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -6356993, 127);
        }
    }

    public /* synthetic */ n4e(String str, ejc ejcVar) {
        this.c = str;
        this.b = ejcVar;
    }
}
