package defpackage;

import com.openai.valdi.olympic.connections.OlympicConnectionsState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'state':r:'[0]','errorMessage':s?,'rows':a<r:'[1]'>", typeReferences = {OlympicConnectionsState.class, j4g0.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lp4g0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;", "state", "", "errorMessage", "", "Lj4g0;", "rows", "<init>", "(Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;Ljava/lang/String;Ljava/util/List;)V", "_state", "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;", "_errorMessage", "Ljava/lang/String;", "_rows", "Ljava/util/List;", "modules_olympic_connections-olympic_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class p4g0 extends b {
    private String _errorMessage;
    private List<j4g0> _rows;
    private OlympicConnectionsState _state;

    public p4g0(OlympicConnectionsState olympicConnectionsState, String str, List<j4g0> list) {
        this._state = olympicConnectionsState;
        this._errorMessage = str;
        this._rows = list;
    }
}
