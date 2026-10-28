package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class i911 {
    public static final h911 Companion = new h911();
    public static final sl70[] c = {null, zx6.R(2, new f911(0))};
    public final e911 a;
    public final List b;

    public i911(int i, e911 e911Var, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g911.a.getDescriptor());
            throw null;
        }
        this.a = e911Var;
        if ((i & 2) == 0) {
            this.b = Collections.singletonList(e911Var);
        } else {
            this.b = list;
        }
    }

    public final e911 a(t911 t911Var) {
        Object next;
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((e911) next).a == t911Var) {
                break;
            }
        }
        return (e911) next;
    }

    public final ArrayList b() {
        ArrayList arrayListP1 = a0n.p1(this.b, this.a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP1) {
            if (hashSet.add(((e911) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList c() {
        ArrayList arrayListB = b();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(((e911) it.next()).a);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i911)) {
            return false;
        }
        i911 i911Var = (i911) obj;
        return kdd.l(this.a, i911Var.a) && kdd.l(this.b, i911Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i911.class.getName();
    }

    public i911(e911 e911Var) {
        this(e911Var, Collections.singletonList(e911Var));
    }

    public i911(e911 e911Var, List list) {
        this.a = e911Var;
        this.b = list;
    }
}
