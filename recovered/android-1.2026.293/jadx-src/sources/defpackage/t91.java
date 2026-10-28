package defpackage;

import android.net.Uri;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t91 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t91(byte b, Object obj, String str) {
        this.a = b;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0217 A[PHI: r11
      0x0217: PHI (r11v10 zwp) = (r11v9 zwp), (r11v35 zwp) binds: [B:114:0x01f3, B:124:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0389 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fd A[PHI: r2
      0x00fd: PHI (r2v27 xa60) = (r2v12 xa60), (r2v28 xa60) binds: [B:71:0x010c, B:64:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(czt0 czt0Var, twp twpVar) {
        q0u0 q0u0Var;
        glq glqVar;
        xa60 xa60VarA;
        String str;
        final qxp qxpVar;
        final List list;
        ArrayList arrayListC;
        List list2;
        qxp qxpVar2;
        Iterator it;
        zwp zwpVarI;
        final zwp zwpVar;
        Iterator it2;
        zwp zwpVarI2;
        final zwp zwpVar2;
        final uzt0 uzt0Var;
        boolean z;
        twp twpVar2;
        final boolean zBooleanValue;
        List list3;
        final czt0 czt0Var2;
        String strT;
        String strT2;
        List list4;
        Object next;
        Object next2;
        Object next3;
        czt0 czt0Var3 = czt0Var;
        s0u0 s0u0Var = (s0u0) this.c;
        l0u0 l0u0Var = s0u0Var.a;
        final r0u0 r0u0Var = (r0u0) this.b;
        j9z j9zVar = r0u0Var.h;
        if (twpVar instanceof q0u0) {
            q0u0Var = (q0u0) twpVar;
            int i = q0u0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0u0Var.t = i - Integer.MIN_VALUE;
            } else {
                q0u0Var = new q0u0(this, twpVar);
            }
        }
        q0u0 q0u0Var2 = q0u0Var;
        Object obj = q0u0Var2.r;
        int i2 = q0u0Var2.t;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            vpq0.o(obj);
            List<dzt0> list5 = czt0Var3 != null ? czt0Var3.c : null;
            if (list5 == null) {
                list5 = sgyVar;
            }
            ArrayList arrayList = new ArrayList();
            for (dzt0 dzt0Var : list5) {
                szt0 szt0Var = dzt0Var instanceof szt0 ? (szt0) dzt0Var : null;
                List list6 = szt0Var != null ? szt0Var.b : null;
                if (list6 == null) {
                    list6 = sgyVar;
                }
                f0n.t0(arrayList, list6);
            }
            List listM = w681.m(arrayList);
            if (!listM.isEmpty()) {
                List list7 = listM;
                Iterator it3 = list7.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        glqVar = null;
                        break;
                    }
                    String str2 = ((ycc0) it3.next()).e;
                    glqVar = str2 != null ? new glq(str2) : null;
                    if (glqVar != null) {
                        break;
                    }
                }
                String strA = glqVar != null ? glqVar.a : null;
                if (strA == null) {
                    glq.Companion.getClass();
                    strA = flq.a();
                }
                String str3 = strA;
                Iterator it4 = list7.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        xa60VarA = null;
                        break;
                    }
                    xa60VarA = ((ycc0) it4.next()).q;
                    if (xa60VarA != null) {
                        break;
                    }
                }
                if (xa60VarA == null) {
                    xa60VarA = eb60.a.a();
                }
                xa60 xa60Var = xa60VarA;
                ycc0 ycc0Var = (ycc0) a0n.b1(listM);
                if (ycc0Var == null || (xa60Var = ycc0Var.p) == null) {
                    ycc0 ycc0Var2 = (ycc0) a0n.b1(listM);
                    xa60 xa60Var2 = ycc0Var2 != null ? ycc0Var2.q : null;
                    xa60 xa60Var3 = xa60Var2 == null ? xa60Var : xa60Var2;
                    ycc0 ycc0Var3 = (ycc0) a0n.b1(listM);
                    String str4 = ycc0Var3 != null ? ycc0Var3.a : null;
                    ycc0 ycc0Var4 = (ycc0) a0n.b1(listM);
                    if (ycc0Var4 == null || (str = ycc0Var4.v) == null) {
                        ycc0 ycc0Var5 = (ycc0) a0n.b1(listM);
                        if (ycc0Var5 != null) {
                            str = ycc0Var5.j;
                        } else {
                            kld0.Companion.getClass();
                            str = "gpt-5";
                        }
                    }
                    qxpVar = new qxp(str3, (String) null, xa60Var, xa60Var3, str4, (String) null, (LinkedHashMap) null, (icr0) null, str, (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, true, new pwc0(listM), false, -1073742366, 29);
                }
                final List list8 = arrayListC == null ? sgyVar : arrayListC;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list8) {
                    if (obj2 instanceof xuq) {
                        arrayList2.add(obj2);
                    }
                }
                it = arrayList2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        zwpVarI = null;
                        break;
                    }
                    xuq xuqVar = (xuq) it.next();
                    zwpVarI = xuqVar.i();
                    if (xuqVar.c() != bxq0.c) {
                        zwpVarI = null;
                    }
                    if (zwpVarI != null) {
                        break;
                    }
                }
                if (zwpVarI == null) {
                    Iterator it5 = list.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                        if (((ycc0) next3).g == bxq0.c) {
                            break;
                        }
                    }
                    ycc0 ycc0Var6 = (ycc0) next3;
                    if (ycc0Var6 != null) {
                        zwpVarI = ycc0Var6.o;
                        zwpVar = zwpVarI;
                    } else {
                        zwpVar = null;
                    }
                } else {
                    zwpVar = zwpVarI;
                }
                izt0 izt0VarB = l0u0Var.b();
                it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        zwpVarI2 = null;
                        break;
                    }
                    xuq xuqVar2 = (xuq) it2.next();
                    zwpVarI2 = xuqVar2.i();
                    if (xuqVar2.c() != bxq0.b) {
                        zwpVarI2 = null;
                    }
                    if (zwpVarI2 != null) {
                        break;
                    }
                }
                if (zwpVarI2 == null) {
                    Iterator it6 = list.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it6.next();
                        if (((ycc0) next2).g == bxq0.b) {
                            break;
                        }
                    }
                    ycc0 ycc0Var7 = (ycc0) next2;
                    zwpVarI2 = ycc0Var7 != null ? ycc0Var7.o : null;
                }
                if (zwpVarI2 != null) {
                    zwpVar2 = zwpVarI2;
                } else {
                    List list9 = list;
                    if ((list9 instanceof Collection) && list9.isEmpty()) {
                        zwpVar2 = null;
                    } else {
                        Iterator it7 = list9.iterator();
                        while (it7.hasNext()) {
                            if (((ycc0) it7.next()).g == bxq0.b) {
                                ywp ywpVar = zwp.Companion;
                                boolean z2 = izt0VarB == izt0.SharedConversation;
                                ywpVar.getClass();
                                zwpVar2 = new zwp(24, null, null, true, z2);
                            }
                        }
                        zwpVar2 = null;
                    }
                }
                final xa60 xa60Var4 = qxpVar != null ? qxpVar.c : null;
                boolean zIsEmpty = arrayList2.isEmpty();
                if (r0u0.G(czt0Var3)) {
                    n3u0.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, n3u0.l, false, null, 14)).booleanValue() || czt0Var3 == null || (list4 = czt0Var3.c) == null) {
                        uzt0Var = null;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : list4) {
                            if (obj3 instanceof uzt0) {
                                arrayList3.add(obj3);
                            }
                        }
                        Iterator it8 = arrayList3.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it8.next();
                            if (!s4x0.k0(((uzt0) next).b)) {
                                break;
                            }
                        }
                        uzt0Var = (uzt0) next;
                    }
                }
                if (r0u0.G(czt0Var3)) {
                    n3u0.f.getClass();
                    twpVar2 = null;
                    zBooleanValue = ((Boolean) j9z.q(j9zVar, n3u0.l, false, null, 14)).booleanValue();
                    z = false;
                } else if (czt0Var3 == null || (list3 = czt0Var3.c) == null) {
                    z = false;
                    twpVar2 = null;
                    zBooleanValue = z;
                } else {
                    List list10 = list3;
                    if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                        Iterator it9 = list10.iterator();
                        while (it9.hasNext()) {
                            if (((dzt0) it9.next()) instanceof vzt0) {
                                n3u0.f.getClass();
                                z = false;
                                if (((Boolean) j9z.q(j9zVar, n3u0.h, false, null, 14)).booleanValue()) {
                                    twpVar2 = null;
                                    zBooleanValue = z;
                                } else {
                                    twpVar2 = null;
                                    zBooleanValue = true;
                                }
                            }
                        }
                        z = false;
                        twpVar2 = null;
                        zBooleanValue = z;
                    }
                }
                czt0Var2 = !zBooleanValue ? czt0Var3 : twpVar2;
                final boolean z3 = ((!(l0u0Var instanceof j0u0) || zIsEmpty) && !(l0u0Var instanceof k0u0)) ? z : true;
                r0u0Var.E(new Function1() { // from class: p0u0
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj4) {
                        String str5;
                        String str6;
                        Uri uri;
                        u0u0 u0u0Var = (u0u0) obj4;
                        String string = u0u0Var.k;
                        czt0 czt0Var4 = czt0Var2;
                        String string2 = (czt0Var4 == null || (uri = czt0Var4.f) == null) ? null : uri.toString();
                        boolean z4 = zBooleanValue;
                        boolean z5 = czt0Var4 == null && string == null && !z4;
                        if (!z4) {
                            if (czt0Var4 != null) {
                                str5 = null;
                            }
                            if (czt0Var4 == null) {
                                str6 = czt0Var4.g;
                                if (str6 == null) {
                                    str6 = czt0Var4.b;
                                }
                            } else {
                                str6 = null;
                            }
                            String str7 = czt0Var4 == null ? czt0Var4.h : null;
                            qxp qxpVar3 = qxpVar;
                            return u0u0.c(u0u0Var, czt0Var4, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar3 != null ? qxpVar3.a : null, z3, str5, zwpVar, zwpVar2, xa60Var4, null, 16384);
                        }
                        string = r0u0Var.l.getString(R.string._180e_res_0x7f131971);
                        str5 = string;
                        if (czt0Var4 == null) {
                        }
                        if (czt0Var4 == null) {
                        }
                        qxp qxpVar32 = qxpVar;
                        return u0u0.c(u0u0Var, czt0Var4, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar32 != null ? qxpVar32.a : null, z3, str5, zwpVar, zwpVar2, xa60Var4, null, 16384);
                    }
                });
                if (czt0Var2 != 0) {
                    String str5 = czt0Var2.a;
                    if ((l0u0Var instanceof j0u0) && !r0u0Var.p) {
                        r0u0Var.p = true;
                        a0u0 a0u0Var = r0u0Var.g;
                        if (str5 == null || (strT2 = t4a.T(str5)) == null) {
                            strT2 = ((j0u0) l0u0Var).a;
                        }
                        a0u0Var.e(d781.l(strT2));
                    }
                    if (s0u0Var.b && (l0u0Var instanceof j0u0) && !((u0u0) r0u0Var.p()).p() && !r0u0Var.o && !(r0u0Var.i.a instanceof jk7) && str5 != null && (strT = t4a.T(str5)) != null) {
                        String strL = d781.l(strT);
                        r0u0Var.o = true;
                        r0u0Var.s(new ur5((byte) 4, twpVar2, r0u0Var, strL));
                    }
                }
                return a011.a;
            }
            qxpVar = null;
            if (qxpVar == null) {
                list = listM;
                arrayListC = null;
                if (arrayListC == null) {
                }
                ArrayList arrayList22 = new ArrayList();
                while (r0.hasNext()) {
                }
                it = arrayList22.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                if (zwpVarI == null) {
                }
                izt0 izt0VarB2 = l0u0Var.b();
                it2 = arrayList22.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                if (zwpVarI2 == null) {
                }
                if (zwpVarI2 != null) {
                }
                if (qxpVar != null) {
                }
                boolean zIsEmpty2 = arrayList22.isEmpty();
                if (r0u0.G(czt0Var3)) {
                }
                if (r0u0.G(czt0Var3)) {
                }
                if (!zBooleanValue) {
                }
                if (l0u0Var instanceof j0u0) {
                }
                r0u0Var.E(new Function1() { // from class: p0u0
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
                    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
                    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj4) {
                        String str52;
                        String str6;
                        Uri uri;
                        u0u0 u0u0Var = (u0u0) obj4;
                        String string = u0u0Var.k;
                        czt0 czt0Var4 = czt0Var2;
                        String string2 = (czt0Var4 == null || (uri = czt0Var4.f) == null) ? null : uri.toString();
                        boolean z4 = zBooleanValue;
                        boolean z5 = czt0Var4 == null && string == null && !z4;
                        if (!z4) {
                            if (czt0Var4 != null) {
                                str52 = null;
                            }
                            if (czt0Var4 == null) {
                                str6 = czt0Var4.g;
                                if (str6 == null) {
                                    str6 = czt0Var4.b;
                                }
                            } else {
                                str6 = null;
                            }
                            String str7 = czt0Var4 == null ? czt0Var4.h : null;
                            qxp qxpVar32 = qxpVar;
                            return u0u0.c(u0u0Var, czt0Var4, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar32 != null ? qxpVar32.a : null, z3, str52, zwpVar, zwpVar2, xa60Var4, null, 16384);
                        }
                        string = r0u0Var.l.getString(R.string._180e_res_0x7f131971);
                        str52 = string;
                        if (czt0Var4 == null) {
                        }
                        if (czt0Var4 == null) {
                        }
                        qxp qxpVar322 = qxpVar;
                        return u0u0.c(u0u0Var, czt0Var4, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar322 != null ? qxpVar322.a : null, z3, str52, zwpVar, zwpVar2, xa60Var4, null, 16384);
                    }
                });
                if (czt0Var2 != 0) {
                }
                return a011.a;
            }
            kwq kwqVar = r0u0Var.n;
            n3r n3rVar = r0u0Var.m;
            q0u0Var2.n = czt0Var3;
            q0u0Var2.o = listM;
            q0u0Var2.p = qxpVar;
            q0u0Var2.q = qxpVar;
            q0u0Var2.t = 1;
            Object objM = a.m(qxpVar, kwqVar, n3rVar, null, false, q0u0Var2);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            list2 = listM;
            obj = objM;
            qxpVar2 = qxpVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxp qxpVar3 = q0u0Var2.q;
            qxpVar2 = q0u0Var2.p;
            List list11 = (List) q0u0Var2.o;
            czt0 czt0Var4 = q0u0Var2.n;
            vpq0.o(obj);
            qxpVar = qxpVar3;
            czt0Var3 = czt0Var4;
            list2 = list11;
        }
        arrayListC = a.c(a.o(a.p((List) obj, qxpVar)));
        qxpVar = qxpVar2;
        list = list2;
        if (arrayListC == null) {
        }
        ArrayList arrayList222 = new ArrayList();
        while (r0.hasNext()) {
        }
        it = arrayList222.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        if (zwpVarI == null) {
        }
        izt0 izt0VarB22 = l0u0Var.b();
        it2 = arrayList222.iterator();
        while (true) {
            if (!it2.hasNext()) {
            }
        }
        if (zwpVarI2 == null) {
        }
        if (zwpVarI2 != null) {
        }
        if (qxpVar != null) {
        }
        boolean zIsEmpty22 = arrayList222.isEmpty();
        if (r0u0.G(czt0Var3)) {
        }
        if (r0u0.G(czt0Var3)) {
        }
        if (!zBooleanValue) {
        }
        if (l0u0Var instanceof j0u0) {
        }
        r0u0Var.E(new Function1() { // from class: p0u0
            /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj4) {
                String str52;
                String str6;
                Uri uri;
                u0u0 u0u0Var = (u0u0) obj4;
                String string = u0u0Var.k;
                czt0 czt0Var42 = czt0Var2;
                String string2 = (czt0Var42 == null || (uri = czt0Var42.f) == null) ? null : uri.toString();
                boolean z4 = zBooleanValue;
                boolean z5 = czt0Var42 == null && string == null && !z4;
                if (!z4) {
                    if (czt0Var42 != null) {
                        str52 = null;
                    }
                    if (czt0Var42 == null) {
                        str6 = czt0Var42.g;
                        if (str6 == null) {
                            str6 = czt0Var42.b;
                        }
                    } else {
                        str6 = null;
                    }
                    String str7 = czt0Var42 == null ? czt0Var42.h : null;
                    qxp qxpVar322 = qxpVar;
                    return u0u0.c(u0u0Var, czt0Var42, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar322 != null ? qxpVar322.a : null, z3, str52, zwpVar, zwpVar2, xa60Var4, null, 16384);
                }
                string = r0u0Var.l.getString(R.string._180e_res_0x7f131971);
                str52 = string;
                if (czt0Var42 == null) {
                }
                if (czt0Var42 == null) {
                }
                qxp qxpVar3222 = qxpVar;
                return u0u0.c(u0u0Var, czt0Var42, string2, z5, str6, str7, uzt0Var, list, list8, qxpVar3222 != null ? qxpVar3222.a : null, z3, str52, zwpVar, zwpVar2, xa60Var4, null, 16384);
            }
        });
        if (czt0Var2 != 0) {
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Type inference failed for: r15v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r17v0, types: [gh01] */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        zxb0 zxb0Var;
        sog0 sog0Var;
        ocj0 ocj0Var;
        i8n0 i8n0Var;
        Iterator it;
        g510 g510Var;
        Object value3;
        Object value4;
        f9z0 f9z0Var;
        fxh0 fxh0Var;
        fxh0 fxh0Var2;
        fxh0 fxh0Var3;
        a751 a751Var;
        byte b = this.a;
        byte b2 = 4;
        boolean z = false;
        z = false;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        tjs0Var = null;
        tjs0 tjs0Var = null;
        switch (b) {
            case 0:
                vgl vglVar = (vgl) obj;
                if (kdd.l(vglVar.a(), (String) obj3)) {
                    if ((vglVar instanceof sgl) || (vglVar instanceof rgl) || (vglVar instanceof pgl) || (vglVar instanceof ogl)) {
                        Object objE = ((ana) obj2).e(twpVar, vglVar);
                        if (objE == yfsVar) {
                        }
                        break;
                    } else if (!(vglVar instanceof qgl) && !(vglVar instanceof tgl) && !(vglVar instanceof ugl)) {
                        il.f();
                        break;
                    }
                }
                break;
            case 1:
                cz90 cz90Var = (cz90) obj;
                fvu fvuVar = (fvu) obj2;
                rdi0 rdi0Var = (rdi0) o4a.A(cz90Var.a);
                if (rdi0Var == null) {
                    String str = (String) obj3;
                    fvuVar.i.l(str != null ? new vfh0(str) : null, null);
                }
                smw0 smw0Var = fvuVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, dvu.c((dvu) value, rdi0Var, false, 2)));
                tmq0 tmq0Var = cz90Var.a;
                ?? r17 = tmq0Var instanceof edn0 ? ((edn0) tmq0Var).a : 0;
                if (r17 != 0 && fvuVar.j) {
                    fvuVar.n(new piw0((gh01) r17, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 2:
                nh01 nh01Var = (nh01) obj;
                wxb0 wxb0Var = (wxb0) obj2;
                fyb0 fyb0Var = (fyb0) obj3;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        fyb0Var.E(new zd80(wxb0Var, (gh01) nh01Var, b2));
                    } else {
                        il.f();
                    }
                    break;
                } else {
                    vxb0 vxb0Var = (vxb0) ((mh01) nh01Var).b;
                    if (vxb0Var instanceof sxb0) {
                        fyb0Var.E(new ayb0(wxb0Var, vxb0Var, z ? (byte) 1 : (byte) 0));
                        break;
                    } else if (vxb0Var instanceof uxb0) {
                        int iG = gvx0.G(((uxb0) vxb0Var).a);
                        if (iG != 0) {
                            if (iG == 1) {
                                fyb0Var.E(new w760(wxb0Var, (byte) 8));
                                break;
                            } else if (iG != 2) {
                                il.f();
                            }
                        }
                    } else if (vxb0Var instanceof txb0) {
                        smw0 smw0Var2 = fyb0Var.c;
                        do {
                            value2 = smw0Var2.getValue();
                            zxb0Var = (zxb0) value2;
                        } while (!smw0Var2.l(value2, zxb0.c(zxb0Var, null, wbb0.j0(zxb0Var.b, new i6j0(wxb0Var, ((txb0) vxb0Var).a)), null, null, null, null, null, 125)));
                    } else {
                        il.f();
                    }
                }
                break;
            case 3:
                if (twpVar instanceof sog0) {
                    sog0Var = (sog0) twpVar;
                    int i = sog0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        sog0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        sog0Var = new sog0(this, twpVar);
                    }
                }
                Object obj4 = sog0Var.n;
                int i2 = sog0Var.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    Object obj5 = ((Map) obj).get(x291.i(null, (c) obj2));
                    sog0Var.o = 1;
                    if (((g510) obj3).emit(obj5, sog0Var) == yfsVar) {
                    }
                }
                break;
            case 4:
                if (twpVar instanceof ocj0) {
                    ocj0Var = (ocj0) twpVar;
                    int i3 = ocj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ocj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ocj0Var = new ocj0(this, twpVar);
                    }
                }
                Object obj6 = ocj0Var.n;
                int i4 = ocj0Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    svp0 svp0VarJ = ((qcj0) obj2).J((rub0) obj);
                    ocj0Var.o = 1;
                    if (((g510) obj3).emit(svp0VarJ, ocj0Var) == yfsVar) {
                    }
                }
                break;
            case 5:
                if (twpVar instanceof i8n0) {
                    i8n0Var = (i8n0) twpVar;
                    int i5 = i8n0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        i8n0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        i8n0Var = new i8n0(this, twpVar);
                    }
                }
                Object obj7 = i8n0Var.n;
                int i6 = i8n0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var2 = (g510) obj3;
                    nh01 nh01Var2 = (nh01) obj;
                    if (nh01Var2 instanceof mh01) {
                        lbu0 lbu0Var = (lbu0) ((mh01) nh01Var2).b;
                        if (!(lbu0Var instanceof kbu0)) {
                            if (!kdd.l(lbu0Var, jbu0.a)) {
                                il.f();
                            }
                            break;
                        } else {
                            it = ((kbu0) lbu0Var).a.j.u.iterator();
                            g510Var = g510Var2;
                            while (it.hasNext()) {
                            }
                        }
                    } else if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        break;
                    } else {
                        i8n0Var.q = null;
                        i8n0Var.o = 4;
                        if (g510Var2.emit(nh01Var2, i8n0Var) == yfsVar) {
                        }
                    }
                } else if (i6 != 1 && i6 != 2 && i6 != 3) {
                    if (i6 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj7);
                    }
                    break;
                } else {
                    it = i8n0Var.r;
                    g510Var = i8n0Var.q;
                    vpq0.o(obj7);
                    while (it.hasNext()) {
                        ntp ntpVar = (ntp) it.next();
                        if (ntpVar instanceof epp) {
                            mh01 mh01Var = new mh01(new v7n0((epp) ntpVar));
                            i8n0Var.q = g510Var;
                            i8n0Var.r = it;
                            i8n0Var.o = 1;
                            if (g510Var.emit(mh01Var, i8n0Var) == yfsVar) {
                                break;
                            }
                        } else if (ntpVar instanceof kpp) {
                            mh01 mh01Var2 = new mh01(new w7n0((kpp) ntpVar));
                            i8n0Var.q = g510Var;
                            i8n0Var.r = it;
                            i8n0Var.o = 2;
                            if (g510Var.emit(mh01Var2, i8n0Var) == yfsVar) {
                                break;
                            }
                        } else if ((ntpVar instanceof uop) && ((eyo0) obj2) == null) {
                            mh01 mh01Var3 = new mh01(new u7n0((uop) ntpVar));
                            i8n0Var.q = g510Var;
                            i8n0Var.r = it;
                            i8n0Var.o = 3;
                            if (g510Var.emit(mh01Var3, i8n0Var) == yfsVar) {
                                break;
                            }
                        }
                    }
                }
                break;
            case 6:
                break;
            case 7:
                qvu0 qvu0Var = (qvu0) obj;
                b7v0 b7v0Var = (b7v0) obj3;
                j9z j9zVar = b7v0Var.m1;
                aru0 aru0Var = (aru0) obj2;
                smw0 smw0Var3 = b7v0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, ch81.m((v6v0) value3, aru0Var, qvu0Var, b7v0Var.l1)));
                g3q g3qVar = b7v0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                byte b3 = 14;
                if (!b7v0Var.q1) {
                    ssu0 ssu0Var = ((v6v0) b7v0Var.j()).n;
                    if ((ssu0Var != null ? ssu0Var.e : null) != null && ((v6v0) b7v0Var.j()).T()) {
                        i0v0.f.getClass();
                        boolean zA = j9z.A(j9zVar, i0v0.j, false, 14);
                        boolean zA2 = j9z.A(j9zVar, i0v0.m, false, 14);
                        b7v0Var.q1 = true;
                        bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                        do {
                            value4 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value4, v6v0.c((v6v0) value4, null, null, null, null, false, false, zA && zA2, false, false, false, 0, 7935)));
                        g3q g3qVar2 = b7v0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                }
                v6v0 v6v0Var = (v6v0) b7v0Var.j();
                if (v6v0Var.l && v6v0Var.t() && v6v0Var.x() && ((v6v0Var.b || v6v0Var.o == lqu0.d) && b7v0Var.r1 == null)) {
                    b7v0Var.r1 = b7v0Var.u(new fsg0((Object) b7v0Var, (twp) , (byte) 13));
                    b7v0Var.u(new xtd0(b7v0Var, (twp) , b3));
                }
                break;
            case 8:
                if (twpVar instanceof f9z0) {
                    f9z0Var = (f9z0) twpVar;
                    int i7 = f9z0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        f9z0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        f9z0Var = new f9z0(this, twpVar);
                    }
                }
                Object obj8 = f9z0Var.n;
                int i8 = f9z0Var.o;
                if (i8 != 0) {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj8);
                    }
                    break;
                } else {
                    vpq0.o(obj8);
                    g510 g510Var3 = (g510) obj3;
                    jxh0 jxh0Var = (jxh0) obj;
                    tjs0 tjs0Var2 = (jxh0Var == null || (fxh0Var3 = jxh0Var.a) == null) ? null : fxh0Var3.b;
                    p8z0 p8z0Var = ((jxh0Var == null || (fxh0Var2 = jxh0Var.a) == null) ? null : fxh0Var2.a) != null ? p8z0.c : (jxh0Var == null || !jxh0Var.b.isEmpty()) ? p8z0.a : p8z0.b;
                    if (((nh01) obj2) instanceof mh01) {
                        if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null) {
                            tjs0Var = fxh0Var.b;
                        }
                        if (tjs0Var == null) {
                            z = true;
                        }
                    }
                    a9z0 a9z0Var = new a9z0(tjs0Var2, p8z0Var, z);
                    f9z0Var.o = 1;
                    if (g510Var3.emit(a9z0Var, f9z0Var) == yfsVar) {
                    }
                }
                break;
            case 9:
                if (twpVar instanceof a751) {
                    a751Var = (a751) twpVar;
                    int i9 = a751Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        a751Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        a751Var = new a751(this, twpVar);
                    }
                }
                Object obj9 = a751Var.n;
                int i10 = a751Var.o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj9);
                    }
                    break;
                } else {
                    vpq0.o(obj9);
                    g510 g510Var4 = (g510) obj2;
                    if (kdd.l(((t751) obj).a, (String) obj3)) {
                        a751Var.o = 1;
                        if (g510Var4.emit(obj, a751Var) == yfsVar) {
                        }
                    }
                }
                break;
            default:
                dve.U((hwp) ((bju) obj3).e, null, 0, new zx2((byte) 21, (twp) , obj2, obj), 3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t91(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
