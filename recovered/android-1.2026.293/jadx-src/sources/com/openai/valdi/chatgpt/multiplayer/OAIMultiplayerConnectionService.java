package com.openai.valdi.chatgpt.multiplayer;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.wvf0;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "connect", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;", "request", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;", "listener", "Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = wvf0.class, schema = "'connect':f|m|(r:'[0]', r:'[1]'): r:'[2]'", typeReferences = {OAIMultiplayerConnectionRequest.class, OAIMultiplayerConnectionListener.class, OAIMultiplayerConnection.class})
public interface OAIMultiplayerConnectionService extends ValdiMarshallable {
    OAIMultiplayerConnection connect(OAIMultiplayerConnectionRequest request, OAIMultiplayerConnectionListener listener);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
