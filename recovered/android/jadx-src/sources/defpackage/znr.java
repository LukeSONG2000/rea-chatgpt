package defpackage;

import com.snap.valdi.IBitmap;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class znr implements IBitmap {
    public final CppObjectWrapper a;

    public znr(CppObjectWrapper cppObjectWrapper) {
        this.a = cppObjectWrapper;
    }

    @Override // com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return valdiMarshaller.pushCppObject(this.a);
    }
}
