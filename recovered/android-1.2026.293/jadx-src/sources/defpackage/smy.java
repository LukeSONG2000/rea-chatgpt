package defpackage;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class smy extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smy(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (uyt0) obj;
            case 1:
                return ((fv30) obj).i;
            case 2:
                return ((knm0) obj).a.i;
            case 3:
                return (String) obj;
            case 4:
                return ((fsv) ((oen) obj).a).f() + ".subscriberAttributes";
            default:
                Field declaredField = ((Class) ((nh51) obj).b.getValue()).getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
        }
    }
}
