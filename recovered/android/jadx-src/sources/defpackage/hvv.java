package defpackage;

import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationFailure;
import com.openai.valdi.location.UserLocation;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hvv implements LocationCompletion {
    public final Function1 a;
    public final Function1 b;

    public hvv(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.location.LocationCompletion
    public void onFailure(LocationFailure locationFailure) {
        this.a.invoke(locationFailure);
    }

    @Override // com.openai.valdi.location.LocationCompletion
    public void onLocation(UserLocation userLocation) {
        this.b.invoke(userLocation);
    }

    @Override // com.openai.valdi.location.LocationCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(LocationCompletion.class, valdiMarshaller, this);
    }
}
