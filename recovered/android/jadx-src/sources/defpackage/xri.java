package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xri implements hqm {
    public final Set a;
    public final gqm b;
    public final Function1 c;
    public final jsr d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public xri(Set set, qo00 qo00Var, va20 va20Var, int i) {
        Locale locale = Locale.getDefault();
        gqm fqmVar = (i & 4) != 0 ? new fqm(true) : eqm.a;
        Function1 qpiVar = (i & 16) != 0 ? new qpi((byte) 6) : qo00Var;
        Function1 qpiVar2 = (i & 32) != 0 ? new qpi((byte) 7) : va20Var;
        this.a = set;
        this.b = fqmVar;
        this.c = qpiVar;
        this.d = ktt.j0(R.string._141b_res_0x7f1415ab, new Object[0]);
        List listA = gsi.a(locale);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            kri kriVar = (kri) obj;
            if (this.a.isEmpty() || this.a.contains(kriVar.a.a)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((kri) it.next()).a.a);
        }
        this.f = arrayList2;
        ArrayList arrayList3 = this.e;
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(qpiVar2.invoke(it2.next()));
        }
        this.g = arrayList4;
    }

    @Override // defpackage.hqm
    public final xk50 a() {
        return this.d;
    }

    @Override // defpackage.hqm
    public final String c(String str) {
        Object next;
        Set set = gsi.a;
        tri.Companion.getClass();
        tri triVarA = rri.a(str);
        Iterator it = gsi.a(Locale.getDefault()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((kri) next).a, triVarA)) {
                break;
            }
        }
        kri kriVar = (kri) next;
        ArrayList arrayList = this.g;
        if (kriVar != null) {
            int iIndexOf = this.e.indexOf(kriVar);
            Integer numValueOf = Integer.valueOf(iIndexOf);
            if (iIndexOf == -1) {
                numValueOf = null;
            }
            String str2 = numValueOf != null ? (String) arrayList.get(numValueOf.intValue()) : null;
            if (str2 != null) {
                return str2;
            }
        }
        String str3 = (String) fee.H0(arrayList);
        return str3 == null ? "" : str3;
    }

    @Override // defpackage.hqm
    public final gqm s() {
        return this.b;
    }

    @Override // defpackage.hqm
    public final String t(int i) {
        String str;
        kri kriVar = (kri) fee.I0(i, this.e);
        return (kriVar == null || (str = (String) this.c.invoke(kriVar)) == null) ? "" : str;
    }

    @Override // defpackage.hqm
    public final List u() {
        return this.f;
    }

    @Override // defpackage.hqm
    public final boolean v() {
        return false;
    }

    @Override // defpackage.hqm
    public final ArrayList w() {
        return this.g;
    }
}
