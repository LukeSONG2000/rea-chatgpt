package defpackage;

import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nu2 extends w770 implements Function1 {
    public static final nu2 b;
    public static final nu2 c;
    public static final nu2 d;
    public static final nu2 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new nu2(i, (byte) 0);
        c = new nu2(i, (byte) 1);
        d = new nu2(i, (byte) 2);
        e = new nu2(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu2(int i, byte b2) {
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
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                break;
            case 2:
                switch (((gg10) obj).ordinal()) {
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
                    default:
                        il.f();
                        break;
                }
                break;
            case 3:
                break;
            case 4:
                break;
            default:
                ((ValdiContext) obj).setOwner(null);
                break;
        }
        return a011Var;
    }
}
