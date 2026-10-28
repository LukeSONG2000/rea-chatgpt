package defpackage;

import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kew implements DILWidgetActionHandler {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ jew b;

    public kew(sfs sfsVar, jew jewVar) {
        this.a = sfsVar;
        this.b = jewVar;
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler
    public final void handle(DILWidgetActionRequest dILWidgetActionRequest) {
        dve.U(this.a, null, 0, new mt((byte) 24, null, this.b, dILWidgetActionRequest), 3);
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DILWidgetActionHandler.class, valdiMarshaller, this);
    }
}
