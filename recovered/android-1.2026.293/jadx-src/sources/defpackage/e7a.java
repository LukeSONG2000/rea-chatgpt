package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'onEvent':f(r<e>:'[0]', f?(), r?:0, r?:'[1]'),'subscribe':f(f(r<e>:'[0]', f?(), r?:0, r?:'[1]'))", typeReferences = {BridgeObserverEvent.class, z6a.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002By\b\u0017\u00120\u0010\b\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0003\u0012<\u0010\n\u001a8\u0012.\u0012,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\u000b\u0010\fR@\u0010\r\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eRL\u0010\u000f\u001a8\u0012.\u0012,\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0004\u0012\u00020\u00060\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Le7a;", "T", "Lcom/snap/valdi/utils/b;", "Lkotlin/Function4;", "Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;", "Lkotlin/Function0;", "La011;", "Lz6a;", "onEvent", "Lkotlin/Function1;", "subscribe", "<init>", "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V", "_onEvent", "Lkotlin/jvm/functions/Function4;", "_subscribe", "Lkotlin/jvm/functions/Function1;", "src_valdi_modules_src_valdi_bridge_observables-bridge_observables_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class e7a<T> extends b {
    private Function4 _onEvent;
    private Function1 _subscribe;

    public e7a(Function4 function4, Function1 function1) {
        this._onEvent = function4;
        this._subscribe = function1;
    }
}
