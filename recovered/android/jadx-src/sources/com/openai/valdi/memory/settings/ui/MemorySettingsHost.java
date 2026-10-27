package com.openai.valdi.memory.settings.ui;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.o6x;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/openai/valdi/memory/settings/ui/MemorySettingsHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Ltid0;", "openMemorySummary", "()V", "openSavedMemories", "", "enabled", "onMemorySettingChanged", "(Z)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_memory_settings_ui-memory_settings_ui_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = o6x.class, schema = "'openMemorySummary':f|m|(),'openSavedMemories':f|m|(),'onMemorySettingChanged':f|m|(b)", typeReferences = {})
public interface MemorySettingsHost extends ValdiMarshallable {
    void onMemorySettingChanged(boolean enabled);

    void openMemorySummary();

    void openSavedMemories();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
