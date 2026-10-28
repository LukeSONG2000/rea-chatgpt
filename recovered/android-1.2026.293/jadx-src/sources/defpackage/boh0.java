package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class boh0 extends f19 {
    public final e0b0 g;
    public final nid0 h;
    public final lbm0 i;
    public final kbm0 j;
    public uhw0 k;
    public bbn l;
    public final LinkedHashMap m;

    public boh0(e0b0 e0b0Var, nid0 nid0Var, lbm0 lbm0Var, kbm0 kbm0Var, vu21 vu21Var) {
        super(vu21Var, new wnh0(null, null, 15), vu21Var.a);
        this.g = e0b0Var;
        this.h = nid0Var;
        this.i = lbm0Var;
        this.j = kbm0Var;
        this.m = new LinkedHashMap();
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wnh0.c((wnh0) value, null, false, null, 3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) {
        ynh0 ynh0Var;
        if (vwpVar instanceof ynh0) {
            ynh0Var = (ynh0) vwpVar;
            int i = ynh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ynh0Var.q = i - Integer.MIN_VALUE;
            } else {
                ynh0Var = new ynh0(this, vwpVar);
            }
        }
        Object objE = ynh0Var.o;
        int i2 = ynh0Var.q;
        LinkedHashMap linkedHashMap = this.m;
        if (i2 == 0) {
            vpq0.o(objE);
            dul0 dul0Var = (dul0) linkedHashMap.get(new ato(str));
            String str2 = dul0Var != null ? dul0Var.a : null;
            if (str2 != null) {
                return new mh01(new dul0(str2));
            }
            ynh0Var.n = str;
            ynh0Var.q = 1;
            lbm0 lbm0Var = this.i;
            lbm0Var.getClass();
            objE = lbm0.e(lbm0Var, str, ynh0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ynh0Var.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        dul0 dul0Var2 = (dul0) ((mh01) nh01Var).b;
        String str3 = dul0Var2 != null ? dul0Var2.a : null;
        if (str3 == null) {
            return new ih01(new IOException("No plugin is available for this connection"));
        }
        linkedHashMap.put(new ato(str), new dul0(str3));
        return new mh01(new dul0(str3));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        znh0 znh0Var;
        nh01 nh01Var;
        c2h0 c2h0Var;
        nh01 nh01Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof znh0) {
            znh0Var = (znh0) vwpVar;
            int i = znh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                znh0Var.q = i - Integer.MIN_VALUE;
            } else {
                znh0Var = new znh0(this, vwpVar);
            }
        }
        Object objJ = znh0Var.o;
        int i2 = znh0Var.q;
        c2h0 c2h0Var2 = c2h0.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            List listH = es61.h(c2h0Var2);
            znh0Var.q = 1;
            objJ = J(listH, listH, znh0Var);
            if (objJ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2h0Var = znh0Var.n;
                vpq0.o(objJ);
                nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof mh01) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                wnh0 wnh0Var = new wnh0(c2h0Var, (Set) ((mh01) nh01Var2).b, 12);
                if (wnh0Var.f()) {
                    return new mh01(null);
                }
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wnh0Var));
                return new mh01(wnh0Var);
            }
            vpq0.o(objJ);
            nh01Var = (nh01) objJ;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            f4h0 f4h0Var = (f4h0) ((mh01) nh01Var).b;
            if (f4h0Var.a == a4h0.b && f4h0Var.b == e4h0.b) {
                c2h0Var2 = c2h0.b;
            }
            List listG = es61.g(c2h0Var2);
            List listH2 = es61.h(c2h0Var2);
            znh0Var.n = c2h0Var2;
            znh0Var.q = 3;
            objJ = J(listG, listH2, znh0Var);
            if (objJ != obj) {
                c2h0Var = c2h0Var2;
                nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof mh01) {
                }
            }
            return obj;
        }
        vpq0.o(objJ);
        nh01 nh01Var3 = (nh01) objJ;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        if (((Set) ((mh01) nh01Var3).b).containsAll(es61.h(c2h0Var2))) {
            return new mh01(null);
        }
        znh0Var.q = 2;
        objJ = this.h.a(znh0Var);
        if (objJ != obj) {
            nh01Var = (nh01) objJ;
            if (nh01Var instanceof mh01) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (r12 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ea, code lost:
    
        if (r12 == r6) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ea -> B:38:0x00ed). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00f2 -> B:41:0x00f4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(List list, List list2, vwp vwpVar) {
        aoh0 aoh0Var;
        Set linkedHashSet;
        Iterator it;
        Iterator it2;
        String str;
        List list3;
        Set set;
        nh01 nh01Var;
        if (vwpVar instanceof aoh0) {
            aoh0Var = (aoh0) vwpVar;
            int i = aoh0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                aoh0Var.t = i - Integer.MIN_VALUE;
            } else {
                aoh0Var = new aoh0(this, vwpVar);
            }
        }
        Object objD = aoh0Var.r;
        int i2 = aoh0Var.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            aoh0Var.n = list2;
            aoh0Var.t = 1;
            objD = this.g.d(list, aoh0Var);
        } else if (i2 == 1) {
            list2 = aoh0Var.n;
            vpq0.o(objD);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = aoh0Var.q;
                it2 = aoh0Var.p;
                set = aoh0Var.o;
                list3 = aoh0Var.n;
                vpq0.o(objD);
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    if (((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                        set.add(new ato(str));
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (list3.contains(new ato(str))) {
                        return nh01Var;
                    }
                }
                it = it2;
                linkedHashSet = set;
                list2 = list3;
                while (it.hasNext()) {
                    ato atoVar = (ato) it.next();
                    String str2 = atoVar.a;
                    ato.Companion.getClass();
                    if (!kdd.l(str2, "connector_c0f748249d6a42aea4b00fd375570ded")) {
                        aoh0Var.n = list2;
                        aoh0Var.o = linkedHashSet;
                        aoh0Var.p = it;
                        aoh0Var.q = str2;
                        aoh0Var.t = 2;
                        Object objH = H(str2, aoh0Var);
                        if (objH != obj) {
                            List list4 = list2;
                            it2 = it;
                            str = str2;
                            list3 = list4;
                            set = linkedHashSet;
                            objD = objH;
                            nh01Var = (nh01) objD;
                            if (nh01Var instanceof mh01) {
                                String str3 = ((dul0) ((mh01) nh01Var).b).a;
                                aoh0Var.n = list3;
                                aoh0Var.o = set;
                                aoh0Var.p = it2;
                                aoh0Var.q = str;
                                aoh0Var.t = 3;
                                objD = this.j.c(str3, aoh0Var);
                            } else {
                                if (!(nh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                if (nh01Var instanceof mh01) {
                                }
                                it = it2;
                                linkedHashSet = set;
                                list2 = list3;
                                while (it.hasNext()) {
                                }
                            }
                        }
                        return obj;
                    }
                    linkedHashSet.add(atoVar);
                }
                return new mh01(linkedHashSet);
            }
            str = aoh0Var.q;
            it2 = aoh0Var.p;
            set = aoh0Var.o;
            list3 = aoh0Var.n;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
            if (nh01Var instanceof mh01) {
            }
        }
        nh01 nh01Var2 = (nh01) objD;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        p1h0 p1h0Var = (p1h0) ((mh01) nh01Var2).b;
        linkedHashSet = new LinkedHashSet();
        it = p1h0Var.a.iterator();
        while (it.hasNext()) {
        }
        return new mh01(linkedHashSet);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        bbn bbnVar;
        smw0 smw0Var;
        Object value;
        vnh0 vnh0Var = (vnh0) yi60Var;
        if (vnh0Var.equals(snh0.a)) {
            c2h0 c2h0Var = ((wnh0) p()).a;
            if (((wnh0) p()).c) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wnh0.c((wnh0) value, null, true, null, 11)));
            this.k = s(new xnh0(this, c2h0Var, null));
            return;
        }
        if (vnh0Var.equals(unh0.a)) {
            if (((wnh0) p()).c) {
                return;
            }
            m(pnh0.a);
        } else {
            if (!(vnh0Var instanceof tnh0)) {
                il.f();
                return;
            }
            tnh0 tnh0Var = (tnh0) vnh0Var;
            String str = tnh0Var.a;
            String str2 = ((wnh0) p()).d;
            if (!(str2 == null ? false : kdd.l(str, str2)) || (bbnVar = this.l) == null) {
                return;
            }
            bbnVar.B0(Boolean.valueOf(tnh0Var.b));
        }
    }
}
