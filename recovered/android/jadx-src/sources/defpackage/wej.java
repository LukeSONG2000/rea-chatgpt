package defpackage;

import com.snap.modules.dil_core.DILCopyContentRequest;
import com.snap.modules.dil_core.DILEventJSONPatch;
import com.snap.modules.dil_core.DILHostStateUpdate;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lwej;", "Lcom/snap/valdi/utils/b;", "Lcom/snap/modules/dil_core/DILEventJSONPatch;", "jsonPatch", "Lcom/snap/modules/dil_core/DILCopyContentRequest;", "copyContentRequest", "Lcom/snap/modules/dil_core/DILHostStateUpdate;", "hostStateUpdate", "<init>", "(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;)V", "_jsonPatch", "Lcom/snap/modules/dil_core/DILEventJSONPatch;", "_copyContentRequest", "Lcom/snap/modules/dil_core/DILCopyContentRequest;", "_hostStateUpdate", "Lcom/snap/modules/dil_core/DILHostStateUpdate;", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'jsonPatch':r?:'[0]','copyContentRequest':r?:'[1]','hostStateUpdate':r?:'[2]'", typeReferences = {DILEventJSONPatch.class, DILCopyContentRequest.class, DILHostStateUpdate.class})
public final class wej extends b {
    private DILCopyContentRequest _copyContentRequest;
    private DILHostStateUpdate _hostStateUpdate;
    private DILEventJSONPatch _jsonPatch;

    public /* synthetic */ wej(DILEventJSONPatch dILEventJSONPatch, DILCopyContentRequest dILCopyContentRequest, DILHostStateUpdate dILHostStateUpdate, int i) {
        this((i & 1) != 0 ? null : dILEventJSONPatch, (i & 2) != 0 ? null : dILCopyContentRequest, (i & 4) != 0 ? null : dILHostStateUpdate);
    }

    public wej(DILEventJSONPatch dILEventJSONPatch, DILCopyContentRequest dILCopyContentRequest, DILHostStateUpdate dILHostStateUpdate) {
        this._jsonPatch = dILEventJSONPatch;
        this._copyContentRequest = dILCopyContentRequest;
        this._hostStateUpdate = dILHostStateUpdate;
    }
}
