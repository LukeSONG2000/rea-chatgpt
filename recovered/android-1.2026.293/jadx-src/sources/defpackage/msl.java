package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class msl {
    public isl a;
    public String b;
    public String c;
    public String d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();
    public Object g = new Object();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashSet k = new LinkedHashSet();

    public msl(isl islVar) {
        this.a = islVar;
    }

    public final LinkedHashSet a() {
        return this.k;
    }

    public final Object b() {
        return this.g;
    }

    public final LinkedHashSet c() {
        return this.f;
    }

    public final LinkedHashMap d() {
        return this.j;
    }

    public final String e() {
        return this.d;
    }

    public final LinkedHashSet f() {
        return this.i;
    }

    public final String g() {
        return this.b;
    }

    public final isl h() {
        return this.a;
    }

    public final LinkedHashSet i() {
        return this.e;
    }

    public final LinkedHashMap j() {
        return this.h;
    }

    public final isl k(String str) {
        jpk jpkVar = (jpk) this.h.get(str);
        isl islVar = this.a;
        return jpkVar != null ? jpkVar.c(islVar, str) : islVar;
    }

    public final isl l() {
        String str = this.b;
        isl islVarK = str != null ? k(str) : this.a;
        String str2 = this.c;
        List list = this.a.q;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.k.contains(((fjm) obj).a)) {
                arrayList.add(obj);
            }
        }
        return isl.a(islVarK, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList, null, null, null, false, false, false, null, false, null, false, str2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -537001985, 4095);
    }

    public final void m(Object obj) {
        this.g = obj;
    }

    public final void n(String str) {
        this.c = str;
    }

    public final void o(String str) {
        this.d = str;
    }

    public final void p(String str) {
        this.b = str;
    }

    public final void q(isl islVar) {
        this.a = islVar;
    }
}
