package defpackage;

import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BO\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lsb9;", "Lcom/snap/valdi/utils/b;", "Lcom/snap/valdi/navigation/INavigator;", "navigator", "Lkotlin/Function1;", "", "Ltid0;", "openConversation", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lkotlin/Function2;", "trackEvent", "<init>", "(Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function2;)V", "_navigator", "Lcom/snap/valdi/navigation/INavigator;", "_openConversation", "Lkotlin/jvm/functions/Function1;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_trackEvent", "Lkotlin/jvm/functions/Function2;", "modules_chatgpt_library-chatgpt_library_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'navigator':r:'[0]','openConversation':f?(s),'platformServices':r:'[1]','trackEvent':f?(s, s)", typeReferences = {INavigator.class, OAIPlatformServices.class})
public final class sb9 extends b {
    private INavigator _navigator;
    private Function1 _openConversation;
    private OAIPlatformServices _platformServices;
    private Function2 _trackEvent;

    public sb9(INavigator iNavigator, Function1 function1, OAIPlatformServices oAIPlatformServices, Function2 function2) {
        this._navigator = iNavigator;
        this._openConversation = function1;
        this._platformServices = oAIPlatformServices;
        this._trackEvent = function2;
    }
}
