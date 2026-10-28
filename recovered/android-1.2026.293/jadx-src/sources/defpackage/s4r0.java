package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s4r0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s4r0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "RumEventMapper: the returned mapped ViewEvent was null or was not the same instance. The original event object will be used: %s", Arrays.copyOf(new Object[]{obj}, 1));
            default:
                return String.format(Locale.US, "RUM feature receive an event of unsupported type=%s.", Arrays.copyOf(new Object[]{obj.getClass().getCanonicalName()}, 1));
        }
    }
}
