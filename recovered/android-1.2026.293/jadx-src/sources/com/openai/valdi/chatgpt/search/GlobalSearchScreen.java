package com.openai.valdi.chatgpt.search;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.cj20;
import defpackage.dj20;
import defpackage.f721;
import defpackage.j040;
import defpackage.nk20;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/search/GlobalSearchScreen;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lnk20;", "Ldj20;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "cj20", "modules_chatgpt_global_search-chatgpt_global_search_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GlobalSearchScreen extends ValdiGeneratedRootView<nk20, dj20> {
    public static final cj20 Companion = new cj20();

    public GlobalSearchScreen(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GlobalSearchScreen@chatgpt_global_search/src/GlobalSearchScreen";
    }

    public static final GlobalSearchScreen create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        GlobalSearchScreen globalSearchScreen = new GlobalSearchScreen(j040Var.getContext());
        j040Var.w(globalSearchScreen, access$getComponentPath$cp(), null, null, null);
        return globalSearchScreen;
    }

    public static final GlobalSearchScreen create(j040 j040Var, nk20 nk20Var, dj20 dj20Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        GlobalSearchScreen globalSearchScreen = new GlobalSearchScreen(j040Var.getContext());
        j040Var.w(globalSearchScreen, access$getComponentPath$cp(), nk20Var, dj20Var, function1);
        return globalSearchScreen;
    }
}
