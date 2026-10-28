package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xi6 extends kxx0 implements Function2 {
    public final /* synthetic */ Set A;
    public final /* synthetic */ Set n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ Set q;
    public final /* synthetic */ cj6 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ vg6 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ ce6 x;
    public final /* synthetic */ ContentResolver y;
    public final /* synthetic */ Function2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi6(Set set, int i, Function1 function1, Set set2, cj6 cj6Var, int i2, vg6 vg6Var, boolean z, int i3, Function1 function12, ce6 ce6Var, ContentResolver contentResolver, Function2 function2, Set set3, twp twpVar) {
        super(2, twpVar);
        this.n = set;
        this.o = i;
        this.p = function1;
        this.q = set2;
        this.r = cj6Var;
        this.s = i2;
        this.t = vg6Var;
        this.u = z;
        this.v = i3;
        this.w = function12;
        this.x = ce6Var;
        this.y = contentResolver;
        this.z = function2;
        this.A = set3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xi6(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xi6 xi6Var = (xi6) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        xi6Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        Iterator it = a0n.I0(this.n, this.o).iterator();
        while (it.hasNext()) {
            this.p.invoke((Uri) it.next());
        }
        Set set = this.q;
        if (!set.isEmpty()) {
            Set<Uri> set2 = set;
            ArrayList<String> arrayList = new ArrayList(b0n.o0(set2, 10));
            for (Uri uri : set2) {
                String strI = we71.i(uri, this.y);
                if (strI == null) {
                    strI = uri.getLastPathSegment();
                }
                arrayList.add(strI);
            }
            vg6 vg6Var = this.t;
            boolean z = vg6Var.b() != wg6.e;
            cj6 cj6Var = this.r;
            xrv0 xrv0Var = cj6Var.e;
            int i = this.s;
            boolean zL = kdd.l(xrv0Var.get(Integer.valueOf(i)), set);
            xrv0Var.put(Integer.valueOf(i), set);
            if (z) {
                cj6Var.b.remove(Integer.valueOf(i));
                cj6Var.c.remove(Integer.valueOf(i));
            }
            xrv0 xrv0Var2 = cj6Var.d;
            Integer numValueOf = Integer.valueOf(i);
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (String str : arrayList) {
                arrayList2.add((str == null || s4x0.k0(str)) ? "Use the attached image" : "Use the attached image: ".concat(str));
            }
            xrv0Var2.put(numValueOf, arrayList2);
            Function2 function2 = this.z;
            wg6 wg6Var = wg6.b;
            ce6 ce6Var = this.x;
            if (!zL && vg6Var.b() != wg6Var) {
                zx81.i(function2, this.A, i, cj6Var, ce6Var);
            }
            if (!zL && vg6Var.b() == wg6Var) {
                zx81.j(i, ce6Var, cj6Var, function2);
                if (this.u) {
                    this.w.invoke(cj6Var.h(ce6Var.b));
                } else {
                    cj6Var.f(cj6Var.a.m() + 1, this.v);
                }
            }
        }
        return a011.a;
    }
}
