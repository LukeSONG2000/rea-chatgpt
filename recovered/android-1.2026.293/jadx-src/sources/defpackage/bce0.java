package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bce0 implements zbe0 {
    public final Function2 a;

    public bce0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.zbe0
    public void openPlatformBrowser(String str, Function2 function2) {
        this.a.invoke(str, function2);
    }

    @Override // defpackage.zbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(zbe0.class, valdiMarshaller, this);
    }
}
