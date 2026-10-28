package defpackage;

import com.openai.feature.settings.impl.memory.a;
import com.openai.valdi.memory.settings.ui.MemorySettingsHost;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0c0 extends fu21 implements MemorySettingsHost {
    public final sl70 X;
    public final hu21 Y;
    public final smw0 Z;
    public final Map f1;

    /* JADX WARN: Illegal instructions before constructor call */
    public a0c0(vu21 vu21Var, sl70 sl70Var) {
        hu21 hu21Var = vu21Var.a;
        super(hu21Var);
        this.X = sl70Var;
        this.Y = hu21Var;
        this.Z = o4a.p(null);
        this.f1 = Collections.singletonMap("host", this);
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public final void onMemorySettingChanged(boolean z) {
        a aVar = (a) this.X.getValue();
        if (z) {
            aVar.getClass();
        } else {
            aVar.c();
        }
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public final void openMemorySummary() {
        dve.U(this.Y, null, 0, new tez((byte) 17, null, this, new rcv(null, 7)), 3);
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost
    public final void openSavedMemories() {
        dve.U(this.Y, null, 0, new tez((byte) 17, null, this, cpv.INSTANCE), 3);
    }

    @Override // com.openai.valdi.memory.settings.ui.MemorySettingsHost, com.snap.valdi.utils.ValdiMarshallable
    public final /* bridge */ int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return kd81.o(this, valdiMarshaller);
    }
}
