package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class epb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public epb(ry50 ry50Var, Function1 function1) {
        this.a = (byte) 2;
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
                ((Function1) obj2).invoke((String) obj);
                break;
            case 1:
                break;
            case 2:
                ry50 ry50Var = (ry50) obj;
                List list = ry50Var.h;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof ny50) {
                        arrayList.add(obj3);
                    }
                }
                Function1 function1 = (Function1) obj2;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    function1.invoke(new v1o(ry50Var.a, (ny50) it.next()));
                }
                break;
            case 3:
                ((Function1) obj2).invoke(new dul0(((lhl0) obj).a));
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                ((nlq0) obj2).F.invoke((amq0) obj);
                break;
            default:
                ((Function1) obj2).invoke((uf80) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ epb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
