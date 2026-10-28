package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iyr0 {
    public final String a;
    public final iyr0 b;
    public final LinkedHashMap c;
    public qqv e;
    public boolean f;
    public boolean g;
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet h = new LinkedHashSet();

    public iyr0(String str, iyr0 iyr0Var, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = iyr0Var;
        this.c = linkedHashMap;
    }

    public final void a() {
        if (this.f) {
            hu1.e(vri0.o("The scope ", this.a, " is already destroyed."));
        }
    }

    public final void b() {
        if (this.f || this.g) {
            return;
        }
        this.g = true;
        for (iyr0 iyr0Var : (s3p) lzs0.C(new jlc0(this, (byte) 13))) {
            iyr0Var.d();
            iyr0Var.b();
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = this.d;
        for (Object obj : linkedHashSet) {
            if (obj instanceof vfs) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((vfs) it.next()).G();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : linkedHashSet) {
            if (!(((myr0) obj2) instanceof vfs)) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((myr0) it2.next()).G();
        }
        linkedHashSet.clear();
        a();
        iyr0 iyr0Var2 = this.b;
        if (!(iyr0Var2 instanceof iyr0)) {
            iyr0Var2 = null;
        }
        if (iyr0Var2 != null) {
            iyr0Var2.h.remove(this);
        }
        this.f = true;
        this.g = false;
    }

    public final Object c(String str) {
        a();
        return this.c.get(str);
    }

    public final qqv d() {
        dfs dfsVar;
        qqv qqvVar = this.e;
        if (qqvVar != null) {
            return qqvVar;
        }
        a();
        LinkedHashSet linkedHashSet = this.h;
        ArrayList arrayList = new ArrayList(b0n.o0(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((iyr0) it.next()).d());
        }
        Object obj = this.c.get("coroutineScope");
        sv60 sv60VarA = null;
        vfs vfsVar = obj instanceof vfs ? (vfs) obj : null;
        if (vfsVar != null && (dfsVar = vfsVar.b) != null) {
            sv60VarA = sqo.A(dfsVar);
        }
        qqv qqvVar2 = new qqv(arrayList, zx6.V(sv60VarA));
        this.e = qqvVar2;
        return qqvVar2;
    }

    public final String toString() {
        boolean z = this.f;
        int size = this.h.size();
        StringBuilder sbG = q8a0.g("Scope(name='", this.a, "', isDestroyed=", ", children=", z);
        sbG.append(size);
        sbG.append(", parentScope=");
        sbG.append(this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
