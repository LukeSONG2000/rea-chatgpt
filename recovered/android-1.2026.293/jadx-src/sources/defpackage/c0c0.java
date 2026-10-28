package defpackage;

import com.openai.valdi.memory.settings.ui.MemorySettingsHost;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0c0 implements MemorySettingsHost {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;

    public c0c0(Function0 function0, Function0 function02, Function1 function1) {
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
        return kd81.o(this, valdiMarshaller);
    }
}
