package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ngr {
    public String a;
    public ArrayList b;
    public ArrayList c;

    public ngr(ngr ngrVar) {
        this.a = ngrVar.a;
        this.b = new ArrayList(ngrVar.b);
        ArrayList arrayList = ngrVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        this.c = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new mgr((byte) 0));
    }

    public static ngr a() {
        ngr ngrVar = new ngr();
        ngrVar.a = "\n";
        Object[] objArr = {"http", "https", "mailto", "data"};
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        new HashSet(Collections.unmodifiableList(arrayList));
        ngrVar.b = new ArrayList();
        ngrVar.c = new ArrayList();
        return ngrVar;
    }

    public void b(Iterable iterable) {
        Objects.requireNonNull(iterable, "extensions must not be null");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m4o m4oVar = (m4o) it.next();
            if (m4oVar instanceof ogr) {
                ((ogr) m4oVar).c(this);
            }
        }
    }

    public String c(iqz iqzVar) {
        Objects.requireNonNull(iqzVar, "node must not be null");
        StringBuilder sb = new StringBuilder();
        uxf uxfVar = (uxf) new kxn(this, new ohr(sb)).d;
        uxfVar.c.forEach(new frz((byte) 0));
        uxfVar.e(iqzVar);
        uxfVar.c.forEach(new frz((byte) 1));
        return sb.toString();
    }
}
