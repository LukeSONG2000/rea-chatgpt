package defpackage;

import com.openai.valdi.chatgpt.application.ChatGPTApplicationInfo;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Ly9e0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/chatgpt/application/ChatGPTApplicationInfo;", "getChatGPTApplicationInfo", "()Lcom/openai/valdi/chatgpt/application/ChatGPTApplicationInfo;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_application-chatgpt_application_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = aae0.class, schema = "'getChatGPTApplicationInfo':f|m|(): r?:'[0]'", typeReferences = {ChatGPTApplicationInfo.class})
public interface y9e0 extends ValdiMarshallable {
    ChatGPTApplicationInfo getChatGPTApplicationInfo();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
