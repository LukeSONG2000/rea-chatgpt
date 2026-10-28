package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zea {
    public final vga a;
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c = oqq0.q(null);
    public final vbj0 d = oqq0.q(a());

    static {
        uga ugaVar = vga.Companion;
    }

    public zea(vga vgaVar) {
        this.a = vgaVar;
    }

    public final LinkedHashMap a() {
        List list = this.a.e;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashMap.put(((zda) it.next()).a, new lxy0((String) null, 3));
        }
        return linkedHashMap;
    }

    public final boolean b() {
        if (e()) {
            return false;
        }
        List list = this.a.f;
        vbj0 vbj0Var = this.d;
        if (list != null) {
            List listD = d();
            if ((listD instanceof Collection) && listD.isEmpty()) {
                return false;
            }
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if (!s4x0.k0(((lxy0) wbb0.a0(((zda) it.next()).a, (Map) vbj0Var.getValue())).d().c.toString())) {
                }
            }
            return false;
        }
        List<zda> listD2 = d();
        if ((listD2 instanceof Collection) && listD2.isEmpty()) {
            return true;
        }
        for (zda zdaVar : listD2) {
            if (zdaVar.e && s4x0.k0(((lxy0) wbb0.a0(zdaVar.a, (Map) vbj0Var.getValue())).d().c.toString())) {
                return false;
            }
        }
        return true;
    }

    public final String c() {
        sfa sfaVar = (sfa) this.c.getValue();
        if (sfaVar != null) {
            return sfaVar.a;
        }
        return null;
    }

    public final List d() {
        Object next;
        vga vgaVar = this.a;
        List list = vgaVar.e;
        List list2 = vgaVar.f;
        if (list2 == null) {
            return list;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((pfa) next).a;
            String strC = c();
            if (strC == null ? false : kdd.l(str, strC)) {
                break;
            }
        }
        pfa pfaVar = (pfa) next;
        if (pfaVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (pfaVar.c.contains(((zda) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean e() {
        return this.a.f != null && c() == null;
    }

    public final eea f() {
        List<zda> listD = d();
        ArrayList arrayList = new ArrayList();
        for (zda zdaVar : listD) {
            String string = ((lxy0) wbb0.a0(zdaVar.a, (Map) this.d.getValue())).d().c.toString();
            if (string.length() <= 0) {
                string = null;
            }
            i6j0 i6j0Var = string != null ? new i6j0(zdaVar.a, string) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return new eea(wbb0.q0(wbb0.p0(arrayList)));
    }
}
