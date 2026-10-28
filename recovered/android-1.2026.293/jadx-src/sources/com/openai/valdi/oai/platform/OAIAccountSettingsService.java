package com.openai.valdi.oai.platform;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.duf0;
import defpackage.ouf0;
import defpackage.puf0;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0002H&¢\u0006\u0004\b\u0012\u0010\u0005J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0013\u001a\u00020\u000eH&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lpuf0;", "observeSettings", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;", "setting", "Lduf0;", "observeSetting", "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;", "La011;", "refresh", "()V", "", "value", "setBoolean", "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V", "observeRichResponses", "enabled", "Lcom/snap/valdi/promise/Promise;", "setRichResponsesEnabled", "(Z)Lcom/snap/valdi/promise/Promise;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = ouf0.class, schema = "'observeSettings':f|m|(): g:'[0]'<r:'[1]'>,'observeSetting':f|m|(r:'[2]'): g:'[0]'<r:'[3]'>,'refresh':f|m|(),'setBoolean':f|m|(r:'[2]', b),'observeRichResponses':f|m|(): g:'[0]'<b@>,'setRichResponsesEnabled':f|m|(b): p<b@>", typeReferences = {BridgeObservable.class, puf0.class, OAIAccountSettingKey.class, duf0.class})
public interface OAIAccountSettingsService extends ValdiMarshallable {
    BridgeObservable<Boolean> observeRichResponses();

    BridgeObservable<duf0> observeSetting(OAIAccountSettingKey setting);

    BridgeObservable<puf0> observeSettings();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void refresh();

    void setBoolean(OAIAccountSettingKey setting, boolean value);

    Promise<Boolean> setRichResponsesEnabled(boolean enabled);
}
