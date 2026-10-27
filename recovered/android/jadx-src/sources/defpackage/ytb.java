package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ytb extends czp implements Function1 {
    public static final ytb b = new ytb(1, ztb.class, "toJson", "toJson(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorProject;)Lkotlinx/serialization/json/JsonObject;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gwb gwbVar = (gwb) obj;
        pqt pqtVar = new pqt();
        jmr.c0(pqtVar, "projectId", gwbVar.a);
        jmr.c0(pqtVar, "projectKind", "remote");
        jmr.c0(pqtVar, "label", gwbVar.b);
        jmr.c0(pqtVar, "path", gwbVar.c);
        jmr.d0(pqtVar, "supportsWorktrees", Boolean.valueOf(gwbVar.d));
        return pqtVar.a();
    }
}
