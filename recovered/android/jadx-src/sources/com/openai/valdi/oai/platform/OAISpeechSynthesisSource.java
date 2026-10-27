package com.openai.valdi.oai.platform;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BM\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;", "Lcom/snap/valdi/utils/b;", "", "text", "language", "pronunciationHint", "", "playbackSpeed", "version", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V", "_text", "Ljava/lang/String;", "_language", "_pronunciationHint", "_playbackSpeed", "Ljava/lang/Double;", "_version", "_source", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'text':s,'language':s?,'pronunciationHint':s?,'playbackSpeed':d@?,'version':s?,'source':s?", typeReferences = {})
public final class OAISpeechSynthesisSource extends b {
    private String _language;
    private Double _playbackSpeed;
    private String _pronunciationHint;
    private String _source;
    private String _text;
    private String _version;

    public OAISpeechSynthesisSource(String str, String str2, String str3, Double d, String str4, String str5) {
        this._text = str;
        this._language = str2;
        this._pronunciationHint = str3;
        this._playbackSpeed = d;
        this._version = str4;
        this._source = str5;
    }
}
