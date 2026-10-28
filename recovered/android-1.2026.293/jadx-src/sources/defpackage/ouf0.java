package defpackage;

import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.openai.valdi.oai.platform.OAIAccountSettingsService;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ouf0 implements OAIAccountSettingsService {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 d;
    public final Function0 e;
    public final Function1 f;

    public ouf0(Function0 function0, Function1 function1, Function0 function02, Function2 function2, Function0 function03, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.d = function2;
        this.e = function03;
        this.f = function12;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public BridgeObservable<Boolean> observeRichResponses() {
        return (BridgeObservable) this.e.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public BridgeObservable<duf0> observeSetting(OAIAccountSettingKey oAIAccountSettingKey) {
        return (BridgeObservable) this.b.invoke(oAIAccountSettingKey);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public BridgeObservable<puf0> observeSettings() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountSettingsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public void refresh() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public void setBoolean(OAIAccountSettingKey oAIAccountSettingKey, boolean z) {
        this.d.invoke(oAIAccountSettingKey, Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public Promise<Boolean> setRichResponsesEnabled(boolean z) {
        return (Promise) this.f.invoke(Boolean.valueOf(z));
    }
}
