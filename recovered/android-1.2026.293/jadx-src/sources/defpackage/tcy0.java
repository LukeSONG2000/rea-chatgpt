package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tcy0 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tcy0(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                long j = ((p1g0) obj).a;
                Function1 function1 = ((ucy0) obj2).r;
                if (function1 != null) {
                    function1.invoke(new c9w0(j, x031.a));
                }
                break;
            case 1:
                ((Function0) obj2).invoke();
                break;
            default:
                long j2 = ((oa21) obj).a;
                dh61 dh61Var = (dh61) obj2;
                if (dh61Var.q.j() != null) {
                    dve.U(dh61Var.j1(), null, 0, new sbd0(dh61Var, j2, null, (byte) 1), 3);
                }
                break;
        }
        return a011Var;
    }
}
