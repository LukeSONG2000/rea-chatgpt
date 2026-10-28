package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nwl0 implements ty50 {
    public final ntl0 a;
    public final ilq b;
    public final sl70 c;
    public final smw0 d;
    public final e510 e;
    public final e510 f;

    public nwl0(ntl0 ntl0Var, ilq ilqVar, sl70 sl70Var, qs50 qs50Var) {
        gwl0 gwl0Var;
        this.a = ntl0Var;
        this.b = ilqVar;
        this.c = sl70Var;
        i2b i2bVar = qs50Var.r;
        twp twpVar = null;
        if (i2bVar != null) {
            slv slvVar = (slv) i2bVar.a;
            zy60 zy60VarA = ovl0.a();
            c cVar = (c) i2bVar.b;
            zy60VarA.getClass();
            jvl0 jvl0Var = (jvl0) zy60VarA.a(jvl0.Companion.serializer(), cVar);
            ato atoVar = new ato(slvVar.a());
            List listB = jvl0Var.b();
            gwl0Var = new gwl0(1, Collections.singletonMap(atoVar, new fwl0(slvVar, 0L, listB == null ? sgy.a : listB, 20)));
        } else {
            gwl0Var = null;
        }
        smw0 smw0VarP = o4a.p(gwl0Var);
        this.d = smw0VarP;
        e510 e510VarB = hhx0.B(new mzp(smw0VarP, this, (byte) 3));
        this.e = e510VarB;
        byte b = 2;
        this.f = kdd.N(e510VarB, new hfo(b, twpVar, b));
    }

    public static c e(fwl0 fwl0Var) {
        jvl0 jvl0VarB = fwl0Var.b();
        if (jvl0VarB.c()) {
            jvl0VarB = null;
        }
        if (jvl0VarB == null) {
            return null;
        }
        zy60 zy60VarA = ovl0.a();
        zy60VarA.getClass();
        return new c(izr0.g("updateId", qy60.c(String.valueOf(fwl0Var.c())), qy60.l(l7p0.p(zy60VarA, jvl0VarB, jvl0.Companion.serializer()))));
    }

    @Override // defpackage.ty50
    public final miw0 a(oy50 oy50Var) throws Throwable {
        ArrayList arrayListG;
        Map map;
        if (oy50Var instanceof ewl0) {
            gwl0 gwl0Var = (gwl0) this.d.getValue();
            fwl0 fwl0Var = (gwl0Var == null || (map = gwl0Var.b) == null) ? null : (fwl0) map.get(new ato(((ewl0) oy50Var).a()));
            if (c() && fwl0Var != null && (arrayListG = fwl0Var.g()) != null && (!arrayListG.isEmpty())) {
                return new miw0(new qgv(this.b.b(), ((ewl0) oy50Var).a()), false, false, null, null, 28);
            }
        } else {
            if (oy50Var instanceof hwl0) {
                hwl0 hwl0Var = (hwl0) oy50Var;
                d(hwl0Var.a(), hwl0Var.b(), new x9(oy50Var, (byte) 25));
                return null;
            }
            if (oy50Var instanceof iwl0) {
                iwl0 iwl0Var = (iwl0) oy50Var;
                d(iwl0Var.a(), iwl0Var.b(), new qrn((byte) 17));
            }
        }
        return null;
    }

    public final boolean b(String str) {
        return gvx0.D(str, (List) this.b.c.getValue()) && c();
    }

    public final boolean c() {
        ilq ilqVar = this.b;
        return (vpq0.i(ilqVar.c(), ilqVar.a.c) || ((Boolean) ilqVar.g.getValue()).booleanValue() || !this.a.a()) ? false : true;
    }

    public final void d(String str, long j, Function2 function2) throws Throwable {
        smw0 smw0Var;
        Object value;
        gwl0 gwl0Var;
        Map map;
        fwl0 fwl0Var;
        ArrayList arrayList;
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
            gwl0Var = (gwl0) value;
            if (gwl0Var != null && (map = gwl0Var.b) != null && (fwl0Var = (fwl0) map.get(new ato(str))) != null && fwl0Var.f() == j) {
                List listB = fwl0Var.b().b();
                if (listB != null) {
                    arrayList = new ArrayList();
                    int i = 0;
                    for (Object obj : listB) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        if (!((Boolean) function2.invoke(Integer.valueOf(i), (ckl0) obj)).booleanValue()) {
                            arrayList.add(obj);
                        }
                        i = i2;
                    }
                } else {
                    arrayList = null;
                }
                int size = (listB == null ? sgy.a : listB).size();
                long j2 = gwl0Var.a + 1;
                long jC = !kdd.l(arrayList, listB) ? j2 : fwl0Var.c();
                jvl0 jvl0VarA = jvl0.a(fwl0Var.b(), arrayList);
                List listD = fwl0Var.d();
                Throwable th = null;
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                for (Object obj2 : listD) {
                    int i4 = i3 + 1;
                    Throwable th2 = th;
                    if (i3 < 0) {
                        zx6.k0();
                        throw th2;
                    }
                    if (!((Boolean) function2.invoke(Integer.valueOf(size + i3), (ckl0) obj2)).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                    i3 = i4;
                    th = th2;
                }
                fwl0 fwl0VarA = fwl0.a(fwl0Var, null, j2, jvl0VarA, arrayList2, jC, 1);
                gwl0Var = new gwl0(j2, fwl0VarA.e().c() ? wbb0.e0(new ato(str), map) : wbb0.j0(map, new i6j0(new ato(str), fwl0VarA)));
            }
        } while (!smw0Var.l(value, gwl0Var));
    }

    public final String f(slv slvVar, String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        Map map;
        long j;
        fwl0 fwl0Var;
        Map map2 = null;
        if (!b(str)) {
            return null;
        }
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
            gwl0 gwl0Var = (gwl0) value;
            if (gwl0Var == null) {
                gwl0Var = new gwl0(3, map2);
            }
            map = gwl0Var.b;
            j = gwl0Var.a + 1;
            fwl0 fwl0Var2 = (fwl0) map.get(new ato(slvVar.a()));
            fwl0Var = (fwl0) function1.invoke(fwl0Var2 != null ? fwl0.a(fwl0Var2, slvVar, j, null, null, 0L, 28) : new fwl0(slvVar, j, null, 28));
        } while (!smw0Var.l(value, new gwl0(j, fwl0Var.e().c() ? wbb0.e0(new ato(slvVar.a()), map) : wbb0.j0(map, new i6j0(new ato(slvVar.a()), fwl0Var)))));
        return String.valueOf(j);
    }
}
