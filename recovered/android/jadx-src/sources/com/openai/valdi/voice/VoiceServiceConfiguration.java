package com.openai.valdi.voice;

import com.snap.valdi.utils.b;
import defpackage.exf0;
import defpackage.o6e0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/openai/valdi/voice/VoiceServiceConfiguration;", "Lcom/snap/valdi/utils/b;", "", "baseUrl", "", "Lexf0;", "requestHeaders", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "_baseUrl", "Ljava/lang/String;", "_requestHeaders", "Ljava/util/List;", "modules_oai_voice_service-oai_voice_service_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'baseUrl':s,'requestHeaders':a<r:'[0]'>", typeReferences = {exf0.class})
public final class VoiceServiceConfiguration extends b {
    private String _baseUrl;
    private List<exf0> _requestHeaders;

    public VoiceServiceConfiguration(String str, List<exf0> list) {
        this._baseUrl = str;
        this._requestHeaders = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_baseUrl() {
        return this._baseUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List get_requestHeaders() {
        return this._requestHeaders;
    }
}
