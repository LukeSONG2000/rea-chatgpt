package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class apr {
    public final i9s a;

    public apr(i9s i9sVar) {
        this.a = i9sVar;
    }

    public static /* synthetic */ Object j(apr aprVar, int i, int i2, boolean z, vwp vwpVar, int i3) {
        vwp vwpVar2;
        boolean z2;
        boolean z3 = (i3 & 4) == 0;
        if ((i3 & 8) != 0) {
            vwpVar2 = vwpVar;
            z2 = false;
        } else {
            vwpVar2 = vwpVar;
            z2 = z;
        }
        return aprVar.i(i, i2, z3, z2, vwpVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        gor gorVar;
        if (vwpVar instanceof gor) {
            gorVar = (gor) vwpVar;
            int i = gorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gorVar.p = i - Integer.MIN_VALUE;
            } else {
                gorVar = new gor(this, vwpVar);
            }
        }
        Object objI = gorVar.n;
        int i2 = gorVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            gorVar.p = 1;
            wu51 wu51Var = this.a.b;
            twp twpVar = null;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new uca(str3, (Object) str, (Object) str2, twpVar, (byte) 3), twpVar, (byte) 10), gorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, boolean z) {
        hor horVar;
        if (vwpVar instanceof hor) {
            horVar = (hor) vwpVar;
            int i = horVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                horVar.p = i - Integer.MIN_VALUE;
            } else {
                horVar = new hor(this, vwpVar);
            }
        }
        Object objI = horVar.n;
        int i2 = horVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            horVar.p = 1;
            q311 q311Var = new q311(z);
            i9s i9sVar = this.a;
            j9z j9zVar = i9sVar.e;
            bas.f.getClass();
            boolean zA = j9z.A(j9zVar, bas.e0, false, 14);
            wu51 wu51Var = i9sVar.b;
            objI = zA ? wu51Var.i(new nj(wu51Var, new vr((byte) 13, twpVar, (Object) q311Var, (Object) str), twpVar, (byte) 16), horVar) : wu51Var.i(new mp(wu51Var, new aa((byte) 10, twpVar, q311Var, str), twpVar, (byte) 7), horVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ior iorVar;
        if (vwpVar instanceof ior) {
            iorVar = (ior) vwpVar;
            int i = iorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iorVar.p = i - Integer.MIN_VALUE;
            } else {
                iorVar = new ior(this, vwpVar);
            }
        }
        Object objI = iorVar.n;
        int i2 = iorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            iorVar.p = 1;
            q311 q311Var = new q311(true);
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new ko(wu51Var, new z3(q311Var, twpVar, (byte) 19), twpVar, (byte) 11), iorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, String str2, boolean z) {
        jor jorVar;
        boolean z2;
        String str3 = str;
        String str4 = str2;
        if (vwpVar instanceof jor) {
            jorVar = (jor) vwpVar;
            int i = jorVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jorVar.s = i - Integer.MIN_VALUE;
            } else {
                jorVar = new jor(this, vwpVar);
            }
        }
        Object objI = jorVar.q;
        int i2 = jorVar.s;
        byte b = 10;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            jorVar.n = str3;
            jorVar.o = str4;
            jorVar.p = z;
            jorVar.s = 1;
            n6a n6aVar = new n6a(str3, str4, z);
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new ep(wu51Var, new qc1(b, twpVar, n6aVar, str3), twpVar, b), jorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = jorVar.p;
            String str5 = jorVar.o;
            String str6 = jorVar.n;
            vpq0.o(objI);
            str4 = str5;
            str3 = str6;
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        shr shrVarA = ((q6a) ((hoe0) ioe0Var).a).a();
        glq.Companion.getClass();
        qxp qxpVarH = n381.r(shrVarA, flq.a(), null).h(str3, false);
        Collection<ycc0> collectionC = qxpVarH.G.c();
        int iX = xbb0.X(b0n.o0(collectionC, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (ycc0 ycc0Var : collectionC) {
            ukc0 ukc0Var = new ukc0(ycc0Var.a);
            String str7 = ycc0Var.b;
            linkedHashMap.put(ukc0Var, str7 != null ? new ukc0(str7) : null);
        }
        return new mh01(qxp.b(qxpVarH, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Boolean.FALSE, null, null, false, null, 0, false, null, null, null, new mxp(str3, str4, linkedHashMap, z2), false, null, -8388609, 27));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, vwp vwpVar) {
        kor korVar;
        if (vwpVar instanceof kor) {
            korVar = (kor) vwpVar;
            int i = korVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                korVar.p = i - Integer.MIN_VALUE;
            } else {
                korVar = new kor(this, vwpVar);
            }
        }
        Object objI = korVar.n;
        int i2 = korVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            korVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new z7s(str, str2, twpVar, (byte) 0), twpVar, (byte) 11), korVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nyq nyqVar = (nyq) ((hoe0) ioe0Var).a;
        List list = nyqVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(cw30.g0((uyq) it.next()));
        }
        return new mh01(new i5j0(arrayList, nyqVar.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        lor lorVar;
        Object objI;
        if (vwpVar instanceof lor) {
            lorVar = (lor) vwpVar;
            int i = lorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lorVar.p = i - Integer.MIN_VALUE;
            } else {
                lorVar = new lor(this, vwpVar);
            }
        }
        Object obj = lorVar.n;
        int i2 = lorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            lorVar.p = 1;
            i9s i9sVar = this.a;
            wu51 wu51Var = i9sVar.b;
            j9z j9zVar = i9sVar.e;
            bas.f.getClass();
            byte b = 7;
            if (j9z.A(j9zVar, bas.S0, false, 14)) {
                objI = wu51Var.i(new nj(wu51Var, new i28(str, twpVar, b), twpVar, (byte) 17), lorVar);
            } else {
                objI = wu51Var.i(new mp(wu51Var, new aa((byte) 11, twpVar, new f411(), str), twpVar, b), lorVar);
            }
            obj = objI;
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return ((ioe0) obj).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        mor morVar;
        if (vwpVar instanceof mor) {
            morVar = (mor) vwpVar;
            int i = morVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                morVar.p = i - Integer.MIN_VALUE;
            } else {
                morVar = new mor(this, vwpVar);
            }
        }
        Object objI = morVar.n;
        int i2 = morVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            morVar.p = 1;
            f411 f411Var = new f411();
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new n3(f411Var, twpVar, (byte) 15), twpVar, (byte) 11), morVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar, String str, String str2, String str3, boolean z) {
        nor norVar;
        String str4;
        if (vwpVar instanceof nor) {
            norVar = (nor) vwpVar;
            int i = norVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                norVar.r = i - Integer.MIN_VALUE;
            } else {
                norVar = new nor(this, vwpVar);
            }
        }
        Object objI = norVar.p;
        int i2 = norVar.r;
        if (i2 == 0) {
            vpq0.o(objI);
            norVar.n = str;
            norVar.o = str2;
            norVar.r = 1;
            i9s i9sVar = this.a;
            wu51 wu51Var = i9sVar.b;
            gi9 gi9Var = new gi9(z, i9sVar, str3, str2, (twp) null);
            j9z j9zVar = wu51Var.h;
            hme0.f.getClass();
            objI = wu51Var.i(new c8s(gi9Var, wu51Var, ((Boolean) j9z.q(j9zVar, hme0.j, false, null, 14)).booleanValue(), null), norVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str4 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = norVar.o;
            str = norVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(n381.r((shr) ((hoe0) ioe0Var).a, str, str4));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, int i2, boolean z, boolean z2, vwp vwpVar) {
        oor oorVar;
        boolean z3;
        if (vwpVar instanceof oor) {
            oorVar = (oor) vwpVar;
            int i3 = oorVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oorVar.q = i3 - Integer.MIN_VALUE;
            } else {
                oorVar = new oor(this, vwpVar);
            }
        }
        Object objI = oorVar.o;
        int i4 = oorVar.q;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(objI);
            vyq vyqVar = wyq.Companion;
            lyq lyqVar = new lyq(i, i2, z);
            oorVar.n = z;
            oorVar.q = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new b9d(wu51Var, new j8s(lyqVar, z2, null), twpVar, (byte) 3), oorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            z3 = z;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = oorVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        nyq nyqVar = (nyq) ((hoe0) ioe0Var).a;
        List<uyq> list = nyqVar.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (uyq uyqVar : list) {
            qxp qxpVarG0 = cw30.g0(uyqVar);
            Boolean bool = uyqVar.n;
            arrayList.add(qxp.b(qxpVarG0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, Boolean.valueOf(bool != null ? bool.booleanValue() : z3), null, null, false, null, 0, false, null, null, null, null, false, null, -8388609, 31));
        }
        return new mh01(new iyq(arrayList, nyqVar.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, String str3, String str4, String str5, int i, boolean z, vwp vwpVar) {
        por porVar;
        String str6;
        if (vwpVar instanceof por) {
            porVar = (por) vwpVar;
            int i2 = porVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                porVar.q = i2 - Integer.MIN_VALUE;
            } else {
                porVar = new por(this, vwpVar);
            }
        }
        Object obj = porVar.o;
        int i3 = porVar.q;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(obj);
            porVar.n = str;
            porVar.q = 1;
            i9s i9sVar = this.a;
            wu51 wu51Var = i9sVar.b;
            Object objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new f8s(z, i9sVar, str3, str4, str2, str5, i, null), twpVar, (byte) 12), porVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            obj = objI;
            str6 = str;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str6 = porVar.n;
            vpq0.o(obj);
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(rj71.u((a5j0) ((mh01) nh01VarA).b, str6));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, String str3, String str4, String str5, int i, boolean z, vwp vwpVar) {
        qor qorVar;
        String str6;
        Object obj;
        String str7;
        if (vwpVar instanceof qor) {
            qorVar = (qor) vwpVar;
            int i2 = qorVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qorVar.r = i2 - Integer.MIN_VALUE;
            } else {
                qorVar = new qor(this, vwpVar);
            }
        }
        Object obj2 = qorVar.p;
        int i3 = qorVar.r;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(obj2);
            str6 = str;
            qorVar.n = str6;
            qorVar.o = str2;
            qorVar.r = 1;
            i9s i9sVar = this.a;
            wu51 wu51Var = i9sVar.b;
            Object objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new d8s(z, i9sVar, str3, str4, str2, str5, i, null), twpVar, (byte) 10), qorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            obj = objI;
            str7 = str2;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str7 = qorVar.o;
            String str8 = qorVar.n;
            vpq0.o(obj2);
            obj = obj2;
            str6 = str8;
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(rj71.v((d5j0) ((mh01) nh01VarA).b, str6, str7));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) {
        ror rorVar;
        if (vwpVar instanceof ror) {
            rorVar = (ror) vwpVar;
            int i = rorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rorVar.p = i - Integer.MIN_VALUE;
            } else {
                rorVar = new ror(this, vwpVar);
            }
        }
        Object objI = rorVar.n;
        int i2 = rorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            rorVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new aq(str, twpVar, (byte) 6), twpVar, (byte) 9), rorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, String str2, vwp vwpVar) {
        sor sorVar;
        if (vwpVar instanceof sor) {
            sorVar = (sor) vwpVar;
            int i = sorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sorVar.p = i - Integer.MIN_VALUE;
            } else {
                sorVar = new sor(this, vwpVar);
            }
        }
        Object objI = sorVar.n;
        int i2 = sorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            sorVar.p = 1;
            ny10 ny10Var = new ny10(str2);
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new qo(wu51Var, new rc0((byte) 11, twpVar, (Object) ny10Var, (Object) str), twpVar, (byte) 6), sorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, vwp vwpVar) {
        tor torVar;
        if (vwpVar instanceof tor) {
            torVar = (tor) vwpVar;
            int i = torVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                torVar.p = i - Integer.MIN_VALUE;
            } else {
                torVar = new tor(this, vwpVar);
            }
        }
        Object objI = torVar.n;
        int i2 = torVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            torVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 2), twpVar, (byte) 11), torVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, vwp vwpVar) {
        uor uorVar;
        if (vwpVar instanceof uor) {
            uorVar = (uor) vwpVar;
            int i = uorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uorVar.p = i - Integer.MIN_VALUE;
            } else {
                uorVar = new uor(this, vwpVar);
            }
        }
        Object objI = uorVar.n;
        int i2 = uorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            uorVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new k8s(str2, str, twpVar, (byte) 0), twpVar, (byte) 13), uorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, int i, vwp vwpVar) {
        vor vorVar;
        if (vwpVar instanceof vor) {
            vorVar = (vor) vwpVar;
            int i2 = vorVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vorVar.p = i2 - Integer.MIN_VALUE;
            } else {
                vorVar = new vor(this, vwpVar);
            }
        }
        Object objI = vorVar.n;
        int i3 = vorVar.p;
        if (i3 == 0) {
            vpq0.o(objI);
            gqw gqwVar = new gqw(i);
            vorVar.p = 1;
            wu51 wu51Var = this.a.b;
            twp twpVar = null;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new y20((Object) gqwVar, str, (Object) str2, twpVar, (byte) 7), twpVar, (byte) 8), vorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, String str2, vwp vwpVar) {
        wor worVar;
        if (vwpVar instanceof wor) {
            worVar = (wor) vwpVar;
            int i = worVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                worVar.p = i - Integer.MIN_VALUE;
            } else {
                worVar = new wor(this, vwpVar);
            }
        }
        Object objI = worVar.n;
        int i2 = worVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            worVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new cq(wu51Var, new ukj(str, str2, twpVar, (byte) 3), twpVar, (byte) 7), worVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, vwp vwpVar) {
        xor xorVar;
        if (vwpVar instanceof xor) {
            xorVar = (xor) vwpVar;
            int i = xorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xorVar.p = i - Integer.MIN_VALUE;
            } else {
                xorVar = new xor(this, vwpVar);
            }
        }
        Object objI = xorVar.n;
        int i2 = xorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            xorVar.p = 1;
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new wr(str2, str, twpVar, (byte) 2), twpVar, (byte) 11), xorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new mh01(new glq(((bfr0) ((hoe0) ioe0Var).a).a()));
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vwp vwpVar, String str, boolean z) {
        yor yorVar;
        if (vwpVar instanceof yor) {
            yorVar = (yor) vwpVar;
            int i = yorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yorVar.p = i - Integer.MIN_VALUE;
            } else {
                yorVar = new yor(this, vwpVar);
            }
        }
        Object objI = yorVar.n;
        int i2 = yorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            yorVar.p = 1;
            t311 t311Var = new t311(z);
            wu51 wu51Var = this.a.b;
            objI = wu51Var.i(new mp(wu51Var, new c91((byte) 12, twpVar, (Object) t311Var, str), twpVar, (byte) 7), yorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, vwp vwpVar) {
        zor zorVar;
        if (vwpVar instanceof zor) {
            zorVar = (zor) vwpVar;
            int i = zorVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zorVar.p = i - Integer.MIN_VALUE;
            } else {
                zorVar = new zor(this, vwpVar);
            }
        }
        Object objI = zorVar.n;
        int i2 = zorVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            zorVar.p = 1;
            c411 c411Var = new c411(str2);
            i9s i9sVar = this.a;
            j9z j9zVar = i9sVar.e;
            bas.f.getClass();
            byte b = 14;
            boolean zA = j9z.A(j9zVar, bas.S0, false, 14);
            wu51 wu51Var = i9sVar.b;
            objI = zA ? wu51Var.i(new pp(wu51Var, new w16((byte) 12, twpVar, c411Var, str), twpVar, (byte) 9), zorVar) : wu51Var.i(new mp(wu51Var, new mc1(b, twpVar, c411Var, str), twpVar, (byte) 7), zorVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }
}
