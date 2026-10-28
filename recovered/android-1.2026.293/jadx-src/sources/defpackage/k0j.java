package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0j extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ x10 o;
    public final /* synthetic */ xu p;
    public /* synthetic */ bmw0 q;
    public final /* synthetic */ n19 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0j(xu xuVar, dgp0 dgp0Var, twp twpVar) {
        super(3, twpVar);
        this.p = xuVar;
        this.r = dgp0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.r;
        xu xuVar = this.p;
        switch (b) {
            case 0:
                k0j k0jVar = new k0j((p0j) n19Var, xuVar, (twp) obj3);
                k0jVar.q = (h0j) obj;
                k0jVar.o = (x10) obj2;
                return k0jVar.invokeSuspend(a011Var);
            default:
                k0j k0jVar2 = new k0j(xuVar, (dgp0) n19Var, (twp) obj3);
                k0jVar2.q = (zfp0) obj;
                k0jVar2.o = (x10) obj2;
                return k0jVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bo boVar;
        String str;
        String str2;
        byte b = this.n;
        n19 n19Var = this.r;
        xu xuVar = this.p;
        int i = 0;
        String string = null;
        switch (b) {
            case 0:
                h0j h0jVar = (h0j) this.q;
                x10 x10Var = this.o;
                vpq0.o(obj);
                p0j p0jVar = (p0j) n19Var;
                b00 b00Var = xuVar.b;
                List list = x10Var.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((b00) it.next()).k() && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                if (i > 1 && (boVar = b00Var.a) != null) {
                    int i2 = n0j.a[boVar.i.ordinal()];
                    if (i2 == 1) {
                        string = p0jVar.p1.getString(R.string._745_res_0x7f130765);
                    } else if (i2 == 2) {
                        String str3 = boVar.h;
                        if (str3 != null) {
                            string = t4a.T(str3);
                        }
                    } else if (i2 != 3) {
                        il.f();
                        return null;
                    }
                }
                return h0j.c(h0jVar, string, false, 0, null, false, false, null, null, null, 2045);
            default:
                zfp0 zfp0Var = (zfp0) this.q;
                x10 x10Var2 = this.o;
                vpq0.o(obj);
                bo boVar2 = xuVar.b.a;
                List list2 = x10Var2.b;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (!((b00) it2.next()).k() && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                if (i > 1) {
                    vn vnVar = boVar2 != null ? boVar2.i : null;
                    int i3 = vnVar == null ? -1 : agp0.a[vnVar.ordinal()];
                    if (i3 == 1) {
                        string = ((dgp0) n19Var).j1.getString(R.string._745_res_0x7f130765);
                    } else if (i3 == 2 && (str = boVar2.h) != null && !s4x0.k0(str)) {
                        str2 = str;
                    }
                    str2 = string;
                } else {
                    str2 = string;
                }
                return zfp0.c(zfp0Var, str2, 0, false, false, null, false, null, 253);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0j(p0j p0jVar, xu xuVar, twp twpVar) {
        super(3, twpVar);
        this.r = p0jVar;
        this.p = xuVar;
    }
}
