package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cio extends vy8 {
    public final HashMap i = new HashMap();
    public Handler j;

    @Override // defpackage.vy8
    public final void c() {
        for (bio bioVar : this.i.values()) {
            bioVar.a.b(bioVar.b);
        }
    }

    @Override // defpackage.vy8
    public final void e() {
        for (bio bioVar : this.i.values()) {
            bioVar.a.d(bioVar.b);
        }
    }

    @Override // defpackage.vy8
    public void i() {
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            ((bio) it.next()).a.i();
        }
    }

    @Override // defpackage.vy8
    public void o() {
        HashMap map = this.i;
        for (bio bioVar : map.values()) {
            vy8 vy8Var = bioVar.a;
            aio aioVar = bioVar.c;
            vy8Var.n(bioVar.b);
            vy8Var.q(aioVar);
            vy8Var.p(aioVar);
        }
        map.clear();
    }

    public abstract ctb0 s(Object obj, ctb0 ctb0Var);

    public abstract void v(Object obj, vy8 vy8Var, pbz0 pbz0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [dtb0, zho] */
    public final void w(final Integer num, vy8 vy8Var) {
        HashMap map = this.i;
        mk81.i(!map.containsKey(num));
        ?? r1 = new dtb0() { // from class: zho
            @Override // defpackage.dtb0
            public final void a(vy8 vy8Var2, pbz0 pbz0Var) {
                this.a.v(num, vy8Var2, pbz0Var);
            }
        };
        aio aioVar = new aio(this, num);
        map.put(num, new bio(vy8Var, r1, aioVar));
        Handler handler = this.j;
        handler.getClass();
        vy8Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) vy8Var.c.c;
        itb0 itb0Var = new itb0();
        itb0Var.a = handler;
        itb0Var.b = aioVar;
        copyOnWriteArrayList.add(itb0Var);
        this.j.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) vy8Var.d.c;
        nkx nkxVar = new nkx();
        nkxVar.a = aioVar;
        copyOnWriteArrayList2.add(nkxVar);
        lel0 lel0Var = this.g;
        lel0Var.getClass();
        zzt zztVar = this.h;
        zztVar.getClass();
        vy8Var.j(r1, lel0Var, zztVar);
        if (this.b.isEmpty()) {
            vy8Var.b(r1);
        }
    }

    public long t(long j, Object obj) {
        return j;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
