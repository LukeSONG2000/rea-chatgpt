package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6t extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6t(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((b7t) this.receiver).w((hwj0) obj, (twp) obj2);
            case 1:
                Object objJ = ((a) this.receiver).j((byte[]) obj, (twp) obj2);
                return objJ == yfs.a ? objJ : a011.a;
            case 2:
                return ((wew) this.receiver).b((String) obj, (twp) obj2);
            default:
                return ((ye80) this.receiver).J((b) obj, (twp) obj2);
        }
    }
}
