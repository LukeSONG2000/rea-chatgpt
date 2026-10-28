package defpackage;

import android.os.CancellationSignal;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kb1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kb1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = ((chl) obj).a;
                return Boolean.valueOf(str.equals((String) obj3) || str.equals((String) obj2));
            case 1:
                q3p q3pVar = (q3p) obj;
                yz50.k(q3pVar.e, ((r3p) obj3).f, 2.0f, 4);
                z1b.l(q3pVar.d, q3pVar.c.c, 0.0f, 6);
                z1b.l(q3pVar.f, ((r3p) obj2).c, 8.0f, 4);
                q3pVar.h.y(q3pVar, q3p.i[0], new dsw("spread"));
                return a011Var;
            case 2:
                k8u.b.j(ufy.a, new q7b((CancellationSignal) obj2, (vot) obj3, objArr == true ? 1 : 0));
                return a011Var;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke((sh00) obj2, bool);
                return a011Var;
            case 4:
                return ((mye0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            default:
                int iIntValue = ((Number) obj).intValue();
                return ((mco) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
        }
    }
}
