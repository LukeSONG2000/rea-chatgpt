package defpackage;

import io.sentry.f2;
import io.sentry.g2;
import io.sentry.h2;
import io.sentry.i2;
import io.sentry.j2;
import io.sentry.k2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v26 {
    public final /* synthetic */ byte a;
    public ArrayList b;

    public v26(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = null;
                break;
            case 2:
                break;
            case 3:
                this.b = new ArrayList();
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }

    public void a(z0b z0bVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = this.b.size();
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.add(z0bVar);
                return;
            } else {
                if (((z0b) arrayList.get(i)).a.b > z0bVar.a.b) {
                    this.b.add(i, z0bVar);
                    return;
                }
                i++;
            }
        }
    }

    public void b(sj10 sj10Var) {
        ArrayList arrayList = this.b;
        if (sj10Var instanceof yff0) {
            arrayList.add(sj10Var);
        } else {
            if (!(sj10Var instanceof tjo)) {
                il.f();
                return;
            }
            Iterator it = ((tjo) sj10Var).a.iterator();
            while (it.hasNext()) {
                arrayList.add((yff0) it.next());
            }
        }
    }

    public void c(v26 v26Var) {
        if (v26Var.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(v26Var.b.size());
        }
        Iterator it = v26Var.b.iterator();
        while (it.hasNext()) {
            a((z0b) it.next());
        }
    }

    public void d(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.b = arrayList;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.b;
        if (zIsEmpty) {
            arrayList2.addAll(list);
            return;
        }
        int size = arrayList2.size() - 1;
        yvv0 yvv0Var = (yvv0) this.b.get(size);
        yvv0 yvv0Var2 = (yvv0) list.get(0);
        int i = yvv0Var.c;
        int i2 = yvv0Var.d;
        int i3 = i + i2;
        int i4 = yvv0Var2.c;
        ArrayList arrayList3 = this.b;
        if (i3 != i4) {
            arrayList3.addAll(list);
        } else {
            arrayList3.set(size, new yvv0(yvv0Var.a, yvv0Var.b, i, i2 + yvv0Var2.d));
            this.b.addAll(list.subList(1, list.size()));
        }
    }

    public g2 e() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (g2) sh7.m(arrayList, 1);
    }

    public boolean f() {
        if (this.b.size() == 1) {
            return true;
        }
        g2 g2VarE = e();
        h();
        if (!(e() instanceof j2)) {
            if (!(e() instanceof h2)) {
                return false;
            }
            h2 h2Var = (h2) e();
            if (g2VarE == null || h2Var == null) {
                return false;
            }
            h2Var.a.add(g2VarE.getValue());
            return false;
        }
        j2 j2Var = (j2) e();
        h();
        i2 i2Var = (i2) e();
        if (j2Var == null || g2VarE == null || i2Var == null) {
            return false;
        }
        i2Var.a.put(j2Var.a, g2VarE.getValue());
        return false;
    }

    public boolean g(f2 f2Var) {
        Object objH = f2Var.h();
        if (e() == null && objH != null) {
            this.b.add(new k2(objH));
            return true;
        }
        if (e() instanceof j2) {
            j2 j2Var = (j2) e();
            h();
            ((i2) e()).a.put(j2Var.a, objH);
            return false;
        }
        if (!(e() instanceof h2)) {
            return false;
        }
        ((h2) e()).a.add(objH);
        return false;
    }

    public void h() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((z0b) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
