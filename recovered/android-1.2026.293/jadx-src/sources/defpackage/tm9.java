package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tm9 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm9(bo9 bo9Var) {
        super(2, bo9Var, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        tzq tzqVar;
        Set set;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                return a011Var;
            case 1:
                hbr hbrVar = (hbr) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                smw0 smw0Var = ((c0r) this.receiver).c;
                do {
                    value = smw0Var.getValue();
                    tzqVar = (tzq) value;
                    set = tzqVar.b;
                } while (!smw0Var.l(value, tzq.c(tzqVar, false, zBooleanValue ? d8t0.u(set, hbrVar) : d8t0.p(set, hbrVar), false, false, null, 29)));
                return a011Var;
            case 2:
                ((i6u) this.receiver).a((pi10) obj, (String) obj2);
                return a011Var;
            default:
                return ((n1h0) this.receiver).J((String) obj, (String) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tm9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
