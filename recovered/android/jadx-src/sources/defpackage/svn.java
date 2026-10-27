package defpackage;

import com.openai.design.ForwardingDrawInfo;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class svn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ svn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object objPrevious;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
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
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(298618973);
                WeakHashMap weakHashMap = uqg0.x;
                break;
            case 16:
                ((Integer) obj2).getClass();
                qu7.f(ovw.V(1), (f1q) obj);
                break;
            case 17:
                ((Integer) obj2).getClass();
                m38.o(ovw.V(1), (f1q) obj);
                break;
            case 18:
                break;
            case 19:
                ((Integer) obj2).getClass();
                lz7.o(ovw.V(1), (f1q) obj);
                break;
            case 20:
                break;
            case 21:
                Set set = (Set) obj;
                List list = (List) obj2;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (!set.contains((msr) objPrevious)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                break;
            case 22:
                xnm xnmVar = (xnm) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                forwardingDrawInfo.getPainter().g(xnmVar, xnmVar.n(), forwardingDrawInfo.a, forwardingDrawInfo.b);
                break;
            case 23:
                ((Integer) obj2).getClass();
                gu.a(ovw.V(1), (f1q) obj);
                break;
            case 24:
                break;
            case 25:
                ((Integer) obj2).getClass();
                qm7.y(ovw.V(1), (f1q) obj);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                snq snqVar = (snq) obj2;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ svn(int i, byte b) {
        this.a = b;
    }
}
