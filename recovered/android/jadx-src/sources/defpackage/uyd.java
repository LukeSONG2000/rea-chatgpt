package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uyd extends czp implements Function1 {
    public static final uyd b = new uyd(1, azd.class, "contentType", "contentType(Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptItem;)Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptContentType;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        iyd iydVar = (iyd) obj;
        return iydVar.g != null ? hyd.c : iydVar.e != null ? hyd.b : iydVar.c instanceof nnc ? hyd.a : hyd.d;
    }
}
