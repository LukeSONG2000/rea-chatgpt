package com.openai.valdi.celsius;

import com.snap.valdi.foundation.Cancelable;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.ipe;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&¨\u0006\f"}, d2 = {"Lcom/openai/valdi/celsius/CelsiusService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "subscribe", "Lcom/snap/valdi/foundation/Cancelable;", "topicId", "", "observer", "Lcom/openai/valdi/celsius/CelsiusObserver;", "modules_oai_celsius-oai_celsius_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = ipe.class, schema = "'subscribe':f|m|(s, r:'[0]'): r:'[1]'", typeReferences = {CelsiusObserver.class, Cancelable.class})
public interface CelsiusService extends ValdiMarshallable {
    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Cancelable subscribe(String topicId, CelsiusObserver observer);
}
