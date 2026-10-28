package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ow6 extends w770 implements Function1 {
    public static final ow6 b;
    public static final ow6 c;
    public static final ow6 d;
    public static final ow6 e;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new ow6(i, (byte) 0);
        c = new ow6(i, (byte) 1);
        d = new ow6(i, (byte) 2);
        e = new ow6(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow6() {
        super(1);
        this.a = (byte) 5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ngeVar;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                ((j040) obj).dispose();
                break;
            case 1:
                int i = jzw.a[((bbk0) obj).ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        il.f();
                        break;
                    }
                }
                break;
            case 2:
                long j = ((nc60) obj).a;
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                pge pgeVar = (pge) obj;
                if (pgeVar instanceof oge) {
                    ngeVar = new oge(((isv) ((oge) pgeVar).a).getCode());
                } else if (!(pgeVar instanceof nge)) {
                    il.f();
                } else {
                    ngeVar = new nge(((nge) pgeVar).a);
                }
                if (ngeVar instanceof oge) {
                }
                break;
            default:
                c cVar = (c) obj;
                try {
                    zy60 zy60Var = j170.a;
                    zy60Var.getClass();
                } catch (SerializationException e2) {
                    hhx0.g.b("Failed to decode merged remote config blobs from topic 'ui_config' as JSON.", e2);
                    return null;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ow6(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
