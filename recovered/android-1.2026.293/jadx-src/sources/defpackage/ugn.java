package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ugn {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public ugn(vgn vgnVar) {
        this.a = new ArrayList(vgnVar.a);
        this.b = new ArrayList(vgnVar.b);
        this.c = new ArrayList(vgnVar.c);
        List list = (List) vgnVar.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new xpe((i6j0) it.next(), (byte) 1));
        }
        this.d = arrayList;
        List list2 = (List) vgnVar.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new kc6((ntt) it2.next(), (byte) 3));
        }
        this.e = arrayList2;
    }

    public final void a(xxz xxzVar, k4i k4iVar) {
        this.d.add(new zpw0(xxzVar, k4iVar, (byte) 4));
    }

    public final void b(j570 j570Var, k4i k4iVar) {
        this.c.add(new i6j0(j570Var, k4iVar));
    }

    public final void c(sbb0 sbb0Var, k4i k4iVar) {
        this.b.add(new i6j0(sbb0Var, k4iVar));
    }

    public final vgn d() {
        return new vgn(o4a.R(this.a), o4a.R(this.b), o4a.R(this.c), o4a.R(this.d), o4a.R(this.e));
    }

    public ugn() {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
    }
}
