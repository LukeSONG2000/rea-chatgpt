package defpackage;

import com.openai.valdi.memory.settings.ui.MemorySettingsHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6x implements MemorySettingsHost {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;

    public o6x(Function0 function0, Function0 function02, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public void onMemorySettingChanged(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public void openMemorySummary() {
        this.a.invoke();
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public void openSavedMemories() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(MemorySettingsHost.class, valdiMarshaller, this);
    }
}
