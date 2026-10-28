package defpackage;

import com.snap.modules.dil_core.DILClientActionsUpdate;
import com.snap.modules.dil_core.DILCopyContentRequest;
import com.snap.modules.dil_core.DILEventJSONPatch;
import com.snap.modules.dil_core.DILHostStateUpdate;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'jsonPatch':r?:'[0]','copyContentRequest':r?:'[1]','hostStateUpdate':r?:'[2]','clientActionsUpdate':r?:'[3]','hasPresentHost':b@?", typeReferences = {DILEventJSONPatch.class, DILCopyContentRequest.class, DILHostStateUpdate.class, DILClientActionsUpdate.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lobt;", "Lcom/snap/valdi/utils/b;", "Lcom/snap/modules/dil_core/DILEventJSONPatch;", "jsonPatch", "Lcom/snap/modules/dil_core/DILCopyContentRequest;", "copyContentRequest", "Lcom/snap/modules/dil_core/DILHostStateUpdate;", "hostStateUpdate", "Lcom/snap/modules/dil_core/DILClientActionsUpdate;", "clientActionsUpdate", "", "hasPresentHost", "<init>", "(Lcom/snap/modules/dil_core/DILEventJSONPatch;Lcom/snap/modules/dil_core/DILCopyContentRequest;Lcom/snap/modules/dil_core/DILHostStateUpdate;Lcom/snap/modules/dil_core/DILClientActionsUpdate;Ljava/lang/Boolean;)V", "_jsonPatch", "Lcom/snap/modules/dil_core/DILEventJSONPatch;", "_copyContentRequest", "Lcom/snap/modules/dil_core/DILCopyContentRequest;", "_hostStateUpdate", "Lcom/snap/modules/dil_core/DILHostStateUpdate;", "_clientActionsUpdate", "Lcom/snap/modules/dil_core/DILClientActionsUpdate;", "_hasPresentHost", "Ljava/lang/Boolean;", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class obt extends b {
    private DILClientActionsUpdate _clientActionsUpdate;
    private DILCopyContentRequest _copyContentRequest;
    private Boolean _hasPresentHost;
    private DILHostStateUpdate _hostStateUpdate;
    private DILEventJSONPatch _jsonPatch;

    public /* synthetic */ obt(DILEventJSONPatch dILEventJSONPatch, DILCopyContentRequest dILCopyContentRequest, DILHostStateUpdate dILHostStateUpdate, Boolean bool, int i) {
        this((i & 1) != 0 ? null : dILEventJSONPatch, (i & 2) != 0 ? null : dILCopyContentRequest, (i & 4) != 0 ? null : dILHostStateUpdate, (DILClientActionsUpdate) null, (i & 16) != 0 ? null : bool);
    }

    public obt(DILEventJSONPatch dILEventJSONPatch, DILCopyContentRequest dILCopyContentRequest, DILHostStateUpdate dILHostStateUpdate, DILClientActionsUpdate dILClientActionsUpdate, Boolean bool) {
        this._jsonPatch = dILEventJSONPatch;
        this._copyContentRequest = dILCopyContentRequest;
        this._hostStateUpdate = dILHostStateUpdate;
        this._clientActionsUpdate = dILClientActionsUpdate;
        this._hasPresentHost = bool;
    }
}
