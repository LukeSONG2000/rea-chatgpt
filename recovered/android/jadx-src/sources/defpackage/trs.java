package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class trs {
    public StringBuilder b;
    public int d;
    public int e;
    public final ArrayList a = new ArrayList();
    public qqs c = qqs.d;

    public final void a(ars arsVar) {
        xm7.M(arsVar, new lho(1, this, trs.class, "append", "append(Lcom/openai/richtexteditor/InlineSegment;)V", 0, (byte) 29));
    }

    public final void b(xrs xrsVar) {
        if (xrsVar.getLength() == 0) {
            return;
        }
        if (!(xrsVar instanceof wrs)) {
            d();
            int i = this.e;
            this.a.add(new srs(i, xrsVar.getLength() + i, xrsVar));
            this.e = xrsVar.getLength() + this.e;
            return;
        }
        wrs wrsVar = (wrs) xrsVar;
        String str = wrsVar.a;
        qqs qqsVar = wrsVar.b;
        if (this.b == null || !b79.u(this.c, qqsVar)) {
            d();
            this.b = new StringBuilder(str);
            this.c = qqsVar;
            this.d = this.e;
        } else {
            StringBuilder sb = this.b;
            if (sb != null) {
                sb.append(str);
            }
        }
        this.e += wrsVar.c;
    }

    public final ars c() {
        d();
        kxj kxjVar = ars.a;
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((srs) it.next()).c);
        }
        kxjVar.getClass();
        return kxj.e(arrayList2);
    }

    public final void d() {
        StringBuilder sb = this.b;
        if (sb == null) {
            return;
        }
        this.a.add(new srs(this.d, this.e, new wrs(sb.toString(), this.c)));
        this.b = null;
    }
}
