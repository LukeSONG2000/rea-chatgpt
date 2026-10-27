package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mya implements lya {
    public final Function3 a;
    public final Function3 b;

    public mya(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // defpackage.lya
    public void execute(String str, List<? extends Object> list, Function2 function2) {
        this.a.invoke(str, list, function2);
    }

    @Override // defpackage.lya, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(lya.class, valdiMarshaller, this);
    }

    @Override // defpackage.lya
    public void query(String str, List<? extends Object> list, Function2 function2) {
        this.b.invoke(str, list, function2);
    }
}
