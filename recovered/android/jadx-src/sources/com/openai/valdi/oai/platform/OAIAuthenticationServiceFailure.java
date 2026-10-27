package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailure;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailureKind;", "kind", "<init>", "(Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailureKind;)V", "_kind", "Lcom/openai/valdi/oai/platform/OAIAuthenticationServiceFailureKind;", "modules_oai_authentication-oai_authentication_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'kind':r<e>:'[0]'", typeReferences = {OAIAuthenticationServiceFailureKind.class})
public final class OAIAuthenticationServiceFailure extends b {
    private OAIAuthenticationServiceFailureKind _kind;

    public OAIAuthenticationServiceFailure(OAIAuthenticationServiceFailureKind oAIAuthenticationServiceFailureKind) {
        this._kind = oAIAuthenticationServiceFailureKind;
    }
}
