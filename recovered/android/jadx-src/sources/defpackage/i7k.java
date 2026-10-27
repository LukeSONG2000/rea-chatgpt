package defpackage;

import com.openai.valdi.oai.platform.OAIAccountLifetime;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7k implements OAIAccountLifetime {
    public final String a = UUID.randomUUID().toString();
    public final Object b = new Object();
    public final LinkedHashSet c = new LinkedHashSet();
    public boolean d = true;

    public i7k(so soVar) {
        soVar.b("DefaultOAIAccountLifetime/endLifetime", new ln(this, null, (byte) 7));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountLifetime
    public final BridgeObservable observeIsActive() {
        return new BridgeObservable(new o7h(this, (byte) 25));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountLifetime, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountLifetime.class, valdiMarshaller, this);
    }
}
