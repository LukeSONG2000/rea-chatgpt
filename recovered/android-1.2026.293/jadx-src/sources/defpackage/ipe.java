package defpackage;

import com.openai.valdi.celsius.CelsiusObserver;
import com.openai.valdi.celsius.CelsiusService;
import com.snap.valdi.foundation.Cancelable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ipe implements CelsiusService {
    public final Function2 a;

    public ipe(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.celsius.CelsiusService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CelsiusService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.celsius.CelsiusService
    public Cancelable subscribe(String str, CelsiusObserver celsiusObserver) {
        return (Cancelable) this.a.invoke(str, celsiusObserver);
    }
}
