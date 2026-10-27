package defpackage;

import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mwv implements LocationService {
    public final Function1 a;

    public mwv(Function1 function1) {
        this.a = function1;
    }

    @Override // com.openai.valdi.location.LocationService
    public void getCurrentLocation(LocationCompletion locationCompletion) {
        this.a.invoke(locationCompletion);
    }

    @Override // com.openai.valdi.location.LocationService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(LocationService.class, valdiMarshaller, this);
    }
}
