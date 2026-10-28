package defpackage;

import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006H&¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lpsk0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "La011;", "openPets", "()V", "openReferencePhotos", "Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lcce0;", "observeReferencePhotos", "()Lcom/snap/valdi/bridge_observables/BridgeObservable;", "Lbsk0;", "observePetSelection", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_personalization_settings_ui-personalization_settings_ui_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = vsk0.class, schema = "'openPets':f|m|(),'openReferencePhotos':f|m|(),'observeReferencePhotos':f?|m|(): g:'[0]'<r:'[1]'>,'observePetSelection':f|m|(): g:'[0]'<r:'[2]'>", typeReferences = {BridgeObservable.class, cce0.class, bsk0.class})
public interface psk0 extends ValdiMarshallable {
    BridgeObservable<bsk0> observePetSelection();

    @l021
    BridgeObservable<cce0> observeReferencePhotos();

    void openPets();

    void openReferencePhotos();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
