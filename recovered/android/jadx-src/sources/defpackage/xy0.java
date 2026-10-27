package defpackage;

import com.openai.valdi.location.LocationService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xy0 implements azy {
    @Override // defpackage.azy
    public final LocationService createLocationService() {
        return new qx0();
    }

    @Override // defpackage.azy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(azy.class, valdiMarshaller, this);
    }
}
