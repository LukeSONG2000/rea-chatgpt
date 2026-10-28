package defpackage;

import com.openai.orbit.characters.NativeBridge;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jvg0 extends xs10 implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        ((l2i0) this.receiver).getClass();
        int iOrdinal = l2i0.a(1, 0, str).ordinal();
        if (iOrdinal == 0) {
            return Boolean.valueOf((s4x0.V(str2, (char) 0) || s4x0.V(str3, (char) 0) || !NativeBridge.INSTANCE.resourceBundleMatchesProducer(str, str2, str3)) ? false : true);
        }
        if (iOrdinal == 1) {
            return Boolean.FALSE;
        }
        if (iOrdinal == 2) {
            return null;
        }
        il.f();
        return null;
    }
}
