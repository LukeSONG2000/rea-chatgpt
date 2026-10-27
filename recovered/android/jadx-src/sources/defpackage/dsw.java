package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dsw implements KSerializer {
    public static final dsw a = new dsw();
    public static final ig30 b = d750.a("MarkdownToHtml", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        List list = orw.a;
        String strB = decoder.B();
        for (gw00 gw00Var : orw.a) {
            strB = ((n450) gw00Var.a).h(strB, (Function1) gw00Var.b);
        }
        return strB;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.Q((String) obj);
    }
}
