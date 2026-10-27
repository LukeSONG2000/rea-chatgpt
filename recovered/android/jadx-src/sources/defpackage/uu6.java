package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu6 implements qsy {
    public final /* synthetic */ byte a;
    public ArrayList b;

    public uu6(List list, Map map) {
        this.a = (byte) 4;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String str = (String) list.get(i);
            t420 t420Var = (t420) map.get(str);
            if (t420Var == null) {
                t420Var = r420.a;
            }
            arrayList.add(new qd30(str, t420Var));
        }
        this.b = arrayList;
    }

    public static void i(uu6 uu6Var, String str, String str2) {
        q9r.a.getClass();
        uu6Var.b.add(new lrp(str, str2, n9r.b));
    }

    @Override // defpackage.qsy
    public List a() {
        return this.b;
    }

    @Override // defpackage.qsy
    public boolean b() {
        return false;
    }

    @Override // defpackage.qsy
    public boolean d() {
        return false;
    }

    @Override // defpackage.qsy
    public List e() {
        return nin.a;
    }

    public void f(tu6 tu6Var) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int i = 0;
        while (true) {
            int size = this.b.size();
            ArrayList arrayList = this.b;
            if (i >= size) {
                arrayList.add(tu6Var);
                return;
            } else {
                if (((tu6) arrayList.get(i)).a.b > tu6Var.a.b) {
                    this.b.add(i, tu6Var);
                    return;
                }
                i++;
            }
        }
    }

    public void g(uu6 uu6Var) {
        if (uu6Var.b == null) {
            return;
        }
        if (this.b == null) {
            this.b = new ArrayList(uu6Var.b.size());
        }
        Iterator it = uu6Var.b.iterator();
        while (it.hasNext()) {
            f((tu6) it.next());
        }
    }

    public void h(List list) {
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
        lo90 lo90Var = (lo90) this.b.get(size);
        lo90 lo90Var2 = (lo90) list.get(0);
        int i = lo90Var.c;
        int i2 = lo90Var.d;
        int i3 = i + i2;
        int i4 = lo90Var2.c;
        ArrayList arrayList3 = this.b;
        if (i3 != i4) {
            arrayList3.addAll(list);
        } else {
            arrayList3.set(size, new lo90(lo90Var.a, lo90Var.b, i, i2 + lo90Var2.d));
            this.b.addAll(list.subList(1, list.size()));
        }
    }

    public void j(Path path) {
        ArrayList arrayList = this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            usc0 usc0Var = (usc0) arrayList.get(size);
            Matrix matrix = w4e0.a;
            if (usc0Var != null && !usc0Var.a) {
                w4e0.a(path, usc0Var.d.l() / 100.0f, usc0Var.e.l() / 100.0f, usc0Var.f.l() / 360.0f);
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (this.b == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    sb.append(((tu6) it.next()).toString());
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qsy
    public void c() {
    }

    public /* synthetic */ uu6(HashSet hashSet) {
        this.a = (byte) 3;
        this.b = new ArrayList(Collections.unmodifiableList(new ArrayList(hashSet)));
    }

    public uu6(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new ArrayList();
                break;
            case 2:
                this.b = new ArrayList();
                break;
            case 3:
            case 4:
            default:
                this.b = null;
                break;
            case 5:
                break;
        }
    }
}
