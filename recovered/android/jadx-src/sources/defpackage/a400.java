package defpackage;

import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.openai.valdi.oai.platform.OAIAccountSettingsService;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a400 implements OAIAccountSettingsService {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 d;

    public a400(Function0 function0, Function1 function1, Function0 function02, Function2 function2) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.d = function2;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public BridgeObservable<z300> observeSetting(OAIAccountSettingKey oAIAccountSettingKey) {
        return (BridgeObservable) this.b.invoke(oAIAccountSettingKey);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public BridgeObservable<b400> observeSettings() {
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
}
