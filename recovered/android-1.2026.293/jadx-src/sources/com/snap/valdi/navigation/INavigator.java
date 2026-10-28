package com.snap.valdi.navigation;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.l021;
import defpackage.sz30;
import defpackage.xw11;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00062\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010 \u001a\u00020\u00062\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001cH\u0017¢\u0006\u0004\b \u0010!J-\u0010#\u001a\u00020\u00062\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"H\u0017¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0017¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0004H\u0017¢\u0006\u0004\b'\u0010&J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/snap/valdi/navigation/INavigator;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/navigation/INavigatorPageConfig;", "page", "", "animated", "La011;", "pushComponent", "(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V", "pop", "(Z)V", "popToRoot", "popToSelf", "presentComponent", "dismiss", "forceDisable", "forceDisableDismissalGesture", "Lkotlin/Function0;", "observer", "setBackButtonObserver", "(Lkotlin/jvm/functions/Function0;)V", "", "delayMs", "setOnPausePopAfterDelay", "(Ljava/lang/Double;)V", "Lkotlin/Function1;", "setPageVisibilityObserver", "(Lkotlin/jvm/functions/Function1;)V", "", "", "", "configuration", "setPlatformNavigationBar", "(Ljava/util/Map;)V", "Lkotlin/Function2;", "setPlatformNavigationActionObserver", "(Lkotlin/jvm/functions/Function2;)V", "supportsPlatformNavigationConfirmationDialog", "()Z", "supportsContextNavigation", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(proxyClass = sz30.class, schema = "'pushComponent':f*(r:'[0]', b),'pop':f*(b),'popToRoot':f*(b),'popToSelf':f*(b),'presentComponent':f*(r:'[0]', b),'dismiss':f*(b),'forceDisableDismissalGesture':f*(b),'setBackButtonObserver':f?*(f?()),'setOnPausePopAfterDelay':f?*(d@?),'setPageVisibilityObserver':f?*(f?(d@)),'setPlatformNavigationBar':f?*(m?<s,u>),'setPlatformNavigationActionObserver':f?*(f?(s,s?)),'supportsPlatformNavigationConfirmationDialog':f?*():b,'supportsContextNavigation':f?*():b", typeReferences = {INavigatorPageConfig.class})
public interface INavigator extends ValdiMarshallable {
    void dismiss(boolean animated);

    void forceDisableDismissalGesture(boolean forceDisable);

    void pop(boolean animated);

    void popToRoot(boolean animated);

    void popToSelf(boolean animated);

    void presentComponent(INavigatorPageConfig page, boolean animated);

    void pushComponent(INavigatorPageConfig page, boolean animated);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    @l021
    void setBackButtonObserver(Function0 observer);

    @l021
    void setOnPausePopAfterDelay(Double delayMs);

    @l021
    void setPageVisibilityObserver(Function1 observer);

    @l021
    void setPlatformNavigationActionObserver(Function2 observer);

    @l021
    void setPlatformNavigationBar(Map<String, ? extends Object> configuration);

    @l021
    boolean supportsContextNavigation();

    @l021
    boolean supportsPlatformNavigationConfirmationDialog();
}
