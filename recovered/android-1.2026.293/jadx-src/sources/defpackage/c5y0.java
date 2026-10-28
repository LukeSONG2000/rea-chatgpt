package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5y0 implements b5y0 {
    public final Function1 a;
    public final Function1 b;
    public final String c;

    public c5y0(Function1 function1, Function1 function12, String str) {
        this.a = function1;
        this.b = function12;
        this.c = str;
    }

    @Override // defpackage.b5y0
    public void close(String str) {
        this.b.invoke(str);
    }

    @Override // defpackage.b5y0
    public String getAddress() {
        return this.c;
    }

    @Override // defpackage.b5y0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(b5y0.class, valdiMarshaller, this);
    }

    @Override // defpackage.b5y0
    public void send(Object obj) {
        this.a.invoke(obj);
    }
}
