package defpackage;

import com.snap.valdi.ViewFactory;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zae0 implements yae0 {
    public final Function0 a;

    public zae0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.yae0
    public ViewFactory createNativeListViewFactory() {
        return (ViewFactory) this.a.invoke();
    }

    @Override // defpackage.yae0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yae0.class, valdiMarshaller, this);
    }
}
