package defpackage;

import com.openai.valdi.moduleupdates.ModulePackage;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ctd0 implements btd0 {
    public final Function0 a;
    public final Function4 b;
    public final Function1 c;

    public ctd0(Function0 function0, Function4 function4, Function1 function1) {
        this.a = function0;
        this.b = function4;
        this.c = function1;
    }

    @Override // defpackage.btd0
    public ModulePackage getModuleProvider() {
        return (ModulePackage) this.a.invoke();
    }

    @Override // defpackage.btd0
    public void install(String str, String str2, Function1 function1, Function2 function2) {
        this.b.invoke(str, str2, function1, function2);
    }

    @Override // defpackage.btd0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(btd0.class, valdiMarshaller, this);
    }

    @Override // defpackage.btd0
    public void reset(Function1 function1) {
        this.c.invoke(function1);
    }
}
