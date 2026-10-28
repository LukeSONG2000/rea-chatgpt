package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2u {
    public final fp0 a;
    public final gor0 b;
    public final qjo0 c;
    public final dfs d;
    public final bga0 e;
    public final ng0 f;

    public n2u(fp0 fp0Var, gor0 gor0Var, qjo0 qjo0Var, dfs dfsVar, bga0 bga0Var, ng0 ng0Var) {
        this.a = fp0Var;
        this.b = gor0Var;
        this.c = qjo0Var;
        this.d = dfsVar;
        this.e = bga0Var;
        this.f = ng0Var;
    }

    public final q2u a(sfs sfsVar) {
        List listY1 = a0n.y1((List) this.a.a, new j7c((byte) 2));
        ArrayList arrayList = new ArrayList(b0n.o0(listY1, 10));
        Iterator it = listY1.iterator();
        while (it.hasNext()) {
            arrayList.add(new vno(this.b, (vmo) it.next()));
        }
        return new q2u(arrayList, sfsVar, this.b, this.c, this.d, this.e, this.f);
    }
}
