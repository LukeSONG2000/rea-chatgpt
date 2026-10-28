package defpackage;

import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybe0 implements wbe0 {
    public final Function2 a;
    public final Function3 b;

    public ybe0(Function2 function2, Function3 function3) {
        this.a = function2;
        this.b = function3;
    }

    @Override // defpackage.wbe0
    public void presentPlatformAlert(PlatformAlertRequest platformAlertRequest, Function2 function2) {
        this.a.invoke(platformAlertRequest, function2);
    }

    @Override // defpackage.wbe0
    public void presentPlatformAlertWithTextInput(PlatformAlertRequest platformAlertRequest, String str, Function3 function3) {
        this.b.invoke(platformAlertRequest, str, function3);
    }

    @Override // defpackage.wbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(wbe0.class, valdiMarshaller, this);
    }
}
