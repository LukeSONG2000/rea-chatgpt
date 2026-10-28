package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aw50 {
    public StringBuilder b;
    public int d;
    public int e;
    public final ArrayList a = new ArrayList();
    public ut50 c = ut50.d;

    public final void a(ku50 ku50Var) {
        pu81.l(ku50Var, new da(1, this, aw50.class, "append", "append(Lcom/openai/richtexteditor/InlineSegment;)V", 0, (byte) 9));
    }

    public final void b(ew50 ew50Var) {
        if (ew50Var.getLength() == 0) {
            return;
        }
        if (!(ew50Var instanceof dw50)) {
            d();
            int i = this.e;
            this.a.add(new zv50(i, ew50Var.getLength() + i, ew50Var));
            this.e = ew50Var.getLength() + this.e;
            return;
        }
        dw50 dw50Var = (dw50) ew50Var;
        String str = dw50Var.a;
        ut50 ut50Var = dw50Var.b;
        if (this.b == null || !kdd.l(this.c, ut50Var)) {
            d();
            this.b = new StringBuilder(str);
            this.c = ut50Var;
            this.d = this.e;
        } else {
            StringBuilder sb = this.b;
            if (sb != null) {
                sb.append(str);
            }
        }
        this.e += dw50Var.c;
    }

    public final ku50 c() {
        d();
        e90 e90Var = ku50.a;
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zv50) it.next()).c);
        }
        e90Var.getClass();
        return e90.c(arrayList2);
    }

    public final void d() {
        StringBuilder sb = this.b;
        if (sb == null) {
            return;
        }
        this.a.add(new zv50(this.d, this.e, new dw50(sb.toString(), this.c)));
        this.b = null;
    }
}
