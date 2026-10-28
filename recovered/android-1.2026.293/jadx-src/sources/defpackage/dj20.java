package defpackage;

import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'platformServices':r?:'[0]','navigator':r:'[1]','openResult':f?(s),'trackEvent':f?(s, s)", typeReferences = {OAIPlatformServices.class, INavigator.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BS\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Ldj20;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/snap/valdi/navigation/INavigator;", "navigator", "Lkotlin/Function1;", "", "La011;", "openResult", "Lkotlin/Function2;", "trackEvent", "<init>", "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_navigator", "Lcom/snap/valdi/navigation/INavigator;", "_openResult", "Lkotlin/jvm/functions/Function1;", "_trackEvent", "Lkotlin/jvm/functions/Function2;", "modules_chatgpt_global_search-chatgpt_global_search_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class dj20 extends b {
    private INavigator _navigator;
    private Function1 _openResult;
    private OAIPlatformServices _platformServices;
    private Function2 _trackEvent;

    public dj20(OAIPlatformServices oAIPlatformServices, INavigator iNavigator, Function1 function1, Function2 function2) {
        this._platformServices = oAIPlatformServices;
        this._navigator = iNavigator;
        this._openResult = function1;
        this._trackEvent = function2;
    }
}
