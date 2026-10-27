package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptFileLibraryStartChat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz90 extends wl5 {
    public final myu g;
    public final kju h;
    public final d1v i;
    public final b380 j;
    public final t8u k;
    public final t8u l;

    public iz90(myu myuVar, kju kjuVar, d1v d1vVar, b380 b380Var, t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        super(zwe0Var, new hz90(yin.a), zwe0Var.a);
        this.g = myuVar;
        this.h = kjuVar;
        this.i = d1vVar;
        this.j = b380Var;
        this.k = t8uVar;
        this.l = t8uVar2;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        gz90 gz90Var = (gz90) lbtVar;
        if (((hz90) f()).i.isEmpty()) {
            Set set = gz90Var.a;
            if (set.isEmpty()) {
                return;
            }
            Set set2 = set;
            LinkedHashSet linkedHashSet = new LinkedHashSet(set2.size());
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((lsu) it.next()).a);
            }
            String str = null;
            Integer num = null;
            String str2 = null;
            ot6 ot6Var = null;
            this.h.a.i(new ChatgptFileLibraryStartChat(fee.A1(linkedHashSet), Integer.valueOf(linkedHashSet.size()), hpt.K(gz90Var.b), str, num, str2, ot6Var, 112, null));
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (rmy.c((lsu) obj)) {
                    arrayList.add(obj);
                }
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet2.add(((lsu) it2.next()).a);
            }
            if (linkedHashSet2.isEmpty()) {
                t(gz90Var, set);
                return;
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new hz90(linkedHashSet2)));
            h(new cf90((Object) this, (Object) gz90Var, (cng) null, (byte) 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(gz90 gz90Var, Set set) {
        String str;
        this.i.e(set);
        fz90 fz90Var = gz90Var.e;
        String str2 = gz90Var.c;
        b380 b380Var = this.j;
        if (fz90Var != null) {
            b380Var.h.add(new t280(fz90Var.a, fz90Var.b, fz90Var.c, fz90Var.d, fz90Var.e, fz90Var.f));
        }
        boolean z = gz90Var.b == lvu.g;
        if (z && str2 != null) {
            b380Var.g(str2, fz90Var != null ? 1 : 0, true);
        }
        ((jnq) this.k.getValue()).a();
        f1w f1wVar = (f1w) ((z0w) this.l.getValue()).y.getValue();
        String str3 = f1wVar.d;
        if (str3 != null) {
            sbq sbqVar = new sbq(str3);
            Set<lsu> set2 = gz90Var.a;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                sbqVar = null;
                if (sbqVar == null) {
                }
            } else {
                for (lsu lsuVar : set2) {
                    if (z8.u(f1wVar, lsuVar.o, lsuVar.i)) {
                        break;
                    }
                }
                sbqVar = null;
                str = sbqVar == null ? sbqVar.a : null;
            }
        }
        wl5.j(this, ltk.f(ftk.g(ltk.Companion, null, null, z ? null : str2, null, null, gz90Var.d, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, NetError.ERR_PRECONNECT_MAX_SOCKET_LIMIT, 3), null, null, null, str, false, false, null, 0, null, null, null, -1048577, 4194303), 6);
    }
}
