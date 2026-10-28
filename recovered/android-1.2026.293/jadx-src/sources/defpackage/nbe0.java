package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lnbe0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/oai/platform/OAIAPIService;", "apiService", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;", "createNativeMultiplayerConnectionService", "(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;", "", "endpoint", "", "protocols", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;", "listener", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;", "openNativeMultiplayerSocket", "(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = pbe0.class, schema = "'createNativeMultiplayerConnectionService':f|m|(r:'[0]'): r:'[1]','openNativeMultiplayerSocket':f|m|(s, a<s>, r:'[2]'): r:'[3]'", typeReferences = {OAIAPIService.class, OAIMultiplayerConnectionService.class, OAIMultiplayerConnectionListener.class, OAIMultiplayerConnection.class})
public interface nbe0 extends ValdiMarshallable {
    OAIMultiplayerConnectionService createNativeMultiplayerConnectionService(OAIAPIService apiService);

    OAIMultiplayerConnection openNativeMultiplayerSocket(String endpoint, List<String> protocols, OAIMultiplayerConnectionListener listener);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
