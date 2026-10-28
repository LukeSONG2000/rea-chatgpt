package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fvj extends xs10 implements Function1 {
    public static final fvj b = new fvj(1, gvj.class, "toJson", "toJson(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorProject;)Lkotlinx/serialization/json/JsonObject;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        oxj oxjVar = (oxj) obj;
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "projectId", oxjVar.a);
        mwq.Y(uz60Var, "projectKind", "remote");
        mwq.Y(uz60Var, "label", oxjVar.b);
        String str = oxjVar.c;
        if (str != null) {
            mwq.Y(uz60Var, "path", str);
        }
        mwq.Z(uz60Var, "supportsWorktrees", Boolean.valueOf(oxjVar.d));
        return uz60Var.a();
    }
}
