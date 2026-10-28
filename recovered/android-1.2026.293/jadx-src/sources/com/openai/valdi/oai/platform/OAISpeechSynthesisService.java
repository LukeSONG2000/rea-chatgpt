package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.iwf0;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/openai/valdi/oai/platform/OAISpeechSynthesisService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "createSession", "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSession;", "source", "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;", "observer", "Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = iwf0.class, schema = "'createSession':f|m|(r:'[0]', r:'[1]'): r:'[2]'", typeReferences = {OAISpeechSynthesisSource.class, OAISpeechSynthesisObserver.class, OAISpeechSynthesisSession.class})
public interface OAISpeechSynthesisService extends ValdiMarshallable {
    OAISpeechSynthesisSession createSession(OAISpeechSynthesisSource source, OAISpeechSynthesisObserver observer);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
