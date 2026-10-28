package defpackage;

import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.Size;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lg10 implements Font {
    public final Function4 a;

    public lg10(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.valdi.modules.drawing.Font
    public Size measureText(String str, Double d, Double d2, Double d3) {
        return (Size) this.a.invoke(str, d, d2, d3);
    }

    @Override // com.snap.valdi.modules.drawing.Font, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(Font.class, valdiMarshaller, this);
    }
}
