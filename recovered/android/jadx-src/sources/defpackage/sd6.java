package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B;\b\u0017\u00120\u0010\b\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\t\u0010\nR@\u0010\u000b\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lsd6;", "T", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function4;", "Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;", "Lkotlin/Function0;", "Ltid0;", "Lpd6;", "onEvent", "<init>", "(Lkotlin/jvm/functions/Function4;)V", "_onEvent", "Lkotlin/jvm/functions/Function4;", "src_valdi_modules_src_valdi_bridge_observables-bridge_observables_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'onEvent':f|w|(r<e>:'[0]', f?(), r?:0, r?:'[1]')", typeReferences = {BridgeObserverEvent.class, pd6.class})
public final class sd6<T> extends b {
    private Function4 _onEvent;

    public sd6(Function4 function4) {
        this._onEvent = function4;
    }
}
