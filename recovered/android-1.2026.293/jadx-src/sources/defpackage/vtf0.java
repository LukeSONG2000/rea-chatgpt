package defpackage;

import com.openai.valdi.oai.platform.OAIAccountCustomizationsService;
import com.openai.valdi.oai.platform.OAICustomizationUpdate;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vtf0 implements OAIAccountCustomizationsService {
    public final Function0 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;
    public final Function0 e;

    public vtf0(Function0 function0, Function1 function1, Function2 function2, Function1 function12, Function0 function02) {
        this.a = function0;
        this.b = function1;
        this.c = function2;
        this.d = function12;
        this.e = function02;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public BridgeObservable<wtf0> observeCustomizations() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountCustomizationsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public Promise<Boolean> refresh() {
        return (Promise) this.e.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public Promise<Boolean> setCustomizationsEnabled(boolean z) {
        return (Promise) this.d.invoke(Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public Promise<Boolean> updateCustomization(OAICustomizationUpdate oAICustomizationUpdate) {
        return (Promise) this.b.invoke(oAICustomizationUpdate);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public Promise<Boolean> updateCustomizations(List<OAICustomizationUpdate> list, List<cwf0> list2) {
        return (Promise) this.c.invoke(list, list2);
    }
}
