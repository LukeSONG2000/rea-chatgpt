package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dib0 implements KSerializer {
    public static final dib0 a = new dib0();
    public static final bzm0 b = j8p0.a("MarkdownToHtml", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        List list = ghb0.a;
        String strA = decoder.A();
        for (i6j0 i6j0Var : ghb0.a) {
            strA = ((j4p0) i6j0Var.a).h(strA, (Function1) i6j0Var.b);
        }
        return strA;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G((String) obj);
    }
}
