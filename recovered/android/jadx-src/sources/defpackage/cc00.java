package defpackage;

import com.openai.valdi.olympic.connections.OlympicConnectionsState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B+\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcc00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;", "state", "", "errorMessage", "", "Lwb00;", "rows", "<init>", "(Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;Ljava/lang/String;Ljava/util/List;)V", "_state", "Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;", "_errorMessage", "Ljava/lang/String;", "_rows", "Ljava/util/List;", "modules_olympic_connections-olympic_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'state':r:'[0]','errorMessage':s?,'rows':a<r:'[1]'>", typeReferences = {OlympicConnectionsState.class, wb00.class})
public final class cc00 extends b {
    private String _errorMessage;
    private List<wb00> _rows;
    private OlympicConnectionsState _state;

    public cc00(OlympicConnectionsState olympicConnectionsState, String str, List<wb00> list) {
        this._state = olympicConnectionsState;
        this._errorMessage = str;
        this._rows = list;
    }
}
