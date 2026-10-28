package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&¢\u0006\u0004\b\b\u0010\tJE\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052$\u0010\u0007\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lwbe0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;", "request", "Lkotlin/Function2;", "", "La011;", "callback", "presentPlatformAlert", "(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lkotlin/jvm/functions/Function2;)V", "initialValue", "Lkotlin/Function3;", "presentPlatformAlertWithTextInput", "(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_platform_alert-valdi_platform_alert_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = ybe0.class, schema = "'presentPlatformAlert':f|m|(r:'[0]', f(s?, s?)),'presentPlatformAlertWithTextInput':f|m|(r:'[0]', s, f(s?, s?, s?))", typeReferences = {PlatformAlertRequest.class})
public interface wbe0 extends ValdiMarshallable {
    void presentPlatformAlert(PlatformAlertRequest request, Function2 callback);

    void presentPlatformAlertWithTextInput(PlatformAlertRequest request, String initialValue, Function3 callback);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
