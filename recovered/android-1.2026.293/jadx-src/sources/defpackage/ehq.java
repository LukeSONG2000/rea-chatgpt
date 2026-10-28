package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ehq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ehq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        twp twpVar = null;
        switch (this.a) {
            case 0:
                phq phqVar = (phq) this.b;
                hq5 hq5Var = (hq5) this.c;
                bfe0 bfe0Var = (bfe0) this.d;
                synchronized (phqVar) {
                    phqVar.h.computeIfPresent(hq5Var, new hoc(new fi0(bfe0Var, (byte) 6), (byte) 1));
                    smw0 smw0Var = phqVar.m;
                    do {
                        value = smw0Var.getValue();
                        break;
                    } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
                }
                phqVar.n.remove(bfe0Var);
                sv60 sv60Var = phqVar.k;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                phqVar.k = w0a0.D(phqVar.b, "ConversationGraphManager/pruneGraphs", null, 0, new w3(phqVar, twpVar, (byte) 15), 6);
                return a011.a;
            case 1:
                phe0 phe0Var = (phe0) this.b;
                mhe0 mhe0Var = (mhe0) this.c;
                List list = (List) this.d;
                sgy sgyVar = sgy.a;
                phe0Var.c.setValue(mhe0Var);
                phe0Var.b.setValue(list);
                phe0Var.d.setValue(sgyVar);
                return a011.a;
            default:
                tgu0 tgu0Var = (tgu0) this.b;
                sfs sfsVar = (sfs) this.c;
                nau0 nau0Var = (nau0) ((a5e0) this.d).getValue();
                dve.U(sfsVar, null, 0, new des((byte) 29, twpVar, (Object) tgu0Var, (Object) (nau0Var != null ? nau0Var.b() : tgu0Var.f())), 3);
                return a011.a;
        }
    }
}
