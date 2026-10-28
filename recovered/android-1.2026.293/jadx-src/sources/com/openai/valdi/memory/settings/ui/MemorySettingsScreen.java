package com.openai.valdi.memory.settings.ui;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.q0c0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00072\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/openai/valdi/memory/settings/ui/MemorySettingsScreen;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "q0c0", "modules_memory_settings_ui-memory_settings_ui_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MemorySettingsScreen extends ValdiGeneratedRootView<Object, Object> {
    public static final q0c0 Companion = new q0c0();

    public MemorySettingsScreen(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MemorySettingsScreen@memory_settings_ui/src/MemorySettingsScreen";
    }

    public static final MemorySettingsScreen create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        MemorySettingsScreen memorySettingsScreen = new MemorySettingsScreen(j040Var.getContext());
        j040Var.w(memorySettingsScreen, access$getComponentPath$cp(), null, null, null);
        return memorySettingsScreen;
    }

    public static final MemorySettingsScreen create(j040 j040Var, Object obj, Object obj2, f721 f721Var, Function1 function1) {
        Companion.getClass();
        MemorySettingsScreen memorySettingsScreen = new MemorySettingsScreen(j040Var.getContext());
        j040Var.w(memorySettingsScreen, access$getComponentPath$cp(), obj, obj2, function1);
        return memorySettingsScreen;
    }
}
