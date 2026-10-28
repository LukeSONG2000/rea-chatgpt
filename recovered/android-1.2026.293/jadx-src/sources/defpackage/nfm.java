package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nfm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public nfm(ry50 ry50Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = ry50Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new gek(((ctk) obj).a));
                break;
            case 1:
                ((Function1) obj2).invoke(new y0d0(((njm) obj).b, 6));
                break;
            case 2:
                break;
            case 3:
                List list = ((ry50) obj).h;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof ny50) {
                        arrayList.add(obj3);
                    }
                }
                Function1 function1 = (Function1) obj2;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
                break;
            case 4:
                ((Function1) obj2).invoke(new vvl0(((xvl0) obj).a));
                break;
            case 5:
                ((Function1) obj2).invoke(new qqn0(((dsn0) obj).a));
                break;
            default:
                ((n19) obj2).F(new rz40((String) obj));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nfm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
