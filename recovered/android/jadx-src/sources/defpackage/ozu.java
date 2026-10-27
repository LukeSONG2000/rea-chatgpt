package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ozu implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final ab40 b;

    public ozu(ih3 ih3Var, al3 al3Var) {
        this.b = al3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                dlo dloVar = (dlo) ((btl) ab40Var).invoke();
                nun nunVar = new nun();
                nunVar.c = dloVar;
                nunVar.d = new djq(dloVar, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_LIBRARY_PAGE);
                return nunVar;
            default:
                return (u2o) ((al3) ab40Var).invoke();
        }
    }

    public ozu(btl btlVar) {
        this.b = btlVar;
    }
}
