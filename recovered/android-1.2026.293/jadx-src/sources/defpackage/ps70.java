package defpackage;

import com.snap.valdi.ViewFactory;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ps70 implements ViewFactory, ValdiMarshallable {
    public final t0y0 a;

    public ps70(t0y0 t0y0Var) {
        this.a = t0y0Var;
    }

    @Override // com.snap.valdi.ViewFactory
    public final CppObjectWrapper a() {
        return ((ViewFactory) this.a.getValue()).a();
    }

    @Override // com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return valdiMarshaller.pushCppObject(((ViewFactory) this.a.getValue()).a());
    }
}
