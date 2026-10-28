package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jm10 extends l5g0 {
    public final /* synthetic */ a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm10(a aVar) {
        super(false);
        this.b = aVar;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackCancelled() {
        boolean zK = a.K(3);
        a aVar = this.b;
        if (zK) {
            Objects.toString(aVar);
        }
        aVar.d();
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        boolean zK = a.K(3);
        a aVar = this.b;
        if (zK) {
            Objects.toString(aVar);
        }
        jm10 jm10Var = aVar.j;
        ArrayList arrayList = aVar.o;
        aVar.i = true;
        aVar.A(true);
        aVar.i = false;
        if (aVar.h == null) {
            if (jm10Var.isEnabled()) {
                a.K(3);
                aVar.R();
                return;
            } else {
                a.K(3);
                aVar.g.d();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(a.G(aVar.h));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                vri0.y(it.next());
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw null;
                }
            }
        }
        Iterator it3 = aVar.h.c.iterator();
        while (it3.hasNext()) {
            pl10 pl10Var = ((in10) it3.next()).b;
            if (pl10Var != null) {
                pl10Var.m = false;
            }
        }
        Iterator it4 = aVar.g(0, 1, new ArrayList(Collections.singletonList(aVar.h))).iterator();
        while (it4.hasNext()) {
            ((uhu) it4.next()).d();
        }
        Iterator it5 = aVar.h.c.iterator();
        while (it5.hasNext()) {
            pl10 pl10Var2 = ((in10) it5.next()).b;
            if (pl10Var2 != null && pl10Var2.g1 == null) {
                aVar.h(pl10Var2).l();
            }
        }
        aVar.h = null;
        aVar.g0();
        if (a.K(3)) {
            jm10Var.isEnabled();
            aVar.toString();
        }
    }

    @Override // defpackage.l5g0
    public final void handleOnBackProgressed(pl8 pl8Var) {
        boolean zK = a.K(2);
        a aVar = this.b;
        if (zK) {
            Objects.toString(aVar);
        }
        if (aVar.h != null) {
            Iterator it = aVar.g(0, 1, new ArrayList(Collections.singletonList(aVar.h))).iterator();
            while (it.hasNext()) {
                ((uhu) it.next()).o(pl8Var);
            }
            Iterator it2 = aVar.o.iterator();
            if (it2.hasNext()) {
                vri0.y(it2.next());
                throw null;
            }
        }
    }

    @Override // defpackage.l5g0
    public final void handleOnBackStarted(pl8 pl8Var) {
        boolean zK = a.K(3);
        a aVar = this.b;
        if (zK) {
            Objects.toString(aVar);
        }
        aVar.x();
        aVar.y(new wm10(aVar), false);
    }
}
