package defpackage;

import com.openai.valdi.ui.safearea.ValdiRootSafeArea;
import com.openai.valdi.ui.safearea.ValdiRootSafeAreaInsets;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m121 implements ValdiRootSafeArea {
    public final Function0 a;

    public m121(Function0 function0) {
        this.a = function0;
    }

    @Override // com.openai.valdi.ui.safearea.ValdiRootSafeArea
    public BridgeObservable<ValdiRootSafeAreaInsets> observeInsets() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.openai.valdi.ui.safearea.ValdiRootSafeArea, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ValdiRootSafeArea.class, valdiMarshaller, this);
    }
}
