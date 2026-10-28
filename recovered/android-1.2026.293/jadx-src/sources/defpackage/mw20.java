package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mw20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ mw20(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                tr51 tr51Var = (tr51) obj;
                ou20 ou20Var = (ou20) tr51Var.b;
                if (ou20Var instanceof nu20) {
                    tr51Var.b = nu20.A((nu20) ou20Var, 0, 0, null, arrayList.contains(fkk0.a), arrayList.contains(fkk0.b), null, 29695);
                } else {
                    ou20Var.s();
                    tr51Var.b = new hu20(ou20Var.u());
                }
                return a011Var;
            case 1:
                arrayList.add((xim0) obj);
                return a011Var;
            default:
                lny0 lny0Var = (lny0) obj;
                boolean z = true;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((ocb0) it.next()) == lny0Var.a) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
