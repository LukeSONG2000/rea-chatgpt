package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'flagName':s", typeReferences = {})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;", "Lcom/snap/valdi/utils/b;", "", "flagName", "<init>", "(Ljava/lang/String;)V", "_flagName", "Ljava/lang/String;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OAIFeatureFlagKey extends b {
    private String _flagName;

    public OAIFeatureFlagKey(String str) {
        this._flagName = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_flagName() {
        return this._flagName;
    }
}
