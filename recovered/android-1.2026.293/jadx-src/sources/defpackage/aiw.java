package defpackage;

import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aiw implements DILWidgetActionHandler {
    public final /* synthetic */ ciw a;

    public aiw(ciw ciwVar) {
        this.a = ciwVar;
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler
    public final void handle(DILWidgetActionRequest dILWidgetActionRequest) {
        ((DILWidgetActionHandler) this.a.b.getValue()).handle(dILWidgetActionRequest);
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILWidgetActionHandler.class, valdiMarshaller, this);
    }
}
