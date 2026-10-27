package defpackage;

import com.revenuecat.purchases.utils.SerializationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jxn extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kxn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jxn(kxn kxnVar, byte b) {
        super(1);
        this.a = b;
        this.b = kxnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        kxn kxnVar = this.b;
        switch (b) {
            case 0:
                kxnVar.getClass();
                return tid0.a;
            default:
                String str = (String) obj;
                Function1 function1 = (Function1) kxnVar.e;
                if (function1 != null) {
                    try {
                        return (dwn) function1.invoke(str);
                    } catch (SerializationException e) {
                        l5d0.m.e("Error parsing event from file: ".concat(str), e);
                    } catch (IllegalArgumentException e2) {
                        l5d0.m.e("Error parsing event from file: ".concat(str), e2);
                    }
                }
                return null;
        }
    }
}
