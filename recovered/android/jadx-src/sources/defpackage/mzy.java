package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lmzy;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/oai/platform/OAIAPIService;", "apiService", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;", "createNativeMultiplayerConnectionService", "(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = ozy.class, schema = "'createNativeMultiplayerConnectionService':f|m|(r:'[0]'): r:'[1]'", typeReferences = {OAIAPIService.class, OAIMultiplayerConnectionService.class})
public interface mzy extends ValdiMarshallable {
    OAIMultiplayerConnectionService createNativeMultiplayerConnectionService(OAIAPIService apiService);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
