package defpackage;

import com.stripe.android.link.LinkActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class un9 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un9(bo9 bo9Var) {
        super(2, bo9Var, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bo9) this.receiver).v((Long) obj, (Function1) obj2);
                break;
            case 1:
                ll90 ll90Var = (ll90) obj;
                zxj0 zxj0Var = (zxj0) obj2;
                k90 k90Var = ((LinkActivity) this.receiver).t;
                if (k90Var != null) {
                    k90Var.b(new ai90(new kh90(null, 0), ll90Var, en90.a, ap90.a, zxj0Var, null), null);
                }
                break;
            default:
                nhk0 nhk0Var = (nhk0) obj;
                String str = (String) obj2;
                vbj0 vbj0Var = ((rsn) this.receiver).a;
                if (((nhk0) vbj0Var.getValue()) == nhk0Var) {
                    vbj0Var.setValue(null);
                    nhk0Var.b.invoke(str);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
