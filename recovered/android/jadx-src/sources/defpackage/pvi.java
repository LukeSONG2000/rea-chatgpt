package defpackage;

import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.promise.Promise;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@g9e0(propertyReplacements = "", schema = "'createMultiplayerEditor':f(r:'[0]', r:'[1]'): p<r:'[2]'>", typeReferences = {OAIPlatformServices.class, lsy.class, ksy.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002¢\u0006\u0004\b\b\u0010\tR.\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lpvi;", "Lj6e0;", "Lkotlin/Function2;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "Llsy;", "Lcom/snap/valdi/promise/Promise;", "Lksy;", "invoker", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "_invoker", "Lkotlin/jvm/functions/Function2;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class pvi extends j6e0 {
    private Function2 _invoker;

    public pvi(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(OAIPlatformServices oAIPlatformServices, lsy lsyVar) {
        return (Promise) this._invoker.invoke(oAIPlatformServices, lsyVar);
    }
}
