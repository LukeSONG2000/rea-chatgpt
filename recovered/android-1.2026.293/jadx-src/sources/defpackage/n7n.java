package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n7n extends s0z {
    public final ArrayList a;
    public final ArrayList b;
    public int c;
    public int d;
    public boolean e;

    public n7n() {
        this.c = 0;
        this.d = 0;
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    @Override // defpackage.s0z
    public final int a() {
        return this.d;
    }

    @Override // defpackage.s0z
    public final void e() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((s0z) it.next()).e();
        }
    }

    @Override // defpackage.s0z
    public final boolean f() {
        return this.e;
    }

    public final void g() {
        ArrayList<s0z> arrayList = this.a;
        this.c = arrayList.size();
        this.d = 0;
        for (s0z s0zVar : arrayList) {
            this.d = s0zVar.a() + this.d;
        }
        ArrayList arrayList2 = this.b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList2.sort(Comparator.comparingInt(new k7n()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((s0z) it.next()).f()) {
                this.e = true;
                return;
            }
        }
    }

    public n7n(List list) {
        this();
        this.a.addAll(list);
        g();
    }
}
