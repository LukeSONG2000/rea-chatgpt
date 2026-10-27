package com.openai.valdi.oai.platform;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.a400;
import defpackage.b400;
import defpackage.gae0;
import defpackage.z300;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lb400;", "observeSettings", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;", "setting", "Lz300;", "observeSetting", "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Ltid0;", "refresh", "()V", "", "value", "setBoolean", "(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = a400.class, schema = "'observeSettings':f|m|(): g:'[0]'<r:'[1]'>,'observeSetting':f|m|(r:'[2]'): g:'[0]'<r:'[3]'>,'refresh':f|m|(),'setBoolean':f|m|(r:'[2]', b)", typeReferences = {BridgeObservable.class, b400.class, OAIAccountSettingKey.class, z300.class})
public interface OAIAccountSettingsService extends ValdiMarshallable {
    BridgeObservable<z300> observeSetting(OAIAccountSettingKey setting);

    BridgeObservable<b400> observeSettings();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void refresh();

    void setBoolean(OAIAccountSettingKey setting, boolean value);
}
