package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sh40 implements tca0 {
    public final Object a;

    public sh40(byte b) {
        switch (b) {
            case 2:
                s09 s09Var = new s09();
                s09Var.a = s09.i;
                s09Var.b = s09.j;
                s09Var.d = s09.k;
                this.a = s09Var;
                break;
            case 3:
                this.a = co70.k(Boolean.FALSE);
                break;
            default:
                this.a = new Object();
                break;
        }
    }

    @Override // defpackage.tca0
    public Set a() {
        return Collections.unmodifiableSet(((Map) this.a).entrySet());
    }

    public void b(String str, String str2) {
        x(str2);
        h(str).add(str2);
    }

    public void c(sca0 sca0Var) {
        sca0Var.b(new wd1(this, (byte) 24));
    }

    public void d() {
        ((Map) this.a).clear();
    }

    public abstract void e(be70 be70Var);

    public abstract void f();

    public abstract void g();

    public List h(String str) {
        Map map = (Map) this.a;
        List list = (List) map.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        w(str);
        map.put(str, arrayList);
        return arrayList;
    }

    public abstract ji40 i(Function1 function1);

    public List j() {
        return (List) i(new zzh(this, (byte) 9)).getValue();
    }

    public String k(String str) {
        List listL = l(str);
        if (listL != null) {
            return (String) fee.H0(listL);
        }
        return null;
    }

    public List l(String str) {
        return (List) ((Map) this.a).get(str);
    }

    @Override // defpackage.tca0
    public void m(Iterable iterable, String str) {
        List listH = h(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            x((String) it.next());
        }
        kee.o0(listH, iterable);
    }

    public abstract Object n();

    public abstract Object o();

    public abstract Function1 p(be70 be70Var);

    public void q(String str) {
        ((Map) this.a).remove(str);
    }

    public abstract void r(e59 e59Var);

    public void s(String str, String str2) {
        x(str2);
        List listH = h(str);
        listH.clear();
        listH.add(str2);
    }

    public abstract void t(Object obj);

    public void v() {
    }

    public void u(bpc0 bpc0Var) {
    }

    public void w(String str) {
    }

    public void x(String str) {
    }

    public sh40(Function1 function1) {
        this.a = function1;
    }
}
