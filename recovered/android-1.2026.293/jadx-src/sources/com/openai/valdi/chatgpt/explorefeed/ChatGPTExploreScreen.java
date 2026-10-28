package com.openai.valdi.chatgpt.explorefeed;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.j0f;
import defpackage.k0f;
import defpackage.m0f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/explorefeed/ChatGPTExploreScreen;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lm0f;", "Lk0f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "j0f", "modules_chatgpt_explore_feed-chatgpt_explore_feed_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ChatGPTExploreScreen extends ValdiGeneratedRootView<m0f, k0f> {
    public static final j0f Companion = new j0f();

    public ChatGPTExploreScreen(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatGPTExploreScreen@chatgpt_explore_feed/src/ChatGPTExploreScreen";
    }

    public static final ChatGPTExploreScreen create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        ChatGPTExploreScreen chatGPTExploreScreen = new ChatGPTExploreScreen(j040Var.getContext());
        j040Var.w(chatGPTExploreScreen, access$getComponentPath$cp(), null, null, null);
        return chatGPTExploreScreen;
    }

    public static final ChatGPTExploreScreen create(j040 j040Var, m0f m0fVar, k0f k0fVar, f721 f721Var, Function1 function1) {
        Companion.getClass();
        ChatGPTExploreScreen chatGPTExploreScreen = new ChatGPTExploreScreen(j040Var.getContext());
        j040Var.w(chatGPTExploreScreen, access$getComponentPath$cp(), m0fVar, k0fVar, function1);
        return chatGPTExploreScreen;
    }
}
