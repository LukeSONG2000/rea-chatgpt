package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/openai/valdi/oai/platform/OAIAPIRequest;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;", "method", "", "path", "bodyJson", "<init>", "(Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;Ljava/lang/String;Ljava/lang/String;)V", "_method", "Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;", "_path", "Ljava/lang/String;", "_bodyJson", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'method':r:'[0]','path':s,'bodyJson':s?", typeReferences = {OAIAPIRequestMethod.class})
public final class OAIAPIRequest extends b {
    private String _bodyJson;
    private OAIAPIRequestMethod _method;
    private String _path;

    public OAIAPIRequest(OAIAPIRequestMethod oAIAPIRequestMethod, String str) {
        this._method = oAIAPIRequestMethod;
        this._path = str;
        this._bodyJson = null;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_bodyJson() {
        return this._bodyJson;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OAIAPIRequestMethod get_method() {
        return this._method;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_path() {
        return this._path;
    }

    public OAIAPIRequest(OAIAPIRequestMethod oAIAPIRequestMethod, String str, String str2) {
        this._method = oAIAPIRequestMethod;
        this._path = str;
        this._bodyJson = str2;
    }
}
