package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t9w extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9w(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objJ = ((a) this.receiver).j((byte[]) obj, (twp) obj2);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objJ2 = ((vc41) this.receiver).J((l741) obj, (twp) obj2);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }
}
