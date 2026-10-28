package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfm0 implements kx60 {
    public final Class a;
    public final String b;
    public final List c;
    public final List d;
    public final mx60 e;

    public tfm0(Class cls, String str, List list, List list2, mx60 mx60Var) {
        this.a = cls;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = mx60Var;
    }

    public static tfm0 b(Class cls, String str) {
        List list = Collections.EMPTY_LIST;
        return new tfm0(cls, str, list, list, null);
    }

    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        if (m671.m(type) != this.a || !set.isEmpty()) {
            return null;
        }
        List list = this.d;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(fud0Var.b((Type) list.get(i), mp11.a, null));
        }
        return new sfm0(this.b, this.c, this.d, arrayList, this.e).c();
    }

    public final tfm0 c(mx60 mx60Var) {
        return new tfm0(this.a, this.b, this.c, this.d, mx60Var);
    }

    public final tfm0 d(Class cls, String str) {
        List list = this.c;
        if (list.contains(str)) {
            ll.f("Labels must be unique.");
            return null;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(str);
        ArrayList arrayList2 = new ArrayList(this.d);
        arrayList2.add(cls);
        return new tfm0(this.a, this.b, arrayList, arrayList2, this.e);
    }
}
