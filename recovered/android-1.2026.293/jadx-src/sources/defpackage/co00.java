package defpackage;

import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'platformServices':r?:'[0]','navigator':r:'[1]','handleWidgetAction':f?(s, s),'trackEvent':f?(s, s)", typeReferences = {OAIPlatformServices.class, INavigator.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BY\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R*\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R*\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lco00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/snap/valdi/navigation/INavigator;", "navigator", "Lkotlin/Function2;", "", "La011;", "handleWidgetAction", "trackEvent", "<init>", "(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_navigator", "Lcom/snap/valdi/navigation/INavigator;", "_handleWidgetAction", "Lkotlin/jvm/functions/Function2;", "_trackEvent", "modules_chatgpt_finance-chatgpt_finance_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class co00 extends b {
    private Function2 _handleWidgetAction;
    private INavigator _navigator;
    private OAIPlatformServices _platformServices;
    private Function2 _trackEvent;

    public co00(OAIPlatformServices oAIPlatformServices, INavigator iNavigator, Function2 function2, Function2 function22) {
        this._platformServices = oAIPlatformServices;
        this._navigator = iNavigator;
        this._handleWidgetAction = function2;
        this._trackEvent = function22;
    }
}
