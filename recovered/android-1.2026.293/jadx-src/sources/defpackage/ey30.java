package defpackage;

import com.snap.valdi.IBitmap;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ey30 implements IBitmap {
    public final CppObjectWrapper a;

    public ey30(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    @Override // com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return valdiMarshaller.pushCppObject(this.a);
    }
}
