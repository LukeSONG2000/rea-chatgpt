package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lp00 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public lp00(ry50 ry50Var, Function1 function1) {
        this.a = (byte) 4;
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
                ((Function1) obj2).invoke(new hk00((uyq) obj));
                break;
            case 1:
                String str = (String) obj2;
                if (str != null) {
                    h0e h0eVar = (h0e) obj;
                    if (str.equals(h0eVar.c()) && !h0eVar.e()) {
                        h0eVar.d.setValue(Boolean.TRUE);
                    }
                }
                break;
            case 2:
                break;
            case 3:
                ((Function2) obj2).invoke((String) obj, Boolean.TRUE);
                break;
            case 4:
                List list = ((ry50) obj).h;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof my50) {
                        arrayList.add(obj3);
                    }
                }
                Function1 function1 = (Function1) obj2;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
                break;
            case 5:
                ((Function1) obj2).invoke(new svl0(((xvl0) obj).a));
                break;
            case 6:
                ((Function1) obj2).invoke(((int0) obj).a);
                break;
            case 7:
                break;
            case 8:
                ((Function1) obj2).invoke((u6y) obj);
                break;
            default:
                ((Function1) obj2).invoke(((k761) obj).a);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lp00(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
