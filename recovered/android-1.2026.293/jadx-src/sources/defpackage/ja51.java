package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'bytes':t,'mimeType':s,'encoding':s?", typeReferences = {})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lja51;", "Lcom/snap/valdi/utils/b;", "", "bytes", "", "mimeType", "encoding", "<init>", "([BLjava/lang/String;Ljava/lang/String;)V", "_bytes", "[B", "_mimeType", "Ljava/lang/String;", "_encoding", "src_valdi_modules_src_valdi_valdi_webview-valdi_webview_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ja51 extends b {
    private byte[] _bytes;
    private String _encoding;
    private String _mimeType;

    public ja51(byte[] bArr, String str, String str2) {
        this._bytes = bArr;
        this._mimeType = str;
        this._encoding = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final byte[] get_bytes() {
        return this._bytes;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_encoding() {
        return this._encoding;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_mimeType() {
        return this._mimeType;
    }
}
