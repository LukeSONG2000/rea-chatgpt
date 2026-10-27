package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g20 implements hrh {
    public final /* synthetic */ byte a;
    public final awg b;
    public final Object c;
    public final Object d;
    public Object e;

    public g20(io0 io0Var, awg awgVar) {
        this.a = (byte) 0;
        this.c = io0Var;
        this.b = awgVar;
        this.d = new LinkedHashSet();
    }

    public void c(mhx mhxVar) {
        boolean z;
        this.e = null;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.d;
        String str = mhxVar.a;
        linkedHashSet.add(new mnx(str));
        List list = mhxVar.x0;
        io0 io0Var = (io0) this.c;
        sj0 sj0Var = sj0.f;
        gw00 gw00Var = new gw00("message_id", str);
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((p20) it.next()).a());
        }
        gw00 gw00Var2 = new gw00("visualizations", arrayList);
        boolean z2 = list2 instanceof Collection;
        boolean z3 = true;
        if (z2 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((p20) it2.next()).a().equals("chart")) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        gw00 gw00Var3 = new gw00("has_chart", Boolean.valueOf(z));
        if (z2 && list2.isEmpty()) {
            z3 = false;
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((p20) it3.next()).a().equals("table")) {
                    break;
                }
            }
            z3 = false;
        }
        io0Var.k(sj0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("has_table", Boolean.valueOf(z3)), new gw00("count", Integer.valueOf(list.size()))));
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        byte b = this.a;
        awg awgVar = this.b;
        switch (b) {
            case 0:
                return sij.o(awgVar.a(), new cn(this, null, (byte) 2), cngVar);
            default:
                return b79.W(awgVar.a(), new wfi(2, null, (byte) 10)).a(new t21(this, (byte) 14), cngVar);
        }
    }

    public g20(awg awgVar, b9m b9mVar, zzg zzgVar, rrw rrwVar) {
        this.a = (byte) 1;
        this.b = awgVar;
        this.c = b9mVar;
        this.d = zzgVar;
        this.e = rrwVar;
    }
}
