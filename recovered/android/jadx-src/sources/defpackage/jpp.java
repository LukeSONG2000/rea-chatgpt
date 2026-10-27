package defpackage;

import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.Size;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jpp implements Font {
    public final Function4 a;

    public jpp(Function4 function4) {
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
