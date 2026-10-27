package defpackage;

import com.amazon.device.iap.model.UserData;
import java.util.Date;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bi0 extends zyt implements Function1 {
    public final /* synthetic */ fi0 a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi0(fi0 fi0Var, Set set, Function1 function1, Function1 function12) {
        super(1);
        this.a = fi0Var;
        this.b = set;
        this.c = function1;
        this.d = function12;
    }

    public final void a(UserData userData) {
        Date date = new Date();
        fi0 fi0Var = this.a;
        uk30 uk30Var = fi0Var.i;
        String marketplace = userData.getMarketplace();
        Function1 function1 = this.c;
        Set set = this.b;
        uk30Var.b(set, marketplace, new ai0(fi0Var, date, set, function1, (byte) 0), new ai0(fi0Var, date, set, this.d, (byte) 1));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((UserData) obj);
        return tid0.a;
    }
}
