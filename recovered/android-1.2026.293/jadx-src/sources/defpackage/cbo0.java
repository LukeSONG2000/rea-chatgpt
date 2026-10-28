package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cbo0 extends kl9 {
    public final dbo0 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;

    public cbo0(dbo0 dbo0Var, Function1 function1, Function1 function12, Function1 function13, Function2 function2) {
        super(dbo0Var, function12, function2);
        this.f = dbo0Var;
        this.g = function1;
        this.h = function12;
        this.i = function13;
    }

    @Override // defpackage.kl9
    public final void a() {
        this.i.invoke(new jk1(this, (byte) 4));
    }

    @Override // defpackage.kl9
    public final String c() {
        return "Error receiving purchase history";
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        Object obj2 = (List) obj;
        if (obj2 == null) {
            obj2 = sgy.a;
        }
        this.g.invoke(obj2);
    }
}
