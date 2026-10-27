package defpackage;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uae0 implements ValdiMarshallable {
    public final /* synthetic */ Object a;

    public uae0(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return valdiMarshaller.pushUntyped(this.a);
    }
}
