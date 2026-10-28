package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pq2 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pq2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                ((qg2) this.receiver).getClass();
                pg2 pg2Var = new pg2(obj2, (byte) 0);
                ((Handler) qg2.b.getValue()).postDelayed(pg2Var, jLongValue);
                break;
            case 1:
                ((frs) this.receiver).getClass();
                break;
            case 2:
                o1t o1tVar = (o1t) this.receiver;
                n1t n1tVar = o1t.e;
                o1tVar.c((a830) obj, (ql21) obj2);
                break;
            case 3:
                ((i6u) this.receiver).a((pi10) obj, (String) obj2);
                break;
            case 4:
                ((i6u) this.receiver).a((pi10) obj, (String) obj2);
                break;
            default:
                ((a4g0) this.receiver).a((tss0) obj, (ql21) obj2);
                break;
        }
        return a011Var;
    }
}
