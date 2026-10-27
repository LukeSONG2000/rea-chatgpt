package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nlw {
    public final List a;
    public final k2b0 b;
    public final k2b0 c;

    public nlw(List list) {
        this.a = list;
        if (list.isEmpty()) {
            hs0.u("A document must always contain at least one block.");
            throw null;
        }
        wlv wlvVarT = gee.t();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            plw.b(wlvVarT, (m46) it.next());
        }
        wlv wlvVarL = gee.l(wlvVarT);
        if (fee.y0(wlvVarL).size() != wlvVarL.a()) {
            hs0.u("Document node IDs must be unique.");
            throw null;
        }
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: mlw
            public final /* synthetic */ nlw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                int i = 0;
                nlw nlwVar = this.b;
                switch (b2) {
                    case 0:
                        wlv wlvVarT2 = gee.t();
                        int i2 = 0;
                        for (Object obj : nlwVar.a) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                gee.d0();
                                throw null;
                            }
                            m46 m46Var = (m46) obj;
                            if (m46Var instanceof f46) {
                                f46 f46Var = (f46) m46Var;
                                wlvVarT2.add(new uxm(f46Var.a, plw.d, new aym(new wxm(f46Var.b, f46Var.c)), i2, null));
                            } else if (m46Var instanceof g46) {
                                wlvVarT2.add(new uxm(((g46) m46Var).a, plw.c, vxm.a, i2, null));
                            } else if (m46Var instanceof h46) {
                                h46 h46Var = (h46) m46Var;
                                wlvVarT2.add(new uxm(h46Var.a, plw.d, new aym(new xxm(h46Var.b, h46Var.c)), i2, null));
                            } else if (m46Var instanceof l46) {
                                l46 l46Var = (l46) m46Var;
                                wlvVarT2.add(new uxm(l46Var.a, plw.d, new aym(new yxm(l46Var.b)), i2, null));
                            } else {
                                k9w k9wVar = plw.a;
                                if (m46Var instanceof i46) {
                                    i46 i46Var = (i46) m46Var;
                                    wlvVarT2.add(new uxm(i46Var.a, i46Var.c, new bym(i46Var.b), i2, null));
                                } else if (m46Var instanceof k46) {
                                    k46 k46Var = (k46) m46Var;
                                    wlvVarT2.add(new uxm(k46Var.a, k46Var.b, dym.a, i2, null));
                                } else {
                                    int i4 = i2;
                                    if (!(m46Var instanceof j46)) {
                                        n0z.a();
                                        return null;
                                    }
                                    j46 j46Var = (j46) m46Var;
                                    int i5 = 0;
                                    for (Object obj2 : j46Var.d) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        int i7 = i5;
                                        plw.a(wlvVarT2, (zmv) obj2, j46Var.b, new kmv(i4, Collections.singletonList(Integer.valueOf(i7)), nin.a), 1, j46Var.b == dnv.a ? plw.n(j46Var.c, i7) : i6);
                                        i5 = i6;
                                    }
                                }
                            }
                            i2 = i3;
                        }
                        return gee.l(wlvVarT2);
                    default:
                        miw miwVar = new miw(nlwVar.b().size());
                        for (Object obj3 : nlwVar.b()) {
                            int i8 = i + 1;
                            if (i < 0) {
                                gee.d0();
                                throw null;
                            }
                            miwVar.put(((uxm) obj3).a, Integer.valueOf(i));
                            i = i8;
                        }
                        return miwVar.b();
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: mlw
            public final /* synthetic */ nlw b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                int i = 0;
                nlw nlwVar = this.b;
                switch (b22) {
                    case 0:
                        wlv wlvVarT2 = gee.t();
                        int i2 = 0;
                        for (Object obj : nlwVar.a) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                gee.d0();
                                throw null;
                            }
                            m46 m46Var = (m46) obj;
                            if (m46Var instanceof f46) {
                                f46 f46Var = (f46) m46Var;
                                wlvVarT2.add(new uxm(f46Var.a, plw.d, new aym(new wxm(f46Var.b, f46Var.c)), i2, null));
                            } else if (m46Var instanceof g46) {
                                wlvVarT2.add(new uxm(((g46) m46Var).a, plw.c, vxm.a, i2, null));
                            } else if (m46Var instanceof h46) {
                                h46 h46Var = (h46) m46Var;
                                wlvVarT2.add(new uxm(h46Var.a, plw.d, new aym(new xxm(h46Var.b, h46Var.c)), i2, null));
                            } else if (m46Var instanceof l46) {
                                l46 l46Var = (l46) m46Var;
                                wlvVarT2.add(new uxm(l46Var.a, plw.d, new aym(new yxm(l46Var.b)), i2, null));
                            } else {
                                k9w k9wVar = plw.a;
                                if (m46Var instanceof i46) {
                                    i46 i46Var = (i46) m46Var;
                                    wlvVarT2.add(new uxm(i46Var.a, i46Var.c, new bym(i46Var.b), i2, null));
                                } else if (m46Var instanceof k46) {
                                    k46 k46Var = (k46) m46Var;
                                    wlvVarT2.add(new uxm(k46Var.a, k46Var.b, dym.a, i2, null));
                                } else {
                                    int i4 = i2;
                                    if (!(m46Var instanceof j46)) {
                                        n0z.a();
                                        return null;
                                    }
                                    j46 j46Var = (j46) m46Var;
                                    int i5 = 0;
                                    for (Object obj2 : j46Var.d) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        int i7 = i5;
                                        plw.a(wlvVarT2, (zmv) obj2, j46Var.b, new kmv(i4, Collections.singletonList(Integer.valueOf(i7)), nin.a), 1, j46Var.b == dnv.a ? plw.n(j46Var.c, i7) : i6);
                                        i5 = i6;
                                    }
                                }
                            }
                            i2 = i3;
                        }
                        return gee.l(wlvVarT2);
                    default:
                        miw miwVar = new miw(nlwVar.b().size());
                        for (Object obj3 : nlwVar.b()) {
                            int i8 = i + 1;
                            if (i < 0) {
                                gee.d0();
                                throw null;
                            }
                            miwVar.put(((uxm) obj3).a, Integer.valueOf(i));
                            i = i8;
                        }
                        return miwVar.b();
                }
            }
        });
    }

    public final uxm a(yqz yqzVar) {
        Integer num = (Integer) ((Map) this.c.getValue()).get(yqzVar);
        if (num != null) {
            return (uxm) b().get(num.intValue());
        }
        return null;
    }

    public final List b() {
        return (List) this.b.getValue();
    }

    public final nlw c(Set set) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m46 m46VarP = plw.p((m46) it.next(), set);
            if (m46VarP != null) {
                arrayList.add(m46VarP);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            yqz yqzVar = new yqz(plw.i(this) + 1);
            ars.a.getClass();
            listSingletonList = Collections.singletonList(new k46(yqzVar, vin.b));
        }
        return new nlw(listSingletonList);
    }

    public final nlw d(yqz yqzVar, ars arsVar) {
        Object objA;
        uxm uxmVarA = a(yqzVar);
        if (uxmVarA != null) {
            int i = uxmVarA.d;
            kmv kmvVar = uxmVarA.e;
            if (kmvVar != null) {
                return prt.M0(this, kmvVar, new knu(new r9u(arsVar, (byte) 28), (byte) 6));
            }
            List list = this.a;
            m46 m46Var = (m46) list.get(i);
            if (!(m46Var instanceof f46) && !(m46Var instanceof g46) && !(m46Var instanceof h46)) {
                if (m46Var instanceof i46) {
                    objA = i46.a((i46) m46Var, null, null, arsVar, 3);
                } else if (m46Var instanceof k46) {
                    objA = k46.a((k46) m46Var, null, arsVar, 1);
                } else if (!(m46Var instanceof j46) && !(m46Var instanceof l46)) {
                    n0z.a();
                    return null;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.set(i, objA);
                return new nlw(arrayList);
            }
        }
        return this;
    }

    public final nlw e(yqz yqzVar, String str) {
        Object objA;
        List list = this.a;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((m46) it.next()).getId(), yqzVar)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            m46 m46Var = (m46) list.get(i);
            if (m46Var instanceof f46) {
                objA = f46.a((f46) m46Var, null, str, 5);
            } else if (m46Var instanceof h46) {
                objA = h46.a((h46) m46Var, null, str, 5);
            } else if (!(m46Var instanceof g46) && !(m46Var instanceof i46) && !(m46Var instanceof j46) && !(m46Var instanceof k46) && !(m46Var instanceof l46)) {
                n0z.a();
                return null;
            }
            ArrayList arrayList = new ArrayList(list);
            arrayList.set(i, objA);
            return new nlw(arrayList);
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlw) && this.a.equals(((nlw) obj).a);
    }

    public final nlw f(yqz yqzVar, yqz yqzVar2, ars arsVar) {
        List list = this.a;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((m46) it.next()).getId(), yqzVar)) {
                break;
            }
            i++;
        }
        Object objI0 = fee.I0(i, list);
        l46 l46Var = objI0 instanceof l46 ? (l46) objI0 : null;
        if (l46Var != null) {
            d6q d6qVar = l46Var.b;
            l050 l050Var = new l050();
            k6q k6qVarC = d6q.c(d6qVar.a, yqzVar2, l050Var, arsVar);
            List list2 = d6qVar.b;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(d6q.c((k6q) it2.next(), yqzVar2, l050Var, arsVar));
            }
            d6q d6qVar2 = l050Var.a ? new d6q(k6qVarC, arrayList, d6qVar.c) : null;
            if (d6qVar2 != null) {
                ArrayList arrayList2 = new ArrayList(list);
                arrayList2.set(i, l46.a(l46Var, null, d6qVar2, 1));
                return new nlw(arrayList2);
            }
        }
        return this;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nlw.class.getName();
    }
}
