package defpackage;

import com.openai.valdi.moduleupdates.ModulePackage;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class atd0 implements zsd0 {
    public final Function2 a;

    public atd0(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.zsd0
    public void activate(ModulePackage modulePackage, Function1 function1) {
        this.a.invoke(modulePackage, function1);
    }

    @Override // defpackage.zsd0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(zsd0.class, valdiMarshaller, this);
    }
}
