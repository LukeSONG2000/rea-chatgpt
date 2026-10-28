package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m9i implements l9i {
    public final Function3 a;
    public final Function3 b;

    public m9i(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // defpackage.l9i
    public void execute(String str, List<? extends Object> list, Function2 function2) {
        this.a.invoke(str, list, function2);
    }

    @Override // defpackage.l9i, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(l9i.class, valdiMarshaller, this);
    }

    @Override // defpackage.l9i
    public void query(String str, List<? extends Object> list, Function2 function2) {
        this.b.invoke(str, list, function2);
    }
}
