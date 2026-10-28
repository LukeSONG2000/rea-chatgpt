package com.openai.valdi.filepicker;

import com.snap.valdi.ViewFactory;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.pby;
import defpackage.qby;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/openai/valdi/filepicker/EmbeddedMediaPickerSession;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "La011;", "confirm", "()V", "", "showAllPhotos", "()Z", "capture", "switchCamera", "toggleFlash", "cancel", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "Lcom/snap/valdi/ViewFactory;", "getViewFactory", "()Lcom/snap/valdi/ViewFactory;", "viewFactory", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lqby;", "getState", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "state", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = pby.class, schema = "'viewFactory':r:'[0]','state':g:'[1]'<r:'[2]'>,'confirm':f|m|(),'showAllPhotos':f|m|(): b,'capture':f|m|(),'switchCamera':f|m|(),'toggleFlash':f|m|(),'cancel':f|m|()", typeReferences = {ViewFactory.class, BridgeObservable.class, qby.class})
public interface EmbeddedMediaPickerSession extends ValdiMarshallable {
    void cancel();

    void capture();

    void confirm();

    BridgeObservable<qby> getState();

    ViewFactory getViewFactory();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    boolean showAllPhotos();

    void switchCamera();

    void toggleFlash();
}
