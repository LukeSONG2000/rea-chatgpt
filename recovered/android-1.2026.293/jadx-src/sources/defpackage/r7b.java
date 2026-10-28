package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r7b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r7b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                ((Function1) obj2).invoke(new am00(((tm00) obj).a));
                break;
            case 2:
                ((Function1) obj2).invoke((sh00) obj);
                break;
            case 3:
                ry50 ry50Var = (ry50) obj2;
                List list = ry50Var.h;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof my50) {
                        arrayList.add(obj3);
                    }
                }
                Function1 function1 = (Function1) obj;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    function1.invoke(new v1o(ry50Var.a, (my50) it.next()));
                }
                break;
            case 4:
                break;
            case 5:
                ((die0) obj2).l(new e0h0(((prg0) obj).a.a), new hxw((byte) 29));
                break;
            case 6:
                ((Function1) ((ws10) obj2)).invoke(new fnn0((vgk0) obj));
                break;
            default:
                ((Function1) obj2).invoke((String) obj);
                break;
        }
        return a011Var;
    }
}
