package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u9c extends d6j0 {
    public final nad b;
    public final xu c;
    public final b5e0 d;
    public final j1f e;
    public final ega0 f = mwq.M(6, "CalpicoMessagingSuggestionsPagingSource");
    public final LinkedHashSet g = new LinkedHashSet();
    public final LinkedHashSet h = new LinkedHashSet();

    public u9c(nad nadVar, xu xuVar, smw0 smw0Var, j1f j1fVar) {
        this.b = nadVar;
        this.c = xuVar;
        this.d = smw0Var;
        this.e = j1fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        s9c s9cVar;
        y5j0 y5j0Var2;
        y5j0 y5j0Var3;
        nh01 nh01VarA;
        r9c r9cVar;
        int i;
        if (vwpVar instanceof s9c) {
            s9cVar = (s9c) vwpVar;
            int i2 = s9cVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s9cVar.q = i2 - Integer.MIN_VALUE;
            } else {
                s9cVar = new s9c(this, vwpVar);
            }
        }
        Object objZ = s9cVar.o;
        int i3 = s9cVar.q;
        byte b = 0;
        int i4 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objZ);
            dio0 dio0Var = this.e.a;
            t9c t9cVar = new t9c(i4, twpVar, b);
            s9cVar.n = y5j0Var;
            s9cVar.q = 1;
            objZ = sht.z(dio0Var, t9cVar, s9cVar);
            if (objZ != yfsVar) {
                y5j0Var2 = y5j0Var;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5j0Var3 = s9cVar.n;
            vpq0.o(objZ);
            nh01VarA = ((ioe0) objZ).a();
            if (nh01VarA instanceof mh01) {
                if (nh01VarA instanceof gh01) {
                    return new z5j0(((gh01) nh01VarA).b);
                }
                il.f();
                return null;
            }
            i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
            List<wn3> list = i5j0Var.a;
            String str = i5j0Var.b;
            ArrayList arrayList = new ArrayList();
            for (wn3 wn3Var : list) {
                String str2 = this.c.k;
                Set set = (Set) ((smw0) this.d).getValue();
                bo3 bo3Var = wn3Var.g;
                String str3 = wn3Var.a;
                if (bo3Var == bo3.DM && wn3Var.x == wh3.c && wn3Var.w == kn3.c && !set.contains(new gsb(str3))) {
                    List list2 = wn3Var.j;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        if (obj instanceof fj3) {
                            arrayList2.add(obj);
                        }
                    }
                    if (arrayList2.size() == 2) {
                        if (arrayList2.isEmpty()) {
                            i = b;
                        } else {
                            Iterator it = arrayList2.iterator();
                            i = b;
                            while (it.hasNext()) {
                                if (kdd.l(((fj3) it.next()).a, str2) && (i = i + 1) < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                        }
                        if (i == 1) {
                            Iterator it2 = arrayList2.iterator();
                            byte b2 = b;
                            Object obj2 = null;
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (!kdd.l(((fj3) next).a, str2)) {
                                        if (b2 != 0) {
                                            break;
                                        }
                                        b2 = 1;
                                        obj2 = next;
                                    }
                                } else if (b2 == 0) {
                                    break;
                                }
                            }
                            obj2 = null;
                            fj3 fj3Var = (fj3) obj2;
                            if (fj3Var != null) {
                                String str4 = fj3Var.a;
                                if (!fj3Var.f && fj3Var.g && (!s4x0.k0(fj3Var.b) || !s4x0.k0(fj3Var.c))) {
                                    gsb gsbVar = new gsb(str3);
                                    LinkedHashSet linkedHashSet = this.g;
                                    if (!linkedHashSet.contains(gsbVar)) {
                                        e00 e00Var = new e00(str4);
                                        LinkedHashSet linkedHashSet2 = this.h;
                                        if (!linkedHashSet2.contains(e00Var)) {
                                            linkedHashSet.add(new gsb(str3));
                                            linkedHashSet2.add(new e00(str4));
                                            r9cVar = new r9c(ml51.U0(wn3Var, null, f9d.c), jc81.o(fj3Var));
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    r9cVar = null;
                }
                if (r9cVar != null) {
                    arrayList.add(r9cVar);
                }
                b = 0;
            }
            if (kdd.l(str, y5j0Var3.a())) {
                ega0.a(this.f, "encountered duplicate suggestions cursor", null, null, 14);
                str = null;
            }
            return new b6j0(null, str, arrayList);
        }
        y5j0Var2 = s9cVar.n;
        vpq0.o(objZ);
        if (!((ldd) objZ).b) {
            return new b6j0(null, null, sgy.a);
        }
        String str5 = (String) y5j0Var2.a();
        Integer num = new Integer(y5j0Var2.a);
        s9cVar.n = y5j0Var2;
        s9cVar.q = 2;
        wu51 wu51Var = this.b.a;
        objZ = wu51Var.i(new mp(wu51Var, new w16((byte) 5, twpVar, str5, num), twpVar, (byte) 6), s9cVar);
        if (objZ != yfsVar) {
            y5j0Var3 = y5j0Var2;
            nh01VarA = ((ioe0) objZ).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
