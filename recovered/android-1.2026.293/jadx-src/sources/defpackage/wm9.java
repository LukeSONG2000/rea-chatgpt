package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wm9 extends w770 implements Function1 {
    public static final wm9 b;
    public static final wm9 c;
    public static final wm9 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new wm9(i, (byte) 0);
        c = new wm9(i, (byte) 1);
        d = new wm9(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm9(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                l4i l4iVar = (l4i) obj;
                KSerializer kSerializer = pak0.b;
                l4iVar.a("paywallIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("presentedOfferingContext", rum0.d, (12 & 8) == 0);
                l4iVar.a("paywallRevision", lc60.b, (12 & 8) == 0);
                l4iVar.a("sessionIdentifier", jq01.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("displayMode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("localeIdentifier", bzm0Var, (12 & 8) == 0);
                l4iVar.a("darkMode", qx9.b, (12 & 8) == 0);
                l4iVar.a("exitOfferType", pak0.d.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("exitOfferingIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("packageIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("productIdentifier", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("errorCode", pak0.c.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("errorMessage", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("offeringIdentifier", bzm0Var, (12 & 8) == 0);
                l4iVar.a("workflowId", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("stepId", kSerializer.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("traceId", kSerializer.getDescriptor(), (12 & 8) == 0);
                break;
            default:
                switch (((axw0) obj).ordinal()) {
                    case 0:
                        break;
                    case 1:
                        break;
                    case 2:
                        break;
                    case 3:
                        break;
                    case 4:
                        break;
                    case 5:
                        break;
                    case 6:
                        break;
                    case 7:
                        break;
                    case 8:
                        break;
                    case 9:
                        break;
                    case 10:
                        break;
                    case 11:
                        break;
                    default:
                        il.f();
                        break;
                }
                break;
        }
        return a011Var;
    }
}
