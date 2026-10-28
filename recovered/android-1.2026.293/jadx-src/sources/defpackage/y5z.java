package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5z implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y5z(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = null;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                d6z d6zVar = (d6z) obj4;
                dve.U(d6zVar.a, null, 0, new ug2((byte) 13, objArr == true ? 1 : 0, d6zVar, (z5z) obj3), 3);
                break;
            case 1:
                String str = ((vfh0) obj).a;
                deh0 deh0Var = (deh0) obj4;
                break;
            case 2:
                String str2 = (String) obj;
                dlq0 dlq0Var = (dlq0) obj4;
                Iterator it = dlq0Var.g.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((gmq0) next).name(), str2)) {
                            obj2 = next;
                        }
                    }
                }
                gmq0 gmq0Var = (gmq0) obj2;
                if (gmq0Var != null) {
                    ((nlq0) ((plq0) obj3)).J.invoke(dlq0Var.a, gmq0Var);
                }
                break;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                break;
            case 4:
                q3p q3pVar = (q3p) obj;
                z1b.l(q3pVar.f, (c4p) obj4, 24.0f, 4);
                q3p.a(q3pVar, (r3p) obj3);
                break;
            default:
                String str3 = ((gto) obj).a;
                ttv0 ttv0Var = (ttv0) obj4;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                ((Function1) ((ws10) obj3)).invoke(new l161(str3));
                break;
        }
        return a011Var;
    }
}
