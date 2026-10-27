package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.d400;
import defpackage.gae0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAuthenticationCompletion;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "accessToken", "Ltid0;", "onAuthenticated", "(Ljava/lang/String;)V", "Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailure;", "failure", "onFailure", "(Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailure;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_oai_authentication-oai_authentication_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = d400.class, schema = "'onAuthenticated':f|m|(s),'onFailure':f|m|(r:'[0]')", typeReferences = {OAIAuthenticationServiceFailure.class})
public interface OAIAuthenticationCompletion extends ValdiMarshallable {
    void onAuthenticated(String accessToken);

    void onFailure(OAIAuthenticationServiceFailure failure);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
