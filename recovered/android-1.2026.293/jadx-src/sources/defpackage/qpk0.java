package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qpk0 implements opk0 {
    public final Function5 a;
    public final Function3 b;
    public final Function1 c;
    public final Function2 d;
    public final Function2 e;
    public final Function1 f;
    public final Function1 g;

    public qpk0(Function5 function5, Function3 function3, Function1 function1, Function2 function2, Function2 function22, Function1 function12, Function1 function13) {
        this.a = function5;
        this.b = function3;
        this.c = function1;
        this.d = function2;
        this.e = function22;
        this.f = function12;
        this.g = function13;
    }

    @Override // defpackage.opk0
    public void exists(String str, Function2 function2) {
        this.d.invoke(str, function2);
    }

    @Override // defpackage.opk0
    public void fetch(String str, Function2 function2, boolean z) {
        this.b.invoke(str, function2, Boolean.valueOf(z));
    }

    @Override // defpackage.opk0
    public void fetchAll(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // defpackage.opk0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(opk0.class, valdiMarshaller, this);
    }

    @Override // defpackage.opk0
    public void remove(String str, Function1 function1) {
        this.e.invoke(str, function1);
    }

    @Override // defpackage.opk0
    public void removeAll(Function1 function1) {
        this.f.invoke(function1);
    }

    @Override // defpackage.opk0
    public void setCurrentTime(double d) {
        this.g.invoke(Double.valueOf(d));
    }

    @Override // defpackage.opk0
    public void store(String str, Object obj, Double d, Double d2, Function1 function1) {
        this.a.G(str, obj, d, d2, function1);
    }
}
