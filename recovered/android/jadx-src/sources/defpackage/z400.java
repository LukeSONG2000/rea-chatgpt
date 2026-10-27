package defpackage;

import com.openai.valdi.oai.platform.OAIPetCatalogDataSource;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z400 implements OAIPetCatalogDataSource {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;

    public z400(Function0 function0, Function0 function02, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
    }

    @Override // com.openai.valdi.oai.platform.OAIPetCatalogDataSource
    public BridgeObservable<b500> observeCatalog() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIPetCatalogDataSource, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIPetCatalogDataSource.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIPetCatalogDataSource
    public void refresh() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIPetCatalogDataSource
    public BridgeObservable<Boolean> selectPet(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }
}
