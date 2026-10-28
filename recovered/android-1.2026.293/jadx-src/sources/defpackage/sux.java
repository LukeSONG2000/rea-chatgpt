package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sux {
    public final jhr a;
    public final w7j0 b;
    public final jfi c;
    public final qu51 d;
    public final wux e;
    public final qpw0 f;
    public final ega0 g = mwq.M(6, "EditParagenManager");
    public final g6e0 h = new g6e0();

    public sux(jhr jhrVar, w7j0 w7j0Var, jfi jfiVar, qu51 qu51Var, wux wuxVar, qpw0 qpw0Var) {
        this.a = jhrVar;
        this.b = w7j0Var;
        this.c = jfiVar;
        this.d = qu51Var;
        this.e = wuxVar;
        this.f = qpw0Var;
    }

    public static aux d(qxp qxpVar, String str) {
        Object next;
        Object next2;
        cux cuxVarF = dw81.f(qxpVar);
        Object obj = null;
        if (cuxVarF != null) {
            Iterator it = ic6.I0(new aux[]{cuxVarF.h(), cuxVarF.e()}).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                aux auxVar = (aux) next;
                if (kdd.l(auxVar.b().a, str)) {
                    break;
                }
                String str2 = auxVar.b().a1;
                if (str2 == null ? false : str2.equals(str)) {
                    break;
                }
            }
            aux auxVar2 = (aux) next;
            if (auxVar2 != null) {
                return auxVar2;
            }
            Iterator it2 = rm71.p(qxpVar, null).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                ycc0 ycc0Var = (ycc0) a0n.R0((List) next2);
                String str3 = ycc0Var != null ? ycc0Var.a : null;
                if (str3 == null ? false : str3.equals(str)) {
                    break;
                }
                String str4 = ycc0Var != null ? ycc0Var.a1 : null;
                if (str4 == null ? false : str4.equals(str)) {
                    break;
                }
            }
            List list = (List) next2;
            if (list != null) {
                Iterator it3 = ic6.I0(new aux[]{cuxVarF.h(), cuxVarF.e()}).iterator();
                loop2: while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next3 = it3.next();
                    aux auxVar3 = (aux) next3;
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (kdd.l(((ycc0) it4.next()).a, auxVar3.b().a)) {
                                obj = next3;
                                break loop2;
                            }
                        }
                    }
                }
                return (aux) obj;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0077, B:29:0x007d, B:30:0x008f, B:34:0x0097, B:35:0x009c), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0077, B:29:0x007d, B:30:0x008f, B:34:0x0097, B:35:0x009c), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zyq zyqVar, fp fpVar, vwp vwpVar) throws Throwable {
        oux ouxVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Throwable th;
        mxo0 mxo0Var;
        Object mh01Var;
        if (vwpVar instanceof oux) {
            ouxVar = (oux) vwpVar;
            int i = ouxVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ouxVar.t = i - Integer.MIN_VALUE;
            } else {
                ouxVar = new oux(this, vwpVar);
            }
        }
        Object obj = ouxVar.r;
        int i2 = ouxVar.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ouxVar.n = zyqVar;
                ouxVar.o = fpVar;
                e6e0Var = this.h;
                ouxVar.p = e6e0Var;
                ouxVar.t = 1;
                if (e6e0Var.a(ouxVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0Var = ouxVar.q;
                e6e0Var2 = ouxVar.p;
                try {
                    vpq0.o(obj);
                    mh01Var = (nh01) obj;
                    if (!(mh01Var instanceof mh01)) {
                        mh01Var = new mh01(Boolean.valueOf(mxo0Var.a));
                    } else if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var2.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = ouxVar.p;
            fpVar = ouxVar.o;
            zyqVar = ouxVar.n;
            vpq0.o(obj);
            mxo0 mxo0Var2 = new mxo0();
            y33 y33Var = new y33((Object) zyqVar, (Object) mxo0Var2, (byte) 15);
            ouxVar.n = null;
            ouxVar.o = null;
            ouxVar.p = e6e0Var;
            ouxVar.q = mxo0Var2;
            ouxVar.t = 2;
            Object objInvoke = fpVar.invoke(y33Var, ouxVar);
            if (objInvoke != yfsVar) {
                e6e0Var2 = e6e0Var;
                mxo0Var = mxo0Var2;
                obj = objInvoke;
                mh01Var = (nh01) obj;
                if (!(mh01Var instanceof mh01)) {
                }
                e6e0Var2.b(null);
                return mh01Var;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0Var2 = e6e0Var;
            th = th3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, boolean z, dq dqVar, vwp vwpVar) {
        pux puxVar;
        qxo0 qxo0Var;
        if (vwpVar instanceof pux) {
            puxVar = (pux) vwpVar;
            int i = puxVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                puxVar.q = i - Integer.MIN_VALUE;
            } else {
                puxVar = new pux(this, vwpVar);
            }
        }
        Object obj = puxVar.o;
        int i2 = puxVar.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            Object smiVar = new smi(str, qxo0VarN, z, this);
            puxVar.n = qxo0VarN;
            puxVar.q = 1;
            Object objInvoke = dqVar.invoke(smiVar, puxVar);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            obj = objInvoke;
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = puxVar.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        String str2 = (String) qxo0Var.a;
        if (str2 != null) {
            qpw0.b(this.f, u8e0.c, str2, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(qxp qxpVar, String str, vwp vwpVar) {
        qux quxVar;
        mxo0 mxo0Var;
        String str2;
        if (vwpVar instanceof qux) {
            quxVar = (qux) vwpVar;
            int i = quxVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                quxVar.r = i - Integer.MIN_VALUE;
            } else {
                quxVar = new qux(this, vwpVar);
            }
        }
        qux quxVar2 = quxVar;
        Object objP = quxVar2.p;
        int i2 = quxVar2.r;
        if (i2 == 0) {
            vpq0.o(objP);
            i821 i821Var = qxpVar.E;
            if (i821Var == null) {
                return e(str);
            }
            r7j0 r7j0Var = i821Var.c;
            p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
            if (p7j0Var == null || p7j0Var.a.d() || d(qxpVar, str) == null) {
                return e(str);
            }
            mxo0 mxo0Var2 = new mxo0();
            String str3 = qxpVar.a;
            f6f f6fVar = new f6f(p7j0Var, this, str, i821Var, mxo0Var2, (byte) 2);
            mxo0Var = mxo0Var2;
            quxVar2.n = str;
            quxVar2.o = mxo0Var;
            quxVar2.r = 1;
            objP = jhr.p(this.a, str3, null, f6fVar, quxVar2, 10);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = quxVar2.o;
            str2 = quxVar2.n;
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof mh01) {
            return mxo0Var.a ? new mh01(a011.a) : e(str2);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final ih01 e(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Edit Paragen assistant branch is not available: ".concat(ukc0.c(str)));
        ega0.b(this.g, "Invalid Edit Paragen assistant branch", illegalArgumentException, null, 12);
        return new ih01(illegalArgumentException);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(4:(1:(18:14|200|15|16|202|135|(2:137|(1:139)(1:142))(2:143|(2:186|187))|145|(1:147)|148|(2:150|2ac)|158|(1:160)(1:161)|(4:(1:177)|178|(1:180)(1:181)|182)|183|97|184|185)(2:19|20))(9:21|192|22|23|24|196|36|197|(4:38|39|184|185)(10:42|43|(1:45)(1:47)|48|(1:50)(1:51)|(2:(1:54)(1:55)|56)(8:58|(1:60)(1:62)|63|(1:65)(1:69)|(1:71)(1:72)|73|(4:76|(1:78)(1:79)|(1:81)(1:82)|(3:84|(4:86|(1:88)(1:89)|90|(0))|92))|93)|(1:(1:99)(1:(2:(3:105|(2:106|(2:108|(2:208|206)(2:205|112))(2:203|113))|114)(1:(1:116)(1:117))|(1:119)(1:(1:(4:(1:129)(1:130)|131|(12:134|202|135|(0)(0)|145|(0)|148|(0)|158|(0)(0)|(5:166|(3:170|172|177)|178|(0)(0)|182)|183)|133)(1:127))(1:123)))(1:103)))(1:96)|97|184|185))|18|190|191)(1:27))(3:28|(1:31)|133)|198|32|(6:35|24|196|36|197|(0)(0))|133|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x031a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x031b, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026d A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028b A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0295 A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a6 A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02bd A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0305 A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0308 A[Catch: all -> 0x027f, TryCatch #6 {all -> 0x027f, blocks: (B:135:0x0267, B:137:0x026d, B:139:0x0277, B:145:0x028f, B:147:0x0295, B:148:0x02a2, B:150:0x02a6, B:151:0x02ac, B:153:0x02b2, B:157:0x02b6, B:158:0x02b7, B:160:0x02bd, B:164:0x02c7, B:166:0x02cd, B:170:0x02da, B:172:0x02e4, B:174:0x02ea, B:177:0x02f1, B:178:0x02fb, B:180:0x0305, B:182:0x030a, B:181:0x0308, B:142:0x0282, B:143:0x028b, B:186:0x0314, B:187:0x0319, B:152:0x02ad), top: B:202:0x0267, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd A[Catch: all -> 0x00e7, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00e7, blocks: (B:38:0x00dd, B:45:0x00f5, B:50:0x00fd, B:54:0x0105, B:56:0x010b, B:60:0x0118), top: B:197:0x00db }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(qxp qxpVar, Integer num, boolean z, Map map, vwp vwpVar) throws Throwable {
        rux ruxVar;
        qxp qxpVar2;
        Integer num2;
        boolean z2;
        Map map2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        cux cuxVar;
        boolean z3;
        qxp qxpVar3;
        e6e0 e6e0Var3;
        qxp qxpVar4;
        Object obj;
        boolean zL;
        aux auxVarB;
        boolean z4;
        sux suxVar;
        qxo0 qxo0Var;
        aux auxVar;
        Integer num3;
        Map map3;
        cux cuxVar2;
        Object objE;
        Object next;
        Object obj2;
        cux cuxVarF;
        aux auxVarA;
        aux auxVarE;
        if (vwpVar instanceof rux) {
            ruxVar = (rux) vwpVar;
            int i = ruxVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                ruxVar.z = i - Integer.MIN_VALUE;
            } else {
                ruxVar = new rux(this, vwpVar);
            }
        }
        rux ruxVar2 = ruxVar;
        Object obj3 = ruxVar2.x;
        yfs yfsVar = yfs.a;
        int i2 = ruxVar2.z;
        if (i2 == 0) {
            vpq0.o(obj3);
            g6e0 g6e0Var = this.h;
            ruxVar2.n = qxpVar;
            ruxVar2.o = num;
            ruxVar2.p = map;
            ruxVar2.q = g6e0Var;
            ruxVar2.w = z;
            ruxVar2.z = 1;
            if (g6e0Var.a(ruxVar2) != yfsVar) {
                qxpVar2 = qxpVar;
                num2 = num;
                z2 = z;
                map2 = map;
                e6e0Var = g6e0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = ruxVar2.w;
                map3 = ruxVar2.v;
                qxo0Var = ruxVar2.u;
                auxVar = ruxVar2.t;
                cuxVar2 = ruxVar2.s;
                e6e0Var2 = ruxVar2.q;
                Map map4 = ruxVar2.p;
                num3 = ruxVar2.o;
                try {
                    vpq0.o(obj3);
                    suxVar = this;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    objE = (nh01) obj3;
                    if (!(objE instanceof mh01)) {
                        objE = qxo0Var.a != null ? new mh01(a011.a) : suxVar.e(auxVar.a());
                    } else if (!(objE instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (objE instanceof gh01) {
                        ega0.f(suxVar.g, "Failed to update Edit Paragen conversation", ((gh01) objE).b, null, 12);
                    }
                    if (qxo0Var.a != null) {
                        wux wuxVar = suxVar.e;
                        bux buxVarG = cuxVar2.g();
                        synchronized (wuxVar) {
                            wuxVar.b.remove(buxVarG);
                        }
                    }
                    qxp qxpVar5 = (qxp) qxo0Var.a;
                    cuxVarF = qxpVar5 == null ? dw81.f(qxpVar5) : null;
                    if (cuxVarF != null && ((z4 || cuxVarF.f()) && (auxVarA = cuxVarF.a(auxVar.c())) != null)) {
                        if (z4 && cuxVarF.k(cuxVarF.h()) && ((auxVarE = cuxVarF.e()) == null || !cuxVarF.k(auxVarE))) {
                            qpw0.b(suxVar.f, u8e0.c, "conversation_coordinator.edit_paragen_skip_with_unresolved_alternative_message_id", null, 12);
                        }
                        suxVar.g((qxp) qxo0Var.a, auxVarA.a(), num3 != null ? k8j0.c : k8j0.b, map3);
                    }
                    e6e0Var3 = e6e0Var2;
                    obj2 = null;
                    e6e0Var3.b(obj2);
                    return objE;
                } catch (Throwable th2) {
                    th = th2;
                    obj = null;
                    e6e0Var2.b(obj);
                    throw th;
                }
            }
            boolean z5 = ruxVar2.w;
            cux cuxVar3 = ruxVar2.r;
            e6e0Var = ruxVar2.q;
            map2 = ruxVar2.p;
            num2 = ruxVar2.o;
            qxpVar2 = ruxVar2.n;
            try {
                vpq0.o(obj3);
                z3 = z5;
                cuxVar = cuxVar3;
                qxpVar3 = qxpVar2;
                e6e0Var3 = e6e0Var;
            } catch (Throwable th3) {
                th = th3;
                e6e0Var2 = e6e0Var;
                obj = null;
            }
            try {
                qxpVar4 = (qxp) obj3;
                try {
                    if (qxpVar4 != null) {
                        objE = new mh01(a011.a);
                        obj2 = null;
                        e6e0Var3.b(obj2);
                        return objE;
                    }
                    cux cuxVar4 = cuxVar;
                    cux cuxVarF2 = dw81.f(qxpVar4);
                    i821 i821Var = qxpVar4.E;
                    r7j0 r7j0Var = i821Var != null ? i821Var.c : null;
                    p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                    if (cuxVar4 != null) {
                        zL = kdd.l(cuxVarF2 != null ? cuxVarF2.g() : null, cuxVar4.g());
                    } else {
                        i821 i821Var2 = qxpVar3.E;
                        r7j0 r7j0Var2 = i821Var2 != null ? i821Var2.c : null;
                        p7j0 p7j0Var2 = r7j0Var2 instanceof p7j0 ? (p7j0) r7j0Var2 : null;
                        xux xuxVar = p7j0Var2 != null ? p7j0Var2.a : null;
                        if (z3 && xuxVar != null) {
                            String str = i821Var2.d;
                            String str2 = i821Var != null ? i821Var.d : null;
                            if (str2 == null ? false : str.equals(str2)) {
                                if (xuxVar.c() != null) {
                                    if (kdd.l(xuxVar.c(), p7j0Var != null ? p7j0Var.a.c() : null)) {
                                    }
                                }
                                zL = true;
                            }
                        }
                        zL = false;
                    }
                    if (cuxVarF2 != null && !zL) {
                        objE = e(cuxVarF2.h().a());
                    } else if (cuxVarF2 == null) {
                        objE = new mh01(a011.a);
                    } else if (p7j0Var == null || !p7j0Var.a.d()) {
                        if (z3) {
                            Iterator it = ic6.I0(new aux[]{cuxVarF2.h(), cuxVarF2.e()}).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                aux auxVar2 = (aux) next;
                                String str3 = qxpVar4.e;
                                if (str3 != null && qxpVar4.G.e(auxVar2.b().a, str3)) {
                                    break;
                                }
                            }
                            auxVarB = (aux) next;
                        } else {
                            auxVarB = num2 == null ? cuxVarF2.b(qxpVar4) : cuxVarF2.a(num2.intValue());
                        }
                        if (auxVarB == null) {
                            objE = e(cuxVarF2.h().a());
                        } else if (!z3 && !kdd.l(cuxVarF2.b(qxpVar4), auxVarB)) {
                            objE = e(auxVarB.a());
                        } else {
                            if (z3 || cuxVarF2.f()) {
                                Map mapA = map2 == null ? this.e.a(cuxVarF2.g()) : map2;
                                qxo0 qxo0Var2 = new qxo0();
                                jhr jhrVar = this.a;
                                String str4 = qxpVar3.a;
                                aux auxVar3 = auxVarB;
                                kmi kmiVar = new kmi(cuxVarF2, z3, auxVar3, qxo0Var2, this);
                                z4 = z3;
                                ruxVar2.n = null;
                                ruxVar2.o = num2;
                                ruxVar2.p = null;
                                ruxVar2.q = e6e0Var3;
                                ruxVar2.r = null;
                                ruxVar2.s = cuxVarF2;
                                ruxVar2.t = auxVar3;
                                ruxVar2.u = qxo0Var2;
                                ruxVar2.v = mapA;
                                ruxVar2.w = z4;
                                ruxVar2.z = 3;
                                suxVar = this;
                                Object objP = jhr.p(jhrVar, str4, null, kmiVar, ruxVar2, 14);
                                if (objP != yfsVar) {
                                    qxo0Var = qxo0Var2;
                                    obj3 = objP;
                                    auxVar = auxVar3;
                                    num3 = num2;
                                    e6e0Var2 = e6e0Var3;
                                    map3 = mapA;
                                    cuxVar2 = cuxVarF2;
                                    objE = (nh01) obj3;
                                    if (!(objE instanceof mh01)) {
                                    }
                                    if (objE instanceof gh01) {
                                    }
                                    if (qxo0Var.a != null) {
                                    }
                                    qxp qxpVar52 = (qxp) qxo0Var.a;
                                    if (qxpVar52 == null) {
                                    }
                                    if (cuxVarF != null) {
                                        if (z4) {
                                            qpw0.b(suxVar.f, u8e0.c, "conversation_coordinator.edit_paragen_skip_with_unresolved_alternative_message_id", null, 12);
                                        }
                                        suxVar.g((qxp) qxo0Var.a, auxVarA.a(), num3 != null ? k8j0.c : k8j0.b, map3);
                                    }
                                    e6e0Var3 = e6e0Var2;
                                }
                                return yfsVar;
                            }
                            objE = e(auxVarB.a());
                        }
                    } else {
                        objE = new mh01(a011.a);
                    }
                    obj2 = null;
                    e6e0Var3.b(obj2);
                    return objE;
                } catch (Throwable th4) {
                    th = th4;
                    obj = null;
                    e6e0Var2 = e6e0Var3;
                }
            } catch (Throwable th5) {
                th = th5;
                e6e0Var2 = e6e0Var3;
                obj = null;
                e6e0Var2.b(obj);
                throw th;
            }
            obj = null;
            e6e0Var2.b(obj);
            throw th;
        }
        z2 = ruxVar2.w;
        e6e0Var = ruxVar2.q;
        map2 = ruxVar2.p;
        num2 = ruxVar2.o;
        qxpVar2 = ruxVar2.n;
        vpq0.o(obj3);
        cux cuxVarF3 = dw81.f(qxpVar2);
        d4c d4cVarO = this.a.o(qxpVar2.a);
        ruxVar2.n = qxpVar2;
        ruxVar2.o = num2;
        ruxVar2.p = map2;
        ruxVar2.q = e6e0Var;
        ruxVar2.r = cuxVarF3;
        ruxVar2.w = z2;
        ruxVar2.z = 2;
        Object objY = sht.y(d4cVarO, ruxVar2);
        if (objY != yfsVar) {
            boolean z6 = z2;
            cuxVar = cuxVarF3;
            obj3 = objY;
            z3 = z6;
            qxpVar3 = qxpVar2;
            e6e0Var3 = e6e0Var;
            qxpVar4 = (qxp) obj3;
            if (qxpVar4 != null) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(qxp qxpVar, String str, k8j0 k8j0Var, Map map) {
        boolean z;
        cux cuxVarF = dw81.f(qxpVar);
        if (cuxVarF == null) {
            return;
        }
        qxp qxpVar2 = qxpVar;
        i821 i821Var = qxpVar2.E;
        if (i821Var == null) {
            ll.f("Required value was null.");
            return;
        }
        List listI0 = ic6.I0(new aux[]{cuxVarF.h(), cuxVarF.e()});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (cuxVarF.k((aux) obj)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(new ukc0(((aux) obj2).a()))) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() == 2 && !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (kdd.l(((aux) it.next()).a(), str)) {
                    String strD = cuxVarF.d();
                    String strJ = cuxVarF.j();
                    ukc0 ukc0Var = strJ != null ? new ukc0(strJ) : null;
                    if (ukc0Var == null) {
                        ll.f("Required value was null.");
                        return;
                    }
                    String str2 = ukc0Var.a;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(new ukc0(((aux) it2.next()).a()));
                    }
                    String strA = cuxVarF.h().a();
                    int iX = xbb0.X(b0n.o0(arrayList2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        aux auxVar = (aux) it3.next();
                        ukc0 ukc0Var2 = new ukc0(auxVar.a());
                        long j = i821Var.f;
                        Iterator it4 = it3;
                        Object objH = vri0.h(auxVar.b().a, i821Var.h);
                        if (!auxVar.b().o2) {
                            objH = null;
                        }
                        Long l = (Long) objH;
                        tux tuxVar = (tux) vri0.h(auxVar.a(), map);
                        long jE = tuxVar != null ? tuxVar.e() : 0L;
                        tux tuxVar2 = (tux) vri0.h(auxVar.a(), map);
                        Float fD = tuxVar2 != null ? tuxVar2.d() : null;
                        tux tuxVar3 = (tux) vri0.h(auxVar.a(), map);
                        if (tuxVar3 != null) {
                            z = tuxVar3.c();
                        }
                        tux tuxVar4 = (tux) vri0.h(auxVar.a(), map);
                        Integer numA = tuxVar4 != null ? tuxVar4.a() : null;
                        tux tuxVar5 = (tux) vri0.h(auxVar.a(), map);
                        linkedHashMap.put(ukc0Var2, new d8j0(Long.valueOf(j), l, Long.valueOf(jE), Boolean.valueOf(z), fD, numA, tuxVar5 != null ? tuxVar5.b() : null));
                        it3 = it4;
                    }
                    r9j0 r9j0VarA = i821Var.c.a();
                    w0a0.D(this.d, "EditParagenManager/sendParagenSubmission", null, 0, new p3((Object) this, (Object) new o9j0(strD, str2, arrayList3, strA, str, k8j0Var, linkedHashMap, 0, r9j0VarA != null ? r9j0VarA.a : null, this.c.a().e(), 3200), (Object) qxpVar2, (twp) null, (byte) 19), 6);
                    return;
                }
                qxpVar2 = qxpVar;
            }
        }
    }
}
