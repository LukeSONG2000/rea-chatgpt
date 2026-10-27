package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nn3 {
    public final ArrayList a;

    public nn3(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayList();
                break;
            case 2:
                this.a = new ArrayList();
                break;
            case 3:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public void a(vrp vrpVar) {
        boolean z = vrpVar instanceof orz;
        ArrayList arrayList = this.a;
        if (z) {
            arrayList.add(vrpVar);
        } else {
            if (!(vrpVar instanceof udf)) {
                n0z.a();
                return;
            }
            Iterator it = ((udf) vrpVar).a.iterator();
            while (it.hasNext()) {
                arrayList.add((orz) it.next());
            }
        }
    }

    public String b() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return sb.toString();
            }
            if (i != 0) {
                sb.append('\n');
            }
            sb.append(((un90) arrayList.get(i)).a);
            i++;
        }
    }

    public ArrayList c() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            lo90 lo90Var = ((un90) it.next()).b;
            if (lo90Var != null) {
                arrayList.add(lo90Var);
            }
        }
        return arrayList;
    }
}
