package com.openai.valdi.chatgpt.explorefeed;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.twz;
import defpackage.uwz;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/FeedItemVisibilityHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Ltwz;", "observeState", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = uwz.class, schema = "'observeState':f|m|(): g:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, twz.class})
public interface FeedItemVisibilityHost extends ValdiMarshallable {
    BridgeObservable<twz> observeState();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
