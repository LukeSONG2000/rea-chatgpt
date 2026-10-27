package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sdp {
    public int a;
    public int b;
    public boolean c;
    public final List d;
    public final Object e;
    public Object f;

    public sdp(e930 e930Var, List list) {
        this.f = e930Var;
        this.d = list;
        this.e = new List[list.size()];
        if (list.isEmpty()) {
            yqs.a("NestedPrefetchController shouldn't be created with no states");
        }
    }

    public void a(gs00 gs00Var) {
        ar3 ar3Var = (ar3) this.d;
        xry xryVar = (xry) this.e;
        this.c = true;
        if (!(gs00Var instanceof bs00)) {
            if (gs00Var instanceof yr00) {
                xryVar.H(null, fqv.c);
                throw null;
            }
            if (gs00Var instanceof cs00) {
                cs00 cs00Var = (cs00) gs00Var;
                xryVar.F(cs00Var.a);
                this.f = cs00Var.b;
                return;
            } else {
                if (!(gs00Var instanceof fs00)) {
                    n0z.a();
                    return;
                }
                fs00 fs00Var = (fs00) gs00Var;
                hqv hqvVar = fs00Var.b;
                if (hqvVar != null) {
                    xryVar.F(hqvVar);
                }
                ar3Var.clear();
                this.b = 0;
                this.a = 0;
                ar3Var.addLast(new boc0(0, fs00Var.a));
                return;
            }
        }
        bs00 bs00Var = (bs00) gs00Var;
        hqv hqvVar2 = bs00Var.e;
        int i = bs00Var.c;
        int i2 = bs00Var.d;
        List list = bs00Var.b;
        xryVar.F(hqvVar2);
        this.f = bs00Var.f;
        int iOrdinal = bs00Var.a.ordinal();
        if (iOrdinal == 0) {
            ar3Var.clear();
            this.b = i2;
            this.a = i;
            ar3Var.addAll(list);
            return;
        }
        if (iOrdinal == 1) {
            this.a = i;
            Iterator it = ltt.k0(list.size() - 1, 0).iterator();
            while (((e5t) it).c) {
                ar3Var.addFirst(list.get(((w4t) it).nextInt()));
            }
            return;
        }
        if (iOrdinal != 2) {
            n0z.a();
        } else {
            this.b = i2;
            ar3Var.addAll(list);
        }
    }

    public List b() {
        ar3 ar3Var = (ar3) this.d;
        if (!this.c) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        hqv hqvVarL = ((xry) this.e).L();
        if (ar3Var.isEmpty()) {
            arrayList.add(new cs00(hqvVarL, (hqv) this.f));
            return arrayList;
        }
        arrayList.add(new bs00(iqv.a, fee.A1(ar3Var), this.a, this.b, hqvVarL, (hqv) this.f));
        return arrayList;
    }

    public sdp() {
        this.d = new ar3();
        this.e = new xry((byte) 3);
    }
}
