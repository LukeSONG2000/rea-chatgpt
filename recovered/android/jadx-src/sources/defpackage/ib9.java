package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreFeedHost;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B'\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lib9;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;", "host", "", "", "supportedClientActions", "<init>", "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;Ljava/util/List;)V", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_host", "Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreFeedHost;", "_supportedClientActions", "Ljava/util/List;", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'platformServices':r:'[0]','host':r:'[1]','supportedClientActions':a<s>", typeReferences = {OAIPlatformServices.class, ChatGPTExploreFeedHost.class})
public final class ib9 extends b {
    private ChatGPTExploreFeedHost _host;
    private OAIPlatformServices _platformServices;
    private List<String> _supportedClientActions;

    public ib9(OAIPlatformServices oAIPlatformServices, ChatGPTExploreFeedHost chatGPTExploreFeedHost, List<String> list) {
        this._platformServices = oAIPlatformServices;
        this._host = chatGPTExploreFeedHost;
        this._supportedClientActions = list;
    }
}
