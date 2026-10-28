package defpackage;

import com.openai.valdi.oai.platform.OAIPetCatalogDataSource;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zvf0 implements OAIPetCatalogDataSource {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;

    public zvf0(Function0 function0, Function0 function02, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
    }

    @Override // com.openai.valdi.oai.platform.OAIPetCatalogDataSource
    public BridgeObservable<bwf0> observeCatalog() {
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
