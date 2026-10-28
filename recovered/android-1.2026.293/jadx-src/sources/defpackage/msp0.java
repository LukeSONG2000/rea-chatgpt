package defpackage;

import com.snap.valdi.views.ValdiImageView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class msp0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ msp0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                Integer num = (Integer) obj;
                num.intValue();
                break;
            case 5:
                break;
            case 6:
                hus0.f((lus0) obj);
                break;
            case 7:
                break;
            case 8:
                hus0.f((lus0) obj);
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                List list = (List) obj;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((li10) ((i6j0) it.next()).b).b) {
                                list = null;
                            }
                        }
                    }
                }
                if (list != null) {
                    List<i6j0> list3 = list;
                    int iX = xbb0.X(b0n.o0(list3, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (i6j0 i6j0Var : list3) {
                        linkedHashMap.put(i6j0Var.a, ((li10) i6j0Var.b).a);
                    }
                    oi10.Companion.getClass();
                }
                break;
            case 12:
                wo11 wo11Var = (wo11) obj;
                wo11.i(wo11Var);
                sf81.j(wo11Var, ':');
                wo11.j(wo11Var);
                sf81.n(wo11Var, "", new d6w0((byte) 6));
                break;
            case 13:
                ((ValdiImageView) obj).prepareForRecycling();
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                Throwable th = (Throwable) obj;
                break;
            case 18:
                hus0.u((lus0) obj, 0);
                break;
            default:
                hus0.f((lus0) obj);
                break;
        }
        return a011Var;
    }
}
