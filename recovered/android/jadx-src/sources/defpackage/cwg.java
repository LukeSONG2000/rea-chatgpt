package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cwg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wzg b;

    public /* synthetic */ cwg(wzg wzgVar, byte b) {
        this.a = b;
        this.b = wzgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        wzg wzgVar = this.b;
        switch (b) {
            case 0:
                return vng.b((vng) obj, null, null, null, wzgVar.N.a(), null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -9, 3);
            case 1:
                vng vngVarD = (vng) obj;
                mhx mhxVarE = vngVarD.e();
                if (mhxVarE != null && mhxVarE.e != xw50.b && (!mhxVarE.V0 || !mhxVarE.T1)) {
                    vngVarD = vng.d(vngVarD, mhx.a(mhxVarE, null, null, null, null, null, null, null, null, null, null, enx.d, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -9, 2097151), wzgVar.g0(), 2);
                }
                return vng.b(vngVarD, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            default:
                wzgVar.G0((z0h) obj, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT);
                return tid0.a;
        }
    }
}
