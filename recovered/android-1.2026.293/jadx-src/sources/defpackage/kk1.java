package defpackage;

import java.util.Date;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kk1 extends w770 implements Function1 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk1(uk1 uk1Var, Date date, Set set, Function1 function1) {
        super(1);
        this.a = uk1Var;
        this.b = date;
        this.c = set;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = uk1.n;
        this.a.A(true, this.b, this.c);
        this.d.invoke((List) obj);
        return a011.a;
    }
}
