package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a030 implements eot {
    public final Class a;
    public final String b;
    public final List c;
    public final List d;
    public final got e;

    public a030(Class cls, String str, List list, List list2, got gotVar) {
        this.a = cls;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = gotVar;
    }

    public static a030 a(Class cls, String str) {
        List list = Collections.EMPTY_LIST;
        return new a030(cls, str, list, list, null);
    }

    public final a030 b(got gotVar) {
        return new a030(this.a, this.b, this.c, this.d, gotVar);
    }

    public final a030 c(Class cls, String str) {
        List list = this.c;
        if (list.contains(str)) {
            hs0.u("Labels must be unique.");
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(str);
        ArrayList arrayList2 = new ArrayList(this.d);
        arrayList2.add(cls);
        return new a030(this.a, this.b, arrayList, arrayList2, this.e);
    }

    @Override // defpackage.eot
    public final got create(Type type, Set set, tly tlyVar) {
        if (bm90.p(type) != this.a || !set.isEmpty()) {
            return null;
        }
        List list = this.d;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Type type2 = (Type) list.get(i);
            tlyVar.getClass();
            arrayList.add(tlyVar.b(type2, p4e0.a, null));
        }
        return new zz20(this.b, this.c, this.d, arrayList, this.e).nullSafe();
    }
}
