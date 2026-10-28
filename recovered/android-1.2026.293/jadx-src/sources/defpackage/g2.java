package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g2(Object obj, Object obj2, byte b) {
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
                ((Function1) obj2).invoke(new iod(((hgr0) obj).a));
                break;
            case 2:
                ConcurrentHashMap concurrentHashMap = ulo.a;
                wsn wsnVar = (wsn) obj2;
                ulo.a(wsnVar.a);
                if (((vsn) wsnVar.c.getValue()) == vsn.b) {
                    l871.b((a5e0) obj);
                    wsnVar.a(vsn.d);
                    CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
                    c1z.b(xna.y);
                }
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((Function1) obj2).invoke((c37) obj);
                break;
            case 6:
                csn0 csn0Var = (csn0) obj;
                ((Function1) obj2).invoke(new qqn0(new jsn0(csn0Var.a, csn0Var.b, ksn0.b, true)));
                break;
            case 7:
                ((Function1) obj2).invoke(((int0) obj).a);
                break;
            default:
                ((Function1) obj2).invoke(new vdv0(((ice0) obj).a));
                break;
        }
        return a011Var;
    }
}
