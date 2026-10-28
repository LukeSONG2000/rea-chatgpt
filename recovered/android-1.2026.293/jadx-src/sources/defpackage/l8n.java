package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l8n {
    public final fp0 a = new fp0(o8n.b);

    public final ocb0 a(String str) {
        return o8n.n((l2x) ((tfj0) this.a.a).a(str), str).a;
    }

    public final kae0 b(String str) {
        l2x l2xVar = (l2x) ((tfj0) this.a.a).a(str);
        mcb0 mcb0VarN = o8n.n(l2xVar, str);
        ocb0 ocb0Var = mcb0VarN.a;
        int i = 0;
        ListIterator listIterator = o8n.a(l2xVar).listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            kef0 kef0Var = (kef0) au90Var.next();
            int iE = o8n.e(kef0Var);
            if (((kef0Var instanceof doa) || (kef0Var instanceof jpi0)) && iE == 6) {
                iE = 0;
            }
            if (iE != 0) {
                i = iE;
                break;
            }
        }
        return new kae0(ocb0Var, i, mcb0VarN.b);
    }
}
