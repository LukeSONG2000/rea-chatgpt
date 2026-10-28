package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ezj extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ezj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.b) {
            case 0:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                return new xyj((rzj) obj, ((dvj) obj2).h.b, wyj.e(Collections.singletonList("message"), wbb0.c0(new i6j0("message", wyj.g(wyjVar, "The exact message to speak to the user.", null, 2)))), false);
            case 1:
                apl aplVar = (apl) this.receiver;
                aplVar.p((isl) obj2, (String) obj);
                return a011.a;
            default:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                int iIntValue = ((Number) obj2).intValue();
                ry60 ry60Var = (ry60) this.receiver;
                ry60Var.getClass();
                if (!serialDescriptor.k(iIntValue) && serialDescriptor.h(iIntValue).c()) {
                    z = true;
                }
                ry60Var.b = z;
                return Boolean.valueOf(z);
        }
    }
}
