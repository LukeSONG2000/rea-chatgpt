package defpackage;

import com.openai.valdi.chatgpt.reasoning.ChatGPTReasoningItemKind;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B;\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lwb9;", "Lcom/snap/valdi/utils/b;", "", "detail", "id", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningItemKind;", "kind", "text", "", "toolIcons", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningItemKind;Ljava/lang/String;Ljava/util/List;)V", "_detail", "Ljava/lang/String;", "_id", "_kind", "Lcom/openai/valdi/chatgpt/reasoning/ChatGPTReasoningItemKind;", "_text", "_toolIcons", "Ljava/util/List;", "modules_chatgpt_reasoning-chatgpt_reasoning_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'detail':s?,'id':s,'kind':r<e>:'[0]','text':s,'toolIcons':a<s>", typeReferences = {ChatGPTReasoningItemKind.class})
public final class wb9 extends b {
    private String _detail;
    private String _id;
    private ChatGPTReasoningItemKind _kind;
    private String _text;
    private List<String> _toolIcons;

    public wb9(String str, String str2, ChatGPTReasoningItemKind chatGPTReasoningItemKind, String str3, List<String> list) {
        this._detail = str;
        this._id = str2;
        this._kind = chatGPTReasoningItemKind;
        this._text = str3;
        this._toolIcons = list;
    }
}
