package defpackage;

import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5y0 implements d5y0 {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public f5y0(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // defpackage.d5y0
    public List<String> getAddresses() {
        return (List) this.d.invoke();
    }

    @Override // defpackage.d5y0
    public double getPort() {
        return ((Number) this.c.invoke()).doubleValue();
    }

    @Override // defpackage.d5y0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(d5y0.class, valdiMarshaller, this);
    }

    @Override // defpackage.d5y0
    public void start() {
        this.a.invoke();
    }

    @Override // defpackage.d5y0
    public void stop() {
        this.b.invoke();
    }
}
