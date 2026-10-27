package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;", "Lcom/snap/valdi/utils/b;", "", "category", "name", "key", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_category", "Ljava/lang/String;", "_name", "_key", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'category':s,'name':s,'key':s", typeReferences = {})
public final class OAIAnalyticsEvent extends b {
    private String _category;
    private String _key;
    private String _name;

    public OAIAnalyticsEvent(String str, String str2, String str3) {
        this._category = str;
        this._name = str2;
        this._key = str3;
    }
}
