package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ea5 extends xc00 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea5(Object obj, byte b) {
        super(false);
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.xc00
    public final void handleOnBackCancelled() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((fa5) obj).i();
                break;
            default:
                a aVar = (a) obj;
                if (a.J(3)) {
                    Objects.toString(aVar);
                }
                if (a.J(3)) {
                    Objects.toString(aVar.h);
                }
                ab5 ab5Var = aVar.h;
                if (ab5Var != null) {
                    ab5Var.t = false;
                    ab5Var.d();
                    ab5 ab5Var2 = aVar.h;
                    hwn hwnVar = new hwn((Object) aVar, (byte) 9);
                    ArrayList arrayList = ab5Var2.r;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        ab5Var2.r = arrayList;
                    }
                    arrayList.add(hwnVar);
                    aVar.h.e();
                    aVar.i = true;
                    aVar.z(true);
                    Iterator it = aVar.e().iterator();
                    while (it.hasNext()) {
                        ((tbk) it.next()).j();
                    }
                    aVar.i = false;
                    aVar.h = null;
                }
                break;
        }
    }

    @Override // defpackage.xc00
    public final void handleOnBackPressed() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((fa5) obj).j();
                return;
            default:
                a aVar = (a) obj;
                if (a.J(3)) {
                    Objects.toString(aVar);
                }
                ea5 ea5Var = aVar.j;
                ArrayList arrayList = aVar.o;
                aVar.i = true;
                aVar.z(true);
                aVar.i = false;
                if (aVar.h == null) {
                    if (ea5Var.isEnabled()) {
                        a.J(3);
                        aVar.R();
                        return;
                    } else {
                        a.J(3);
                        aVar.g.c().a();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(a.F(aVar.h));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        pty.z(it.next());
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = aVar.h.c.iterator();
                while (it3.hasNext()) {
                    ktp ktpVar = ((rup) it3.next()).b;
                    if (ktpVar != null) {
                        ktpVar.m = false;
                    }
                }
                Iterator it4 = aVar.f(new ArrayList(Collections.singletonList(aVar.h)), 0, 1).iterator();
                while (it4.hasNext()) {
                    ((tbk) it4.next()).d();
                }
                Iterator it5 = aVar.h.c.iterator();
                while (it5.hasNext()) {
                    ktp ktpVar2 = ((rup) it5.next()).b;
                    if (ktpVar2 != null && ktpVar2.P0 == null) {
                        aVar.g(ktpVar2).l();
                    }
                }
                aVar.h = null;
                aVar.g0();
                if (a.J(3)) {
                    ea5Var.isEnabled();
                    aVar.toString();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.xc00
    public final void handleOnBackProgressed(ca5 ca5Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((fa5) obj).k(ca5Var);
                return;
            default:
                a aVar = (a) obj;
                if (a.J(2)) {
                    Objects.toString(aVar);
                }
                if (aVar.h != null) {
                    Iterator it = aVar.f(new ArrayList(Collections.singletonList(aVar.h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        ((tbk) it.next()).o(ca5Var);
                    }
                    Iterator it2 = aVar.o.iterator();
                    if (it2.hasNext()) {
                        pty.z(it2.next());
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.xc00
    public final void handleOnBackStarted(ca5 ca5Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((fa5) obj).l();
                break;
            default:
                a aVar = (a) obj;
                if (a.J(3)) {
                    Objects.toString(aVar);
                }
                aVar.w();
                aVar.x(new hup(aVar), false);
                break;
        }
    }
}
