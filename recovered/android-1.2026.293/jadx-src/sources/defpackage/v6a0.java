package defpackage;

import com.openai.valdi.location.LocationCompletion;
import com.openai.valdi.location.LocationFailure;
import com.openai.valdi.location.UserLocation;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v6a0 implements LocationCompletion {
    public final Function1 a;
    public final Function1 b;

    public v6a0(Function1 function1, Function1 function12) {
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
