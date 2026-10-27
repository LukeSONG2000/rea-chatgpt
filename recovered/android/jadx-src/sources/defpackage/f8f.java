package defpackage;

import j$.time.ZonedDateTime;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f8f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ naf b;

    public /* synthetic */ f8f(naf nafVar, byte b) {
        this.a = b;
        this.b = nafVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ZonedDateTime zonedDateTimeNow;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        naf nafVar = this.b;
        switch (b) {
            case 0:
                nafVar.c(new lze((mvu) obj));
                break;
            default:
                z0h z0hVar = (z0h) obj;
                o1h o1hVar = nafVar.i;
                z0h z0hVar2 = (z0h) o1hVar.i.getValue();
                g1a0 g1a0Var = o1hVar.h;
                do {
                    value = g1a0Var.getValue();
                    y0h y0hVar = z0h.Companion;
                    zonedDateTimeNow = ZonedDateTime.now();
                    y0hVar.getClass();
                } while (!g1a0Var.k(value, o1hVar.b(y0h.g((z0h) value, z0hVar, zonedDateTimeNow))));
                z0h z0hVar3 = (z0h) o1hVar.i.getValue();
                asv.c0(nafVar.T, z0hVar2, z0hVar, z0hVar3, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT);
                nafVar.s(new j8e(z0hVar3, (byte) 13));
                break;
        }
        return tid0Var;
    }
}
