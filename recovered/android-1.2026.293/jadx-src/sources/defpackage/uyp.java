package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uyp extends uo0 implements Function1, gxx0 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listL1;
        wyp wypVar = (wyp) this.a;
        synchronized (wypVar.a) {
            wypVar.e = true;
            wypVar.b.clear();
            listL1 = a0n.L1(wypVar.c);
            wypVar.c.clear();
        }
        Iterator it = listL1.iterator();
        if (!it.hasNext()) {
            return a011.a;
        }
        vri0.y(it.next());
        throw null;
    }
}
