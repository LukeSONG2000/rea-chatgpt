package defpackage;

import com.snap.valdi.utils.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'success':b,'statusMessage':s?,'widgetState':m?<s,u>,'data':m?<s,u>,'ignored':b@?,'dataJSON':s?", typeReferences = {})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001Bi\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0018\b\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R&\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011¨\u0006\u0018"}, d2 = {"Lpdt;", "Lcom/snap/valdi/utils/b;", "", "success", "", "statusMessage", "", "", "widgetState", "data", "ignored", "dataJSON", "<init>", "(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;)V", "_success", "Z", "_statusMessage", "Ljava/lang/String;", "_widgetState", "Ljava/util/Map;", "_data", "_ignored", "Ljava/lang/Boolean;", "_dataJSON", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class pdt extends b {
    private Map<String, ? extends Object> _data;
    private String _dataJSON;
    private Boolean _ignored;
    private String _statusMessage;
    private boolean _success;
    private Map<String, ? extends Object> _widgetState;

    public /* synthetic */ pdt(boolean z, String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String str2, int i) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : linkedHashMap, (i & 8) != 0 ? null : linkedHashMap2, (i & 16) != 0 ? null : Boolean.TRUE, (i & 32) != 0 ? null : str2);
    }

    public pdt(boolean z, String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Boolean bool, String str2) {
        this._success = z;
        this._statusMessage = str;
        this._widgetState = map;
        this._data = map2;
        this._ignored = bool;
        this._dataJSON = str2;
    }

    public pdt() {
        this._success = false;
        this._statusMessage = null;
        this._widgetState = null;
        this._data = null;
        this._ignored = null;
        this._dataJSON = null;
    }
}
