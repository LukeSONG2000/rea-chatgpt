package defpackage;

import com.amazon.device.iap.model.UserData;
import java.util.Date;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mk1 extends w770 implements Function1 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk1(uk1 uk1Var, Set set, Function1 function1, Function1 function12) {
        super(1);
        this.a = uk1Var;
        this.b = set;
        this.c = function1;
        this.d = function12;
    }

    public final void b(UserData userData) {
        Date date = new Date();
        uk1 uk1Var = this.a;
        o4n0 o4n0Var = uk1Var.i;
        String marketplace = userData.getMarketplace();
        Function1 function1 = this.c;
        Set set = this.b;
        o4n0Var.b(set, marketplace, new kk1(uk1Var, date, set, function1), new lk1((byte) 0, uk1Var, date, set, this.d));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((UserData) obj);
        return a011.a;
    }
}
