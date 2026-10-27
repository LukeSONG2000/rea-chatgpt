package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hie extends cwn {
    public final ArrayList a;
    public final ArrayList b;
    public int c;
    public int d;
    public boolean e;

    public hie() {
        this.c = 0;
        this.d = 0;
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    @Override // defpackage.cwn
    public final int a() {
        return this.d;
    }

    @Override // defpackage.cwn
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((cwn) it.next()).e();
        }
    }

    @Override // defpackage.cwn
    public final boolean f() {
        return this.e;
    }

    public final void g() {
        ArrayList<cwn> arrayList = this.a;
        this.c = arrayList.size();
        this.d = 0;
        for (cwn cwnVar : arrayList) {
            this.d = cwnVar.a() + this.d;
        }
        ArrayList arrayList2 = this.b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList2.sort(Comparator.comparingInt(new eie()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((cwn) it.next()).f()) {
                this.e = true;
                return;
            }
        }
    }

    public hie(List list) {
        this();
        this.a.addAll(list);
        g();
    }
}
