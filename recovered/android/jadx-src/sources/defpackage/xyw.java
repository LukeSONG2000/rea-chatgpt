package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xyw extends wl5 {
    public final d0x g;
    public jmt h;

    public xyw(d0x d0xVar, zwe0 zwe0Var) {
        super(zwe0Var, new ezw(63, null), zwe0Var.a);
        this.g = d0xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        dzw dzwVar = (dzw) lbtVar;
        Object obj = null;
        Object[] objArr = 0;
        if (dzwVar instanceof yyw) {
            h(new vyw(this, ((yyw) dzwVar).a, null));
            return;
        }
        if (dzwVar instanceof zyw) {
            int i = ((zyw) dzwVar).a;
            ezw ezwVar = (ezw) this.c.getValue();
            if (ezwVar.k || ezwVar.n || !ezwVar.l) {
                return;
            }
            h(new wyw(false, this, false, i, (cng) null));
            return;
        }
        if (!(dzwVar instanceof azw)) {
            if (dzwVar.equals(czw.a)) {
                h(new vyw(this, null));
                return;
            } else {
                if (!(dzwVar instanceof bzw)) {
                    n0z.a();
                    return;
                }
                bzw bzwVar = (bzw) dzwVar;
                h(new t68((Object) this, (Object) bzwVar.a, bzwVar.b, (cng) (objArr == true ? 1 : 0), (byte) 12));
                return;
            }
        }
        azw azwVar = (azw) dzwVar;
        String str = azwVar.a;
        boolean z = azwVar.b;
        Iterator it = ((ezw) f()).i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((syw) next).a, str)) {
                obj = next;
                break;
            }
        }
        syw sywVar = (syw) obj;
        if (sywVar == null) {
            return;
        }
        wl5.j(this, new cxk(sywVar.a, z, null, null, null, null, 508), 6);
    }
}
