package defpackage;

import com.snap.valdi.utils.b;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'success':b,'statusMessage':s?,'data':m?<s,u>,'ignored':b@?", typeReferences = {})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BC\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR&\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lhbt;", "Lcom/snap/valdi/utils/b;", "", "success", "", "statusMessage", "", "", "data", "ignored", "<init>", "(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V", "_success", "Z", "_statusMessage", "Ljava/lang/String;", "_data", "Ljava/util/Map;", "_ignored", "Ljava/lang/Boolean;", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hbt extends b {
    private Map<String, ? extends Object> _data;
    private Boolean _ignored;
    private String _statusMessage;
    private boolean _success;

    public hbt(boolean z) {
        this._success = z;
        this._statusMessage = null;
        this._data = null;
        this._ignored = null;
    }

    public hbt(boolean z, String str, Map<String, ? extends Object> map, Boolean bool) {
        this._success = z;
        this._statusMessage = str;
        this._data = map;
        this._ignored = bool;
    }
}
