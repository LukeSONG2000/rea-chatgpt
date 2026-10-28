package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.glance.session.TimeoutCancellationException;
import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d1f {
    public static final j9 a = new j9((byte) 7);
    public static final fin b = new fin(1673729582, new rqn(9), false);
    public static final fin c = new fin(-1946221479, new prn(1), false);

    public static final Integer A(int i, Context context, String str) {
        DisplayMetrics displayMetrics = rez.a;
        String strP = e1n.p("[- ]", str.toLowerCase(Locale.US), "_");
        String resourcePackageName = context.getResources().getResourcePackageName(R.id.pi2_dummy_package_resource);
        int identifier = context.getResources().getIdentifier(strP, i2o0.n(i), resourcePackageName);
        if (identifier <= 0) {
            identifier = context.getResources().getIdentifier(strP, i2o0.n(i).toLowerCase(Locale.ROOT), resourcePackageName);
        }
        if (identifier > 0) {
            return Integer.valueOf(identifier);
        }
        return null;
    }

    public static final acv B(g2b0 g2b0Var, z1r0 z1r0Var) {
        if (((sfh0) g2b0Var.i.getValue()) != null && (z1r0Var instanceof a)) {
            return wbv.INSTANCE;
        }
        boolean zB = g2b0Var.b();
        if (!(z1r0Var instanceof m3v)) {
            return null;
        }
        m3v m3vVar = (m3v) z1r0Var;
        if (m3vVar.f0 && (zB || m3vVar.e0)) {
            return null;
        }
        return vbv.INSTANCE;
    }

    public static final void C(bun bunVar, nqd0 nqd0Var, int i, xvu xvuVar, m790 m790Var, xor0 xor0Var, vi70 vi70Var, nok0 nok0Var) {
        mtn.M.getClass();
        vpq0.l(bunVar, nok0Var, jxd0.e);
        vpq0.l(bunVar, nqd0Var, new rr2((byte) 0));
        byte b2 = 1;
        vpq0.l(bunVar, xvuVar, new nw(b2));
        vpq0.l(bunVar, m790Var, new ow(b2));
        vpq0.l(bunVar, xor0Var, new pw(b2));
        vpq0.l(bunVar, vi70Var, new qw(b2));
        vpq0.l(bunVar, Integer.valueOf(i), jxd0.g);
    }

    public static final List D(qkm qkmVar) {
        return lzs0.M(lzs0.u(lzs0.I(lzs0.u(new h0n(qkmVar.c), new cug((byte) 18)), new nih((byte) 9)), y3m.b));
    }

    public static final x3m E(x3m x3mVar, qkm qkmVar) {
        List list = x3mVar.n;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((qkm) it.next()).a, qkmVar.a)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return x3mVar;
        }
        qkm qkmVarI = I(qkmVar, (qkm) list.get(i));
        ArrayList arrayList = new ArrayList(list);
        arrayList.set(i, qkmVarI);
        return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, arrayList, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qkm F(qkm qkmVar, rkm rkmVar) {
        int i;
        wlm glmVar;
        List list;
        List list2;
        String str;
        List list3;
        rkm rkmVarA = rkmVar;
        ArrayList arrayList = new ArrayList(qkmVar.c);
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (kdd.l(((rkm) it.next()).a, rkmVarA.a)) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            rkm rkmVar2 = (rkm) arrayList.get(i3);
            if (rkmVar2.b.getClass() == rkmVarA.b.getClass()) {
                wlm wlmVar = rkmVar2.b;
                wlm jlmVar = rkmVarA.b;
                if (wlmVar instanceof ulm) {
                    ulm ulmVar = (ulm) wlmVar;
                    ulm ulmVar2 = (ulm) jlmVar;
                    String strS = s(ulmVar.a, ulmVar2.a);
                    List list4 = ulmVar2.c;
                    List list5 = list4.isEmpty() ? null : list4;
                    if (list5 == null) {
                        list5 = ulmVar.c;
                    }
                    String str2 = ulmVar2.d;
                    if (str2 == null) {
                        str2 = ulmVar.d;
                    }
                    jlmVar = ulm.a(ulmVar2, strS, list5, str2, 2);
                } else if (wlmVar instanceof elm) {
                    elm elmVar = (elm) wlmVar;
                    elm elmVar2 = (elm) jlmVar;
                    String strS2 = s(elmVar.a, elmVar2.a);
                    String str3 = elmVar2.b;
                    if (str3 == null) {
                        str3 = elmVar.b;
                    }
                    String str4 = str3;
                    String str5 = elmVar2.d;
                    if (str5 == null) {
                        str5 = elmVar.d;
                    }
                    String str6 = str5;
                    List list6 = elmVar2.e;
                    if (list6.isEmpty()) {
                        list6 = elmVar.e;
                    }
                    jlmVar = elm.a(elmVar2, strS2, str4, null, str6, list6, 4);
                } else if (wlmVar instanceof qlm) {
                    qlm qlmVar = (qlm) wlmVar;
                    qlm qlmVar2 = (qlm) jlmVar;
                    String strS3 = s(qlmVar.a, qlmVar2.a);
                    String str7 = qlmVar2.b;
                    if (str7 == null) {
                        str7 = qlmVar.b;
                    }
                    String str8 = str7;
                    List list7 = qlmVar2.c;
                    if (list7 == null) {
                        list7 = qlmVar.c;
                        List list8 = list7;
                        list = qlmVar2.d;
                        if (list == null) {
                            list2 = qlmVar.d;
                            List list9 = list2;
                            str = qlmVar2.e;
                            if (str == null) {
                                str = qlmVar.e;
                            }
                            String str9 = str;
                            list3 = qlmVar2.f;
                            if (list3.isEmpty()) {
                                list3 = qlmVar.f;
                            }
                            jlmVar = new qlm(strS3, str8, list8, list9, str9, list3);
                        } else {
                            list2 = list.isEmpty() ? null : list;
                            if (list2 == null) {
                            }
                            List list92 = list2;
                            str = qlmVar2.e;
                            if (str == null) {
                            }
                            String str92 = str;
                            list3 = qlmVar2.f;
                            if (list3.isEmpty()) {
                            }
                            jlmVar = new qlm(strS3, str8, list8, list92, str92, list3);
                        }
                    } else {
                        if (list7.isEmpty()) {
                            list7 = null;
                        }
                        if (list7 == null) {
                        }
                        List list82 = list7;
                        list = qlmVar2.d;
                        if (list == null) {
                        }
                    }
                } else {
                    if (wlmVar instanceof plm) {
                        plm plmVar = (plm) wlmVar;
                        plm plmVar2 = (plm) jlmVar;
                        String strS4 = s(plmVar.a, plmVar2.a);
                        String str10 = plmVar2.b;
                        if (str10 == null) {
                            str10 = plmVar.b;
                        }
                        glmVar = new plm(strS4, str10);
                    } else if (!(wlmVar instanceof mlm) && !(wlmVar instanceof olm) && !(wlmVar instanceof rlm) && !(wlmVar instanceof nlm)) {
                        boolean z = wlmVar instanceof flm;
                        qom qomVar = qom.e;
                        if (z) {
                            flm flmVar = (flm) wlmVar;
                            flm flmVar2 = (flm) jlmVar;
                            qqj qqjVar = flmVar.a;
                            qqj qqjVarA = flmVar2.a;
                            if (qqjVar != null) {
                                String str11 = qqjVarA.a;
                                if (s4x0.k0(str11)) {
                                    str11 = qqjVar.a;
                                }
                                String str12 = qqjVarA.b;
                                if (str12 == null) {
                                    str12 = qqjVar.b;
                                }
                                qom qomVar2 = qqjVarA.c;
                                if (qomVar2 == qomVar) {
                                    qomVar2 = null;
                                }
                                if (qomVar2 == null) {
                                    qomVar2 = qqjVar.c;
                                }
                                String str13 = qqjVarA.f;
                                if (str13 == null) {
                                    str13 = qqjVar.f;
                                }
                                String str14 = str13;
                                String str15 = qqjVarA.g;
                                if (str15 == null) {
                                    str15 = qqjVar.g;
                                }
                                qqjVarA = qqj.a(qqjVarA, str11, str12, qomVar2, str14, str15 != null ? kv81.c(str15, "") : null, 152);
                            }
                            String strS5 = s(flmVar.b, flmVar2.b);
                            xlm xlmVar = flmVar2.c;
                            if (xlmVar == null) {
                                xlmVar = flmVar.c;
                            }
                            glmVar = new flm(qqjVarA, strS5, xlmVar);
                        } else if (wlmVar instanceof klm) {
                            klm klmVar = (klm) wlmVar;
                            klm klmVar2 = (klm) jlmVar;
                            y2k y2kVar = klmVar.a;
                            y2k y2kVar2 = klmVar2.a;
                            if (y2kVar != null) {
                                qom qomVar3 = y2kVar2.a;
                                if (qomVar3 == qomVar) {
                                    qomVar3 = null;
                                }
                                if (qomVar3 == null) {
                                    qomVar3 = y2kVar.a;
                                }
                                List list10 = y2kVar2.b;
                                List list11 = list10.isEmpty() ? null : list10;
                                if (list11 == null) {
                                    list11 = y2kVar.b;
                                }
                                String str16 = y2kVar2.c;
                                if (str16 == null) {
                                    str16 = y2kVar.c;
                                }
                                y2kVar2 = new y2k(qomVar3, list11, str16);
                            }
                            String strS6 = s(klmVar.b, klmVar2.b);
                            xlm xlmVar2 = klmVar2.c;
                            if (xlmVar2 == null) {
                                xlmVar2 = klmVar.c;
                            }
                            glmVar = new klm(y2kVar2, strS6, xlmVar2);
                        } else if (wlmVar instanceof llm) {
                            llm llmVar = (llm) wlmVar;
                            llm llmVar2 = (llm) jlmVar;
                            k6k k6kVarT = t(llmVar.a, llmVar2.a);
                            String strS7 = s(llmVar.b, llmVar2.b);
                            xlm xlmVar3 = llmVar2.c;
                            if (xlmVar3 == null) {
                                xlmVar3 = llmVar.c;
                            }
                            glmVar = new llm(k6kVarT, strS7, xlmVar3);
                        } else if (wlmVar instanceof hlm) {
                            hlm hlmVar = (hlm) wlmVar;
                            hlm hlmVar2 = (hlm) jlmVar;
                            k6k k6kVarT2 = t(hlmVar.a, hlmVar2.a);
                            String strS8 = s(hlmVar.b, hlmVar2.b);
                            xlm xlmVar4 = hlmVar2.c;
                            if (xlmVar4 == null) {
                                xlmVar4 = hlmVar.c;
                            }
                            jlmVar = hlm.a(hlmVar2, k6kVarT2, strS8, xlmVar4, 8);
                        } else if (wlmVar instanceof vlm) {
                            vlm vlmVar = (vlm) wlmVar;
                            vlm vlmVar2 = (vlm) jlmVar;
                            String strS9 = s(vlmVar.b, vlmVar2.b);
                            xlm xlmVar5 = vlmVar2.c;
                            if (xlmVar5 == null) {
                                xlmVar5 = vlmVar.c;
                            }
                            jlmVar = vlm.a(vlmVar2, strS9, xlmVar5, 1);
                        } else if (wlmVar instanceof glm) {
                            glm glmVar2 = (glm) wlmVar;
                            glm glmVar3 = (glm) jlmVar;
                            String strS10 = s(glmVar2.a, glmVar3.a);
                            xlm xlmVar6 = glmVar3.b;
                            if (xlmVar6 == null) {
                                xlmVar6 = glmVar2.b;
                            }
                            glmVar = new glm(strS10, xlmVar6);
                        } else if (wlmVar instanceof ilm) {
                            String strS11 = s(((ilm) wlmVar).a, ((ilm) jlmVar).a);
                            jlmVar = new ilm(strS11 != null ? strS11 : "");
                        } else if (wlmVar instanceof jlm) {
                            String strS12 = s(((jlm) wlmVar).a, ((jlm) jlmVar).a);
                            jlmVar = new jlm(strS12 != null ? strS12 : "");
                        } else if (!(wlmVar instanceof slm) && !(wlmVar instanceof tlm)) {
                            il.f();
                            return null;
                        }
                    }
                    jlmVar = glmVar;
                }
                rkmVarA = rkm.a(rkmVarA, jlmVar);
            }
            arrayList.set(i3, rkmVarA);
        } else if (c2t.e(rkmVarA) != dlm.a || pz81.n(rkmVarA)) {
            arrayList.add(rkmVarA);
        } else {
            wlm wlmVar2 = rkmVarA.b;
            ulm ulmVar3 = wlmVar2 instanceof ulm ? (ulm) wlmVar2 : null;
            String str17 = ulmVar3 != null ? ulmVar3.d : null;
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                rkm rkmVar3 = (rkm) it2.next();
                if (pz81.n(rkmVar3)) {
                    wlm wlmVar3 = rkmVar3.b;
                    ulm ulmVar4 = wlmVar3 instanceof ulm ? (ulm) wlmVar3 : null;
                    if (kdd.l(ulmVar4 != null ? ulmVar4.d : null, str17)) {
                        i = i2;
                        break;
                    }
                }
                i2++;
            }
            if (i >= 0) {
                arrayList.set(i, rkmVarA);
            } else {
                arrayList.add(rkmVarA);
            }
        }
        return qkm.a(qkmVar, null, 0, arrayList, null, null, null, 0, null, null, null, false, 2043);
    }

    public static final x3m G(x3m x3mVar, String str, String str2, wlm wlmVar, String str3) {
        int i;
        String str4;
        qkm qkmVar;
        wlm glmVar;
        x3m x3mVarK = k(x3mVar, str);
        ArrayList arrayList = new ArrayList(x3mVarK.n);
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                str4 = str;
                i3 = -1;
                break;
            }
            str4 = str;
            if (kdd.l(((qkm) it.next()).a, str4)) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            qkmVar = (qkm) arrayList.get(i3);
        } else {
            qkmVar = new qkm(str4, 1, null, null, null, null, 0, null, null, null, false, 2044);
        }
        ArrayList arrayList2 = new ArrayList(qkmVar.c);
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (kdd.l(((rkm) it2.next()).a, str2)) {
                i = i2;
                break;
            }
            i2++;
        }
        if (i >= 0) {
            rkm rkmVar = (rkm) arrayList2.get(i);
            String strH = c2t.h((rkm) arrayList2.get(i));
            if (strH == null) {
                strH = "";
            }
            String strConcat = strH.concat(str3);
            wlm jlmVar = rkmVar.b;
            if (jlmVar instanceof ulm) {
                jlmVar = ulm.a((ulm) jlmVar, strConcat, null, null, 14);
            } else if (jlmVar instanceof elm) {
                jlmVar = elm.a((elm) jlmVar, strConcat, null, null, null, null, 30);
            } else if (jlmVar instanceof qlm) {
                jlmVar = qlm.a((qlm) jlmVar, strConcat, null, 62);
            } else {
                if (jlmVar instanceof plm) {
                    glmVar = new plm(strConcat, ((plm) jlmVar).b);
                } else if (!(jlmVar instanceof mlm) && !(jlmVar instanceof olm) && !(jlmVar instanceof rlm) && !(jlmVar instanceof nlm)) {
                    if (jlmVar instanceof flm) {
                        jlmVar = flm.a((flm) jlmVar, null, strConcat, 5);
                    } else if (jlmVar instanceof klm) {
                        jlmVar = klm.a((klm) jlmVar, null, strConcat, 5);
                    } else if (jlmVar instanceof llm) {
                        jlmVar = llm.a((llm) jlmVar, null, strConcat, 5);
                    } else if (jlmVar instanceof hlm) {
                        jlmVar = hlm.a((hlm) jlmVar, null, strConcat, null, 13);
                    } else if (jlmVar instanceof vlm) {
                        jlmVar = vlm.a((vlm) jlmVar, strConcat, null, 5);
                    } else if (jlmVar instanceof glm) {
                        glmVar = new glm(strConcat, ((glm) jlmVar).b);
                    } else if (jlmVar instanceof ilm) {
                        jlmVar = new ilm(strConcat);
                    } else if (jlmVar instanceof jlm) {
                        jlmVar = new jlm(strConcat);
                    } else if (!(jlmVar instanceof slm) && !(jlmVar instanceof tlm)) {
                        il.f();
                        return null;
                    }
                }
                jlmVar = glmVar;
            }
            arrayList2.set(i, rkm.a(rkmVar, jlmVar));
        } else {
            arrayList2.add(new rkm(str2, wlmVar));
        }
        qkm qkmVarA = qkm.a(qkmVar, null, 0, arrayList2, null, null, null, 0, null, null, null, false, 2043);
        if (i3 >= 0) {
            arrayList.set(i3, qkmVarA);
        } else {
            arrayList.add(qkmVarA);
        }
        return w(x3mVarK, arrayList);
    }

    public static final x3m H(x3m x3mVar, x3m x3mVar2, Set set, x3m x3mVar3) {
        Map linkedHashMap;
        Set linkedHashSet;
        Set setSingleton;
        int iNextIndex;
        Set setSingleton2;
        qkm qkmVarA;
        List list;
        List list2;
        List list3 = x3mVar.n;
        if (!kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a)) {
            return x3mVar;
        }
        List list4 = x3mVar2.n;
        List list5 = list4;
        int iX = xbb0.X(b0n.o0(list5, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj : list5) {
            linkedHashMap2.put(((qkm) obj).a, obj);
        }
        if (x3mVar3 == null || (list2 = x3mVar3.n) == null) {
            linkedHashMap = null;
        } else {
            List list6 = list2;
            int iX2 = xbb0.X(b0n.o0(list6, 10));
            linkedHashMap = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            for (Object obj2 : list6) {
                linkedHashMap.put(((qkm) obj2).a, obj2);
            }
        }
        if (linkedHashMap == null) {
            linkedHashMap = tgy.a;
        }
        List<qkm> list7 = list3;
        boolean z = list7 instanceof Collection;
        ghy ghyVar = ghy.a;
        if (z) {
            List list8 = list7;
            int size = list8.size();
            if (size == 0) {
                linkedHashSet = ghyVar;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list8.size());
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((qkm) it.next()).a);
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(((qkm) a0n.O0(list7)).a);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = list7.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((qkm) it2.next()).a);
            }
        }
        if (set == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list4) {
                qkm qkmVar = (qkm) obj3;
                if (!pz81.m(qkmVar) && qkmVar.b != 1) {
                    arrayList.add(obj3);
                }
            }
            int size2 = arrayList.size();
            if (size2 == 0) {
                setSingleton = ghyVar;
            } else if (size2 != 1) {
                f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    f7t0VarI2.add(((qkm) it3.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI2);
            } else {
                setSingleton = Collections.singleton(((qkm) a0n.O0(arrayList)).a);
            }
        } else {
            setSingleton = set;
        }
        ListIterator listIterator = list4.listIterator(list4.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (linkedHashSet.contains(((qkm) listIterator.previous()).a)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj4 : list4) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            qkm qkmVar2 = (qkm) obj4;
            if (!linkedHashSet.contains(qkmVar2.a) && (!setSingleton.contains(qkmVar2.a) || ((iNextIndex >= 0 && i > iNextIndex) || pz81.m(qkmVar2) || qkmVar2.b == 1))) {
                arrayList2.add(obj4);
            }
            i = i2;
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
        for (qkm qkmVarI : list7) {
            qkm qkmVar3 = (qkm) linkedHashMap2.get(qkmVarI.a);
            if (qkmVar3 != null) {
                qkm qkmVar4 = (qkm) linkedHashMap.get(qkmVarI.a);
                if (qkmVar4 == null || (list = qkmVar4.c) == null) {
                    setSingleton2 = null;
                } else {
                    List list9 = list;
                    if (list9 instanceof Collection) {
                        List list10 = list9;
                        int size3 = list10.size();
                        if (size3 == 0) {
                            setSingleton2 = ghyVar;
                        } else if (size3 != 1) {
                            f7t0 f7t0VarI3 = d8t0.i(list10.size());
                            Iterator it4 = list9.iterator();
                            while (it4.hasNext()) {
                                f7t0VarI3.add(((rkm) it4.next()).a);
                            }
                            setSingleton2 = d8t0.h(f7t0VarI3);
                        } else {
                            setSingleton2 = Collections.singleton(((rkm) a0n.O0(list9)).a);
                        }
                    } else {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        Iterator it5 = list9.iterator();
                        while (it5.hasNext()) {
                            linkedHashSet2.add(((rkm) it5.next()).a);
                        }
                        setSingleton2 = linkedHashSet2;
                    }
                }
                if (setSingleton2 == null) {
                    setSingleton2 = ghyVar;
                }
                if (qkmVarI.k) {
                    List list11 = qkmVarI.c;
                    if (!(list11 instanceof Collection) || !list11.isEmpty()) {
                        Iterator it6 = list11.iterator();
                        while (it6.hasNext()) {
                            if (setSingleton2.contains(((rkm) it6.next()).a)) {
                                qkmVarA = qkmVar3;
                                break;
                            }
                        }
                    }
                    List list12 = qkmVar3.c;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : list12) {
                        if (!setSingleton2.contains(((rkm) obj5).a)) {
                            arrayList4.add(obj5);
                        }
                    }
                    qkmVarA = qkm.a(qkmVar3, null, 0, arrayList4, null, null, null, 0, null, null, null, false, 2043);
                    qkmVarI = I(qkmVarI, qkmVarA);
                } else {
                    qkmVarA = qkmVar3;
                    qkmVarI = I(qkmVarI, qkmVarA);
                }
            }
            arrayList3.add(qkmVarI);
        }
        return w(x3mVar, a0n.o1(arrayList3, arrayList2));
    }

    public static final qkm I(qkm qkmVar, qkm qkmVar2) {
        Set linkedHashSet;
        int i;
        qkm qkmVar3 = qkmVar2;
        List list = qkmVar3.c;
        List list2 = qkmVar.c;
        if (list2 instanceof Collection) {
            List list3 = list2;
            int size = list3.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list3.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((rkm) it.next()).a);
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(((rkm) a0n.O0(list2)).a);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((rkm) it2.next()).a);
            }
        }
        Iterator it3 = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it3.hasNext()) {
                i2 = -1;
                break;
            }
            if (linkedHashSet.contains(((rkm) it3.next()).a)) {
                break;
            }
            i2++;
        }
        qkm qkmVarU = u(i2 > 0 ? qkm.a(qkmVar, null, 0, a0n.o1(a0n.D1(list, i2), list2), null, null, null, 0, null, null, null, false, 2043) : qkmVar, qkmVar3);
        int i3 = qkmVar.b;
        if ((i3 == 2 || i3 == 3 || i3 == 4) && (i = qkmVar3.b) != 2 && i != 3 && i != 4) {
            qkmVar3 = qkmVar;
        }
        return qkm.a(qkmVarU, null, qkmVar3.b, null, null, null, null, 0, null, null, null, qkmVar.k, 1021);
    }

    public static final x3m J(x3m x3mVar) {
        return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, sp11.d(zx6.U(x3mVar.s, x3mVar.u)), null, null, false, false, null, null, null, null, null, 1071906815);
    }

    public static final x3m K(x3m x3mVar, qkm qkmVar) {
        int iG;
        if (!kdd.l(qkmVar.a, x3mVar.t) || (iG = gvx0.G(qkmVar.b)) == 0) {
            return x3mVar;
        }
        if (iG == 1 || iG == 2 || iG == 3) {
            return J(x3mVar);
        }
        if (iG == 4) {
            return x3mVar;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x3m L(x3m x3mVar, List list) {
        Set linkedHashSet;
        List list2;
        Iterator it;
        List list3 = x3mVar.n;
        if (x3mVar.A != x5m.b) {
            List list4 = list;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                list2 = list3;
                if (list2 instanceof Collection) {
                }
                it = list2.iterator();
                while (it.hasNext()) {
                }
                ArrayList arrayListO1 = a0n.o1(list, list2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                while (r0.hasNext()) {
                }
                return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, arrayList, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
            }
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((qkm) it2.next()).k) {
                    break;
                }
            }
            list2 = list3;
            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (((qkm) it.next()).k) {
                    }
                }
            }
            ArrayList arrayListO12 = a0n.o1(list, list2);
            HashSet hashSet2 = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListO12) {
                if (hashSet2.add(((qkm) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, arrayList2, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
        }
        List list5 = list;
        int iX = xbb0.X(b0n.o0(list5, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : list5) {
            linkedHashMap.put(((qkm) obj2).a, obj2);
        }
        List<qkm> list6 = list3;
        if (list6 instanceof Collection) {
            List list7 = list6;
            int size = list7.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list7.size());
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    f7t0VarI.add(((qkm) it3.next()).a);
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(((qkm) a0n.O0(list6)).a);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it4 = list6.iterator();
            while (it4.hasNext()) {
                linkedHashSet.add(((qkm) it4.next()).a);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list5) {
            if (!linkedHashSet.contains(((qkm) obj3).a)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(list6, 10));
        for (qkm qkmVarI : list6) {
            qkm qkmVar = (qkm) linkedHashMap.get(qkmVarI.a);
            if (qkmVar != null) {
                qkmVarI = I(qkmVar, qkmVarI);
            }
            arrayList4.add(qkmVarI);
        }
        return w(x3mVar, a0n.o1(arrayList3, arrayList4));
    }

    public static final x3m M(x3m x3mVar, String str, List list) {
        return w(x3mVar, a0n.p1(x3mVar.n, pz81.p(str, list)));
    }

    public static final x3m N(x3m x3mVar, x3m x3mVar2) {
        Object objPrevious;
        int iNextIndex;
        int iNextIndex2;
        if (!kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a)) {
            return x3mVar;
        }
        List list = x3mVar2.n;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((qkm) objPrevious).b == 1) {
                break;
            }
        }
        qkm qkmVar = (qkm) objPrevious;
        if (qkmVar == null) {
            return x3mVar;
        }
        String str = qkmVar.a;
        ListIterator listIterator2 = list.listIterator(list.size());
        while (true) {
            iNextIndex = -1;
            if (!listIterator2.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            }
            if (kdd.l(((qkm) listIterator2.previous()).a, str)) {
                iNextIndex2 = listIterator2.nextIndex();
                break;
            }
        }
        Integer numValueOf = iNextIndex2 >= 0 ? Integer.valueOf(iNextIndex2) : null;
        int iIntValue = numValueOf != null ? numValueOf.intValue() : list.size();
        ArrayList arrayList = new ArrayList(x3mVar.n);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((qkm) it.next()).a, str)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            qkm qkmVar2 = (qkm) arrayList.get(i);
            if (p(qkmVar2) || !p(qkmVar)) {
                return x3mVar;
            }
            arrayList.set(i, u(qkmVar, qkmVar2));
            return w(x3mVar, arrayList);
        }
        ListIterator listIterator3 = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator3.hasPrevious()) {
                break;
            }
            qkm qkmVar3 = (qkm) listIterator3.previous();
            if (qkmVar3.b == 1 && !p(qkmVar3)) {
                iNextIndex = listIterator3.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0) {
            arrayList.set(iNextIndex, u(qkmVar, (qkm) arrayList.get(iNextIndex)));
            return w(x3mVar, arrayList);
        }
        List listI0 = a0n.I0(arrayList, iIntValue);
        if (!(listI0 instanceof Collection) || !listI0.isEmpty()) {
            Iterator it2 = listI0.iterator();
            while (it2.hasNext()) {
                List listD = D((qkm) it2.next());
                if (!listD.isEmpty() && listD.equals(D(qkmVar))) {
                    return w(x3mVar, arrayList);
                }
            }
        }
        return w(x3mVar, a0n.p1(arrayList, qkmVar));
    }

    public static final x3m O(x3m x3mVar, x3m x3mVar2) {
        return (kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a) && kdd.l(x3mVar.i, new dlk(null, null, null))) ? x3m.a(x3mVar, null, null, null, null, null, null, null, x3mVar2.i, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567) : x3mVar;
    }

    public static final x3m P(x3m x3mVar, x3m x3mVar2) {
        return (kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a) && x3mVar.o == null) ? x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, x3mVar2.o, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073725439) : x3mVar;
    }

    public static final x3m Q(x3m x3mVar, x3m x3mVar2) {
        return (kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a) && kdd.l(x3mVar2.d, x3mVar.d) && x3mVar.s == null) ? x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, x3mVar2.s, null, null, false, false, null, null, null, null, null, 1073479679) : x3mVar;
    }

    public static final x3m R(x3m x3mVar, String str, String str2, int i, Function1 function1) {
        if (i < 0) {
            return x3mVar;
        }
        ArrayList arrayList = new ArrayList(sgy.a);
        while (arrayList.size() <= i) {
            arrayList.add("");
        }
        arrayList.set(i, function1.invoke(arrayList.get(i)));
        return U(x3mVar, str, str2, new rkm(str2, new qlm(null, null, arrayList, null, null, null, 59)), new k2c0(i, function1));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x3m S(x3m x3mVar, ejm ejmVar) {
        ajm ajmVar;
        int iNextIndex;
        int i;
        x3m x3mVarA = x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, ejmVar, null, false, null, null, null, false, false, null, null, null, null, null, 1073709055);
        List list = x3mVarA.n;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            boolean zHasPrevious = listIterator.hasPrevious();
            ajmVar = ajm.a;
            if (!zHasPrevious) {
                iNextIndex = -1;
                break;
            }
            qkm qkmVar = (qkm) listIterator.previous();
            if (qkmVar.b == 1 && (!ejmVar.equals(ajmVar) || !pz81.m(qkmVar))) {
                break;
            }
        }
        iNextIndex = listIterator.nextIndex();
        if (iNextIndex >= 0) {
            if (ejmVar.equals(ajmVar)) {
                i = 2;
            } else if (ejmVar.equals(cjm.a)) {
                i = 4;
            } else if ((ejmVar instanceof zim) || ejmVar.equals(djm.a)) {
                i = 1;
            } else {
                if (!ejmVar.equals(bjm.a)) {
                    il.f();
                    return null;
                }
                if (x3mVar.v) {
                    i = 3;
                }
            }
            if (i != 1) {
                ArrayList arrayList = new ArrayList(list);
                arrayList.set(iNextIndex, qkm.a((qkm) arrayList.get(iNextIndex), null, i, null, null, null, null, 0, null, null, null, false, 2045));
                return K(w(x3mVarA, arrayList), (qkm) arrayList.get(iNextIndex));
            }
        }
        return x3mVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object T(k62 k62Var, xtm0 xtm0Var, vwp vwpVar) {
        mcz0 mcz0Var;
        if (vwpVar instanceof mcz0) {
            mcz0Var = (mcz0) vwpVar;
            int i = mcz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcz0Var.p = i - Integer.MIN_VALUE;
            } else {
                mcz0Var = new mcz0(vwpVar);
            }
        }
        Object obj = mcz0Var.o;
        int i2 = mcz0Var.p;
        twp twpVar = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xtm0 xtm0Var2 = mcz0Var.n;
                vpq0.o(obj);
                return obj;
            }
            vpq0.o(obj);
            mcz0Var.n = xtm0Var;
            mcz0Var.p = 1;
            Object objC = yyx.C(new bmi0((byte) 11, twpVar, (Object) xtm0Var, (Object) k62Var), mcz0Var);
            yfs yfsVar = yfs.a;
            return objC == yfsVar ? yfsVar : objC;
        } catch (TimeoutCancellationException e) {
            if (e.b == xtm0Var.hashCode()) {
                return null;
            }
            throw e;
        }
    }

    public static final x3m U(x3m x3mVar, String str, String str2, rkm rkmVar, Function1 function1) {
        int i;
        String str3;
        qkm qkmVar;
        x3m x3mVarK = k(x3mVar, str);
        ArrayList arrayList = new ArrayList(x3mVarK.n);
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                str3 = str;
                i3 = -1;
                break;
            }
            str3 = str;
            if (kdd.l(((qkm) it.next()).a, str3)) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            qkmVar = (qkm) arrayList.get(i3);
        } else {
            qkmVar = new qkm(str3, 1, null, null, null, null, 0, null, null, null, false, 2044);
        }
        ArrayList arrayList2 = new ArrayList(qkmVar.c);
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (kdd.l(((rkm) it2.next()).a, str2)) {
                i = i2;
                break;
            }
            i2++;
        }
        if (i >= 0) {
            arrayList2.set(i, function1.invoke(arrayList2.get(i)));
        } else {
            arrayList2.add(rkmVar);
        }
        qkm qkmVarA = qkm.a(qkmVar, null, 0, arrayList2, null, null, null, 0, null, null, null, false, 2043);
        if (i3 >= 0) {
            arrayList.set(i3, qkmVarA);
        } else {
            arrayList.add(qkmVarA);
        }
        return w(x3mVarK, arrayList);
    }

    public static final x3m V(x3m x3mVar, String str, rkm rkmVar) {
        String str2;
        qkm qkmVar;
        x3m x3mVarK = k(x3mVar, str);
        ArrayList arrayList = new ArrayList(x3mVarK.n);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                str2 = str;
                i = -1;
                break;
            }
            str2 = str;
            if (kdd.l(((qkm) it.next()).a, str2)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            qkmVar = (qkm) arrayList.get(i);
        } else {
            int i2 = 1;
            List list = null;
            z3m z3mVar = null;
            String str3 = null;
            String str4 = null;
            qkmVar = new qkm(str2, i2, list, z3mVar, str3, str4, 0, null, null, null, false, 2044);
        }
        qkm qkmVarF = F(qkmVar, rkmVar);
        if (i >= 0) {
            arrayList.set(i, qkmVarF);
        } else {
            arrayList.add(qkmVarF);
        }
        return w(x3mVarK, arrayList);
    }

    public static final x3m W(x3m x3mVar, qkm qkmVar) {
        int iNextIndex;
        ArrayList arrayList = new ArrayList(x3mVar.n);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((qkm) it.next()).a, qkmVar.a)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            arrayList.set(i, u((qkm) arrayList.get(i), qkmVar));
            return K(w(x3mVar, arrayList), qkmVar);
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            if (pz81.m((qkm) listIterator.previous())) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex >= 0) {
            arrayList.set(iNextIndex, qkm.a(u((qkm) arrayList.get(iNextIndex), qkmVar), qkmVar.a, 0, null, null, null, null, 0, null, null, null, false, 2046));
            return K(w(x3mVar, arrayList), qkmVar);
        }
        arrayList.add(qkmVar);
        return K(w(x3mVar, arrayList), qkmVar);
    }

    public static final x3m X(x3m x3mVar, String str) {
        String str2;
        qkm qkmVar;
        x3m x3mVarK = k(x3mVar, str);
        ArrayList arrayList = new ArrayList(x3mVarK.n);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                str2 = str;
                i = -1;
                break;
            }
            str2 = str;
            if (kdd.l(((qkm) it.next()).a, str2)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            qkmVar = (qkm) arrayList.get(i);
        } else {
            int i2 = 1;
            List list = null;
            z3m z3mVar = null;
            String str3 = null;
            String str4 = null;
            qkmVar = new qkm(str2, i2, list, z3mVar, str3, str4, 0, null, null, null, false, 2044);
        }
        qkm qkmVarA = qkm.a(qkmVar, null, 3, null, null, null, null, 0, null, null, null, false, 2029);
        if (i >= 0) {
            arrayList.set(i, qkmVarA);
        } else {
            arrayList.add(qkmVarA);
        }
        return x3m.a(K(w(x3mVarK, arrayList), qkmVarA), null, null, null, null, null, null, null, null, false, null, null, null, ajm.a, null, false, null, null, null, false, false, null, null, null, null, null, 1073709055);
    }

    public static final x3m Y(x3m x3mVar, z3m z3mVar) {
        return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, z3mVar, null, null, false, false, null, null, null, null, null, 1073479679);
    }

    public static final void a(Function1 function1, nqd0 nqd0Var, Function1 function12, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1783766393);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.j(function12) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            nqd0 nqd0Var3 = nqd0Var;
            j9 j9Var = a;
            Function1 function14 = i5 != 0 ? j9Var : function12;
            b(function1, nqd0Var3, null, j9Var, function14, mv10Var, (i3 & 14) | 3072 | (i3 & 112) | (57344 & (i3 << 6)), 4);
            nqd0Var2 = nqd0Var3;
            function13 = function14;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lr2(function1, nqd0Var2, function13, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function1 function1, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, bun bunVar, int i, int i2) {
        int i3;
        Function1 function15;
        int i4;
        Function1 function16;
        Function1 function17;
        Function1 function18;
        xro0 xro0VarY;
        Function1 function19;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-180024211);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function15 = function12;
                i3 |= mv10Var.j(function15) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(function13) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function16 = function14;
                    i3 |= mv10Var.j(function16) ? 16384 : 8192;
                }
                byte b2 = 1;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    Function1 function110 = i5 != 0 ? null : function15;
                    Function1 function111 = i4 != 0 ? a : function16;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var.A(ha10.a).A(pb10.a).A(rb10.a).A(mb10.a));
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
                    nok0 nok0VarN = mv10Var.n();
                    m790 m790Var = (m790) mv10Var.l(x3a0.a);
                    xor0 xor0Var = (xor0) mv10Var.l(k4a0.a);
                    if (function110 != null) {
                        mv10Var.n0(1313917368);
                        Function0 function0L = l(function1, mv10Var, i3 & 14);
                        if (!(e36Var instanceof tq01)) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(function0L);
                        } else {
                            mv10Var.A0();
                        }
                        function19 = function111;
                        C(mv10Var, nqd0VarK, iHashCode, xvuVar, m790Var, xor0Var, vi70Var, nok0VarN);
                        vpq0.l(mv10Var, function110, new mv0(b2));
                        byte b3 = 0;
                        vpq0.l(mv10Var, function19, new mr2(b3));
                        vpq0.l(mv10Var, function13, new nr2(b3));
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        function19 = function111;
                        mv10Var.n0(1314774735);
                        Function0 function0L2 = l(function1, mv10Var, i3 & 14);
                        if (!(e36Var instanceof tq01)) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.k0();
                        if (mv10Var.S) {
                            mv10Var.m(function0L2);
                        } else {
                            mv10Var.A0();
                        }
                        C(mv10Var, nqd0VarK, iHashCode, xvuVar, m790Var, xor0Var, vi70Var, nok0VarN);
                        vpq0.l(mv10Var, function19, new or2((byte) 0));
                        vpq0.l(mv10Var, function13, new gg2((byte) 1));
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                    function17 = function110;
                    function18 = function19;
                } else {
                    mv10Var.f0();
                    function17 = function15;
                    function18 = function16;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pr2(function1, nqd0Var, function17, function13, function18, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            function16 = function14;
            byte b22 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function15 = function12;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function16 = function14;
        byte b222 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(int i, bun bunVar, String str, Function0 function0, boolean z) {
        String str2;
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-989758098);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(20.0f);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationSavedPlanRow").A(mwq.S(c.e(10, jm01.j(to60.n(jm01.u(b.g(kqd0Var, 1.0f), o1r0VarB), m2o0.c(mv10Var).c.c, y0a0.p), 1.0f, m2o0.c(mv10Var).d.c, o1r0VarB), new cxq0(0), null, function02, z), 16.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            k840 k840Var = k840.c;
            float f = bbv0.a;
            rgq0.e(k840Var, 24.0f, null, d.a(kqd0Var, "AutomationSavedPlanRow"), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 24);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AutomationSavedPlanRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str2, d.a(kqd0Var, "AutomationSavedPlanRow"), on01.a, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16298);
            pt61.R(R.string._1f9_res_0x7f130212, d.a(kqd0Var, "AutomationSavedPlanRow"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new he8(str, z, function0, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final ma8 ma8Var, final boolean z, final qe8 qe8Var, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        boolean z2;
        e36 e36Var;
        int i4;
        float f;
        kqd0 kqd0Var;
        nqd0 nqd0Var3;
        boolean z3;
        boolean z4;
        String strT;
        boolean z5 = ma8Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1183834828);
        e36 e36Var2 = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(ma8Var) : mv10Var.j(ma8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.f(qe8Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(function03) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 == 0) {
            if ((12582912 & i) == 0) {
                i3 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
            }
            if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var2 : nqd0Var;
                a28 a28Var = ma8Var.e;
                boolean z6 = z && ma8Var.n;
                if (z6) {
                    mv10Var.n0(1647334097);
                    z2 = z5;
                    e36Var = e36Var2;
                    i4 = i3;
                    float fD = ((xvu) mv10Var.l(cjo.h)).D(sdn.f(on01.h, 0L, 63).b.c);
                    float f2 = bbv0.a;
                    f = ((dcx) gy00.h(0.0f, new dcx(fD - 24.0f))).a / 2.0f;
                    mv10Var.s(false);
                } else {
                    z2 = z5;
                    e36Var = e36Var2;
                    i4 = i3;
                    mv10Var.n0(1647561265);
                    mv10Var.s(false);
                    f = 0.0f;
                }
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                float f3 = f;
                nqd0 nqd0VarA = d.a(kqd0Var2, "AutomationSummaryContent").A(mwq.U(kho0.H(b.k(b.g(nqd0Var4, 1.0f), z6 ? 320.0f : 0.0f, 0.0f, 2), kho0.B(mv10Var), false, 14), 20.0f, z6 ? 8.0f : 20.0f, 20.0f, 20.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z7 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z7) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                lta ltaVar = lta.a;
                if (a28Var != null) {
                    mv10Var.n0(1903038128);
                    d.a(kqd0Var2, "AutomationSummaryContent");
                    nqd0 nqd0Var5 = nqd0Var4;
                    p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    int i6 = z6 ? R.string._1fe_res_0x7f130217 : R.string._226_res_0x7f13023f;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "AutomationSummaryContent");
                    tn01 tn01Var = on01.c;
                    nqd0Var3 = nqd0Var5;
                    z3 = true;
                    pt61.R(i6, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
                    d.a(kqd0Var2, "AutomationSummaryContent");
                    f3r0 f3r0VarA = d3r0.a(new za6(z6 ? 12.0f : 8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    kqd0Var = kqd0Var2;
                    u391.a(a28Var.u, a28Var.i, d.a(kqd0Var2, "AutomationSummaryContent").A(mwq.V(kqd0Var2, 0.0f, f3, 0.0f, 0.0f, 13)), 0.0f, mv10Var, 0, 8);
                    String str = a28Var.g;
                    if (str == null || (strT = t4a.T(str)) == null) {
                        strT = a28Var.f;
                    }
                    String str2 = strT;
                    sn01 sn01Var = (z6 ? on01.h : on01.l).b;
                    nl70 nl70Var = new nl70(1.0f, true);
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new tf((byte) 7);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "AutomationSummaryContent").A(yts0.b(nl70Var, false, (Function1) objX));
                    z4 = false;
                    c8r0.c(str2, nqd0VarA3, sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16376);
                    mv10 mv10Var2 = mv10Var;
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                    mwq.b(0.0f, 0, 3, m2o0.c(mv10Var2).d.c, mv10Var2, d.a(kqd0Var, "AutomationSummaryContent"));
                    if (z6) {
                        mv10Var2.n0(1904199574);
                        q781.h(qe8.d, qe8Var, function1, d.a(kqd0Var, "AutomationSummaryContent"), null, null, null, new ne8(z4 ? (byte) 1 : (byte) 0), mv10Var2, (i4 >> 3) & 1008, 120);
                        mv10Var = mv10Var2;
                        int iOrdinal = qe8Var.ordinal();
                        if (iOrdinal == 0) {
                            mv10Var.n0(1904831478);
                            String str3 = a28Var.v;
                            String strT2 = str3 != null ? t4a.T(str3) : null;
                            if (strT2 == null) {
                                mv10Var.n0(1904877946);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1904877947);
                                c8r0.c(strT2, null, on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            }
                            vb8 vb8Var = a28Var.x;
                            List list = vb8Var != null ? vb8Var.a : null;
                            List list2 = list;
                            if (list2 == null || list2.isEmpty()) {
                                mv10Var.n0(1905138502);
                                pt61.T(R.string._1f3_res_0x7f13020c, d.a(kqd0Var, "AutomationSummaryContent"), null, m2o0.c(mv10Var).n.d, mv10Var, 0, 54);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1905284388);
                                boolean z8 = a28Var.o && a28Var.t != p88.b;
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "AutomationSummaryContent");
                                pb8 pb8Var = qb8.Companion;
                                mv10 mv10Var3 = mv10Var;
                                m491.e(list, z8, nqd0VarA4, true, mv10Var3, 3072, 4);
                                mv10Var = mv10Var3;
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                        } else {
                            if (iOrdinal != 1) {
                                throw evx0.w(-631292003, mv10Var, false);
                            }
                            mv10Var.n0(1905724650);
                            String str4 = a28Var.y;
                            if (str4 == null || s4x0.k0(str4)) {
                                mv10Var.n0(1905775211);
                                pt61.T(R.string._1ef_res_0x7f130208, d.a(kqd0Var, "AutomationSummaryContent"), null, m2o0.c(mv10Var).n.d, mv10Var, 0, 54);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1905920012);
                                String strR = (String) o4a.A(ma8Var.k);
                                if (strR == null) {
                                    strR = sh7.r(mv10Var, -631249175, R.string._1f8_res_0x7f130211, mv10Var, false);
                                } else {
                                    mv10Var.n0(-631251469);
                                    mv10Var.s(false);
                                }
                                c((i4 >> 12) & 896, mv10Var, strR, function03, (z2 || ma8Var.j || ma8Var.i != 0) ? false : true);
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else {
                        mv10Var2.n0(1906458978);
                        String str5 = a28Var.h;
                        String strT3 = str5 != null ? t4a.T(str5) : null;
                        if (strT3 == null) {
                            mv10Var2.n0(1906508763);
                        } else {
                            mv10Var2.n0(1906508764);
                            c8r0.f(strT3, null, null, 0L, null, null, mv10Var2, 0, 62);
                            mv10Var2 = mv10Var2;
                        }
                        mv10Var2.s(false);
                        String str6 = a28Var.l;
                        String strT4 = str6 != null ? t4a.T(str6) : null;
                        if (strT4 == null) {
                            mv10Var2.n0(1906591223);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1906591224);
                            mv10 mv10Var4 = mv10Var2;
                            c8r0.c(strT4, null, tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                            mv10Var2 = mv10Var4;
                            mv10Var2.s(false);
                        }
                        mv10 mv10Var5 = mv10Var2;
                        hwa.d(function02, d.a(kqd0Var, "AutomationSummaryContent").A(b.g(kqd0Var, 1.0f)), new gta(ltaVar, qta.c), false, false, null, null, v671.a, mv10Var5, ((i4 >> 15) & 14) | 100663856, 248);
                        mv10Var = mv10Var5;
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    nqd0Var3 = nqd0Var4;
                    z3 = true;
                    z4 = false;
                    z4 = false;
                    if (z2) {
                        mv10Var.n0(1907061587);
                        n981.a(o5l0.Medium, d.a(kqd0Var, "AutomationSummaryContent"), on01.l, mv10Var, 6, 2);
                        n981.a(o5l0.Long, d.a(kqd0Var, "AutomationSummaryContent"), null, mv10Var, 6, 6);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1907208620);
                        mv10Var.s(false);
                    }
                }
                if (ma8Var.h) {
                    mv10Var.n0(1907243216);
                    pt61.T(R.string._249_res_0x7f130262, d.a(kqd0Var, "AutomationSummaryContent"), null, m2o0.c(mv10Var).n.d, mv10Var, 0, 54);
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(1907331628);
                    mv10Var.s(z4);
                }
                if (ma8Var.g) {
                    mv10Var.n0(1907366069);
                    pt61.T(R.string._200_res_0x7f130219, d.a(kqd0Var, "AutomationSummaryContent"), null, 0L, mv10Var, 0, 62);
                    mv10 mv10Var6 = mv10Var;
                    hwa.d(function0, d.a(kqd0Var, "AutomationSummaryContent"), new gta(ltaVar, qta.b), false, false, null, null, v671.b, mv10Var6, ((i4 >> 12) & 14) | 100663808, 250);
                    mv10Var = mv10Var6;
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(1907603436);
                    mv10Var.s(z4);
                }
                mv10Var.s(z3);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: oe8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        d1f.d(ma8Var, z, qe8Var, function1, function0, function02, function03, nqd0Var2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 12582912;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(String str, z3a z3aVar, nqd0 nqd0Var, fe8 fe8Var, bun bunVar, int i) {
        int i2;
        fe8 fe8Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        int i3;
        int i4;
        n19 n19VarF;
        int i5;
        int i6;
        n19 n19Var;
        String str2;
        fe8 fe8Var3;
        n19 n19Var2;
        a5e0 a5e0Var;
        byte b2;
        Object obj;
        byte b3;
        Object obj2;
        Object obj3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1726591284);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(z3aVar) ? 32 : 16;
        }
        int i7 = i2 | 384;
        if ((i & 3072) == 0) {
            i7 |= mv10Var2.f(fe8Var == null ? -1 : fe8Var.ordinal()) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(ta8.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), ma8.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == obj3) {
                    objJ = sh7.j(ma8.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                n19VarF = bwm0VarG;
                i3 = 2048;
                i4 = 0;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 2048;
                i4 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i4, 7);
            i88.f.getClass();
            boolean zE0 = np11.e0(i88.g, mv10Var2, 8, 2);
            boolean z = (zE0 && ((ma8) a5e0VarE.getValue()).n) ? 1 : i4;
            Object[] objArr = {new xa8(str)};
            Object objX2 = mv10Var2.X();
            Object obj4 = objX2;
            if (objX2 == obj3) {
                Object wbVar = new wb((byte) 24);
                mv10Var2.x0(wbVar);
                obj4 = wbVar;
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) obj4, mv10Var2, 48);
            xa8 xa8Var = new xa8(str);
            int i8 = i7 & 7168;
            boolean zJ = mv10Var2.j(n19VarF) | ((i7 & 14) == 4) | (i8 == i3);
            Object objX3 = mv10Var2.X();
            twp twpVar = null;
            if (zJ || objX3 == obj3) {
                i5 = i7;
                i6 = i8;
                n19 n19Var3 = n19VarF;
                Object pe8Var = new pe8(n19Var3, str, fe8Var, twpVar, (byte) 0);
                n19Var = n19Var3;
                str2 = str;
                fe8Var3 = fe8Var;
                mv10Var2.x0(pe8Var);
                objX3 = pe8Var;
            } else {
                i5 = i7;
                str2 = str;
                i6 = i8;
                n19Var = n19VarF;
                fe8Var3 = fe8Var;
            }
            yyx.n(xa8Var, fe8Var3, (Function2) objX3, mv10Var2);
            xa8 xa8Var2 = new xa8(str2);
            Boolean boolValueOf = Boolean.valueOf(z);
            qe8 qe8Var = (qe8) a5e0Var2.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(((ma8) a5e0VarE.getValue()).f);
            a28 a28Var = ((ma8) a5e0VarE.getValue()).e;
            Object[] objArr2 = {xa8Var2, boolValueOf, qe8Var, boolValueOf2, a28Var != null ? a28Var.y : null};
            boolean zI = mv10Var2.i(z) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarE) | mv10Var2.j(n19Var);
            Object objX4 = mv10Var2.X();
            if (zI || objX4 == obj3) {
                n19 n19Var4 = n19Var;
                Object aaVar = new aa(z, n19Var4, a5e0Var2, a5e0VarE, (twp) null);
                n19Var2 = n19Var4;
                a5e0Var = a5e0Var2;
                mv10Var2.x0(aaVar);
                objX4 = aaVar;
            } else {
                n19Var2 = n19Var;
                a5e0Var = a5e0Var2;
            }
            yyx.o(objArr2, (Function2) objX4, mv10Var2);
            Boolean boolValueOf3 = Boolean.valueOf(((ma8) a5e0VarE.getValue()).f);
            boolean zH2 = mv10Var2.h(a5e0VarE) | ((i5 & 112) == 32);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == obj3) {
                b2 = 1;
                Object i08Var = new i08(b2, null, z3aVar, a5e0VarE);
                mv10Var2.x0(i08Var);
                obj = i08Var;
            } else {
                b2 = 1;
                obj = objX5;
            }
            yyx.n(boolValueOf3, z3aVar, (Function2) obj, mv10Var2);
            Object objX6 = mv10Var2.X();
            Object obj5 = objX6;
            if (objX6 == obj3) {
                Object objQ = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objQ);
                obj5 = objQ;
            }
            a5e0 a5e0Var3 = (a5e0) obj5;
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var2.j(n19Var2);
            Object objX7 = mv10Var2.X();
            if (zJ2 || objX7 == obj3) {
                b3 = 0;
                Object ie8Var = new ie8(n19Var2, a5e0Var3, b3);
                mv10Var2.x0(ie8Var);
                obj2 = ie8Var;
            } else {
                b3 = 0;
                obj2 = objX7;
            }
            fe8Var2 = fe8Var;
            hmb0.d(j690Var, null, (Function0) obj2, mv10Var2, 6, 2);
            i1s0.c((((ma8) a5e0VarE.getValue()).f ? 1 : 0) ^ b2, mv10Var2, b3);
            ma8 ma8Var = (ma8) a5e0VarE.getValue();
            qe8 qe8Var2 = (qe8) a5e0Var.getValue();
            boolean zH3 = mv10Var2.h(a5e0Var);
            Object objX8 = mv10Var2.X();
            Object obj6 = objX8;
            if (zH3 || objX8 == obj3) {
                Object je8Var = new je8(a5e0Var, b3);
                mv10Var2.x0(je8Var);
                obj6 = je8Var;
            }
            Function1 function1 = (Function1) obj6;
            boolean zJ3 = mv10Var2.j(n19Var2);
            Object objX9 = mv10Var2.X();
            Object obj7 = objX9;
            if (zJ3 || objX9 == obj3) {
                Object ke8Var = new ke8(n19Var2, b3);
                mv10Var2.x0(ke8Var);
                obj7 = ke8Var;
            }
            Function0 function0 = (Function0) obj7;
            boolean zJ4 = mv10Var2.j(n19Var2) | mv10Var2.i(zE0);
            Object objX10 = mv10Var2.X();
            Object obj8 = objX10;
            if (zJ4 || objX10 == obj3) {
                Object le8Var = new le8(n19Var2, zE0);
                mv10Var2.x0(le8Var);
                obj8 = le8Var;
            }
            Function0 function02 = (Function0) obj8;
            boolean zJ5 = mv10Var2.j(n19Var2);
            if (i6 == 2048) {
                b3 = b2;
            }
            int i9 = (zJ5 ? 1 : 0) | b3;
            Object objX11 = mv10Var2.X();
            Object obj9 = objX11;
            if (i9 != 0 || objX11 == obj3) {
                Object wm5Var = new wm5(n19Var2, fe8Var2, (byte) 3);
                mv10Var2.x0(wm5Var);
                obj9 = wm5Var;
            }
            Function0 function03 = (Function0) obj9;
            nqd0Var2 = kqd0.a;
            d(ma8Var, zE0, qe8Var2, function1, function0, function02, function03, d.a(nqd0Var2, "AutomationSummarySheet").A(nqd0Var2), mv10Var2, ma8.o | ((i5 << 15) & 29360128), 0);
            mv10Var = mv10Var2;
        } else {
            fe8Var2 = fe8Var;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me8((byte) 0, i, (Object) str, (Object) z3aVar, (Object) nqd0Var2, (Object) fe8Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5 A[PHI: r7
      0x00d5: PHI (r7v33 kotlin.jvm.functions.Function0) = (r7v8 kotlin.jvm.functions.Function0), (r7v15 kotlin.jvm.functions.Function0) binds: [B:74:0x00d3, B:78:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(x080 x080Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        nqd0 nqd0Var2;
        Function0 function03;
        boolean zU;
        String str;
        boolean z;
        Function0 function04;
        boolean zU2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(252676864);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(x080Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i3 | 432;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i5 | (mv10Var.j(function02) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            if (i6 != 0) {
                function02 = null;
            }
            boolean z3 = x080Var instanceof v080;
            Function0 function05 = z3 ? ((v080) x080Var).m : x080Var instanceof t080 ? ((t080) x080Var).a.e : null;
            if (function02 != null) {
                function05 = function02;
            }
            boolean z4 = x080Var instanceof t080;
            t080 t080Var = z4 ? (t080) x080Var : null;
            if (t080Var != null) {
                j080 j080Var = t080Var.a;
                function03 = j080Var.c ? function05 : j080Var.e;
            } else {
                function03 = null;
            }
            boolean z5 = x080Var instanceof u080;
            if (z5) {
                zU = false;
                i1s0.c(zU, mv10Var, 0);
                if (z5) {
                }
            } else if (!(x080Var instanceof w080)) {
                if (z4) {
                    if (!((t080) x080Var).a.b) {
                        zU = true;
                    }
                    i1s0.c(zU, mv10Var, 0);
                    if (z5) {
                        str = null;
                        Function0 function06 = function05;
                        Function0 function0D = x080Var.d();
                        if (z3) {
                        }
                    } else {
                        if (z3) {
                            v080 v080Var = (v080) x080Var;
                            str = v080Var.n;
                            if (!(v080Var.a.c instanceof px70)) {
                            }
                            Function0 function062 = function05;
                            Function0 function0D2 = x080Var.d();
                            if (z3) {
                                Function0 function07 = function062;
                                z = z4;
                                function04 = function07;
                                if (z3) {
                                }
                                if (v080Var != null) {
                                }
                                if (z3) {
                                }
                                if (v080Var != null) {
                                }
                                if (z3) {
                                }
                                kqd0 kqd0Var = kqd0.a;
                                zp81.h(str, function0D2, function04, function0, d.a(kqd0Var, "LegacySpacesScreen").A(kqd0Var), zU2, null, function1, to60.S(326773467, true, new p2d((Object) x080Var, (Object) function03, (byte) 12), mv10Var), mv10Var, 100687872, 64);
                                if (z3) {
                                }
                                nqd0Var2 = kqd0Var;
                            } else if (x080Var instanceof s080) {
                                function062 = ((s080) x080Var).b.c;
                                Function0 function072 = function062;
                                z = z4;
                                function04 = function072;
                                v080 v080Var2 = z3 ? (v080) x080Var : null;
                                Function0 function08 = v080Var2 != null ? v080Var2.k : null;
                                v080 v080Var3 = z3 ? (v080) x080Var : null;
                                Function1 function1 = v080Var3 != null ? v080Var3.h : null;
                                if (z3) {
                                    v080 v080Var4 = (v080) x080Var;
                                    zU2 = !v080Var4.a.d && xp81.u(v080Var4.b);
                                } else if (x080Var instanceof s080) {
                                    zU2 = xp81.u(((s080) x080Var).b);
                                } else if (!z || ((t080) x080Var).a.b) {
                                }
                                kqd0 kqd0Var2 = kqd0.a;
                                zp81.h(str, function0D2, function04, function08, d.a(kqd0Var2, "LegacySpacesScreen").A(kqd0Var2), zU2, null, function1, to60.S(326773467, true, new p2d((Object) x080Var, (Object) function03, (byte) 12), mv10Var), mv10Var, 100687872, 64);
                                if (z3) {
                                    mv10Var.n0(-1990452721);
                                    v080 v080Var5 = (v080) x080Var;
                                    plq0 plq0Var = v080Var5.d;
                                    if (plq0Var == null) {
                                        mv10Var.n0(-1574492206);
                                        z2 = false;
                                        mv10Var.s(false);
                                    } else {
                                        z2 = false;
                                        mv10Var.n0(-1574492205);
                                        imq0.b.x(plq0Var, v080Var5.l, null, mv10Var, 3072);
                                        mv10Var.s(false);
                                    }
                                    mv10Var.s(z2);
                                } else {
                                    mv10Var.n0(-1574379582);
                                    mv10Var.s(false);
                                }
                                nqd0Var2 = kqd0Var2;
                            } else {
                                if (z4) {
                                    z = z4;
                                    function04 = function03;
                                } else {
                                    z = z4;
                                    function04 = null;
                                }
                                if (z3) {
                                }
                                if (v080Var2 != null) {
                                }
                                if (z3) {
                                }
                                if (v080Var3 != null) {
                                }
                                if (z3) {
                                }
                                kqd0 kqd0Var22 = kqd0.a;
                                zp81.h(str, function0D2, function04, function08, d.a(kqd0Var22, "LegacySpacesScreen").A(kqd0Var22), zU2, null, function1, to60.S(326773467, true, new p2d((Object) x080Var, (Object) function03, (byte) 12), mv10Var), mv10Var, 100687872, 64);
                                if (z3) {
                                }
                                nqd0Var2 = kqd0Var22;
                            }
                        } else if (x080Var instanceof s080) {
                            mv10Var.n0(-1579597379);
                            mv10Var.s(false);
                        }
                        str = null;
                        Function0 function0622 = function05;
                        Function0 function0D22 = x080Var.d();
                        if (z3) {
                        }
                    }
                } else if (x080Var instanceof s080) {
                    zU = xp81.u(((s080) x080Var).b);
                    i1s0.c(zU, mv10Var, 0);
                    if (z5) {
                    }
                } else if (!z3) {
                    il.f();
                    return;
                }
                zU = false;
                i1s0.c(zU, mv10Var, 0);
                if (z5) {
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        Function0 function09 = function02;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj9(x080Var, nqd0Var2, function09, i, i2);
        }
    }

    public static final void g(rzg0 rzg0Var, oz2 oz2Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        Function0 function02;
        boolean z2;
        nqd0 nqd0VarB;
        khx khxVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(128744611);
        e36 e36Var = mv10Var.a;
        byte b2 = 16;
        int i2 = i | (mv10Var.h(rzg0Var) ? 4 : 2) | (mv10Var.h(oz2Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            d730 d730Var = (d730) mv10Var.l(cjo.l);
            String strD = ewp0.D(R.string._10a3_res_0x7f1311a0, new Object[]{oz2Var.b}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (z && rzg0Var.a()) {
                mv10Var.n0(25342154);
                boolean zJ = mv10Var.j(d730Var) | mv10Var.h(njm0VarQ);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new z0h0(d730Var, njm0VarQ, b3);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarC = qxx0.c(kqd0Var, njm0VarQ, d730Var, (PointerInputEventHandler) objX);
                boolean zH = mv10Var.h(strD) | mv10Var.h(njm0VarQ);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new i360(strD, njm0VarQ, (byte) 11);
                    mv10Var.x0(objX2);
                }
                nqd0VarB = yts0.b(nqd0VarC, false, (Function1) objX2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(25861311);
                mv10Var.s(false);
                nqd0VarB = kqd0Var;
            }
            byte b4 = 3;
            nqd0 nqd0VarS = mwq.S(b391.o(mv10Var, rgq0.T(nqd0Var, njm0VarQ, true, new zgm0(null, 0.0f, 3), mv10Var).A(d.a(kqd0Var, "OrbitComputerRow").A(nqd0VarB))), 20.0f, 16.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ro5(b2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB2 = yts0.b(nqd0VarS, true, (Function1) objX3);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl(b4));
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitComputerRow").A(nqd0VarB2);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitComputerRow").A(b.r(kqd0Var, 24.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            boolean zB = rzg0Var.b();
            String str = rzg0Var.g;
            rgq0.e(zB ? e840.c : ya40.c, 24.0f, null, d.a(kqd0Var, "OrbitComputerRow"), false, 0L, mv10Var, 384, 56);
            if (rzg0Var.b() || !kdd.l(str, "connected")) {
                mv10Var.n0(-1788146283);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1788451881);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitComputerRow");
                nqd0 nqd0VarR = b.r(y5a.a.a(kqd0Var, di1.j), 8.0f);
                long j = m2o0.c(mv10Var).m.c.c;
                o1r0 o1r0Var = q1r0.a;
                sh7.A(0, mv10Var, nqd0VarA3, jm01.j(to60.n(nqd0VarR, j, o1r0Var), 2.0f, m2o0.c(mv10Var).c.c, o1r0Var), false);
            }
            mv10Var.s(true);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "OrbitComputerRow"), true);
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.b(oz2Var, d.a(kqd0Var, "OrbitComputerRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var, ((i2 >> 3) & 14) | 1597440, 0, 32682);
            int i3 = (rzg0Var.b() || !kdd.l(str, "connected")) ? R.string._10a6_res_0x7f1311a3 : R.string._10a4_res_0x7f1311a1;
            pt61.R(i3, d.a(kqd0Var, "OrbitComputerRow"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
            mv10Var.s(true);
            boolean z4 = ((i2 & 7168) == 2048) | ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                z2 = z;
                function02 = function0;
                objX4 = new w2d(rzg0Var, function02, z2);
                mv10Var.x0(objX4);
            } else {
                z2 = z;
                function02 = function0;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
            mv10Var = mv10Var;
        } else {
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hbk(rzg0Var, oz2Var, z2, function02, nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(String str, a1h0 a1h0Var, Function1 function1, final Function2 function2, nqd0 nqd0Var, bun bunVar, final int i) {
        String str2;
        Function1 function12;
        final nqd0 nqd0Var2;
        int i2;
        kqd0 kqd0Var;
        String str3;
        ev00 ev00Var;
        int i3;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        x0h0 x0h0Var;
        boolean z3;
        String str4;
        boolean z4;
        a1h0 a1h0Var2;
        int i4;
        boolean z5;
        rzg0 rzg0Var;
        x0h0 x0h0Var2;
        String str5;
        String str6;
        oz2 oz2Var;
        x0h0 x0h0Var3;
        boolean z6;
        String str7;
        int i5;
        String string;
        int i6;
        String str8;
        final a1h0 a1h0Var3 = a1h0Var;
        ev00 ev00Var2 = ly5.c;
        tmq0 tmq0Var = a1h0Var3.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1843197392);
        e36 e36Var = mv10Var.a;
        int i7 = ((i & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i : i) | (mv10Var.j(a1h0Var3) ? 32 : 16);
        if ((i & 384) == 0) {
            i7 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        int i8 = i7 | 24576;
        if (mv10Var.c0(i8 & 1, (i8 & 9363) != 9362)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitComputersSection").A(kqd0Var2);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z7 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z7) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            x0h0 x0h0Var4 = (x0h0) o4a.A(tmq0Var);
            lj9 lj9Var = di1.l;
            x0h0 x0h0Var5 = x0h0Var4;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitComputersSection").A(mwq.V(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c391.f(ewp0.E(mv10Var, R.string._10ac_res_0x7f1311a9), vri0.f(1.0f, d.a(kqd0Var2, "OrbitComputersSection"), true), mv10Var, 0);
            mv10Var.s(true);
            d.a(kqd0Var2, "OrbitComputersSection");
            p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (tmq0Var.equals(smq0.a) || tmq0Var.equals(fdn0.a)) {
                function12 = function1;
                i2 = i8;
                kqd0Var = kqd0Var2;
                str3 = "OrbitComputersSection";
                ev00Var = ev00Var2;
                i3 = 256;
                z = true;
                arrayList = null;
                z2 = false;
                mv10Var.n0(-2105860331);
                rbk0.c(d.a(kqd0Var, str3), mv10Var, 0);
                mv10Var.s(false);
            } else if (tmq0Var.equals(rmq0.a) || (tmq0Var instanceof edn0)) {
                z2 = false;
                mv10Var.n0(-2105856456);
                i3 = 256;
                boolean z8 = (i8 & 896) == 256;
                Object objX = mv10Var.X();
                if (z8) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX != ev00Var) {
                        function12 = function1;
                    }
                    kqd0Var = kqd0Var2;
                    str3 = "OrbitComputersSection";
                    i2 = i8;
                    arrayList = null;
                    z = true;
                    c391.e((Function0) objX, d.a(kqd0Var2, "OrbitComputersSection").A(b.g(kqd0Var2, 1.0f)), false, null, mv10Var, 48, 12);
                    mv10Var.s(false);
                }
                function12 = function1;
                objX = new hh0(function12, (byte) 28);
                mv10Var.x0(objX);
                kqd0Var = kqd0Var2;
                str3 = "OrbitComputersSection";
                i2 = i8;
                arrayList = null;
                z = true;
                c391.e((Function0) objX, d.a(kqd0Var2, "OrbitComputersSection").A(b.g(kqd0Var2, 1.0f)), false, null, mv10Var, 48, 12);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2105853048);
                z2 = false;
                mv10Var.s(false);
                function12 = function1;
                i2 = i8;
                kqd0Var = kqd0Var2;
                str3 = "OrbitComputersSection";
                ev00Var = ev00Var2;
                i3 = 256;
                z = true;
                arrayList = null;
            }
            ArrayList<rzg0> arrayListA = x0h0Var5 != null ? x0h0Var5.a() : arrayList;
            if (arrayListA == null) {
                mv10Var.n0(-856821959);
                mv10Var.s(z2);
                x0h0Var = x0h0Var5;
                z3 = z;
                str4 = str3;
                z4 = z2;
                a1h0Var2 = a1h0Var;
                i4 = i3;
            } else {
                mv10Var.n0(-856821958);
                for (rzg0 rzg0Var2 : arrayListA) {
                    String str9 = rzg0Var2.a;
                    String str10 = rzg0Var2.c;
                    mv10Var.j0(-1494502482, mv10Var.O(str9, rzg0Var2.b));
                    x0h0 x0h0Var6 = x0h0Var5;
                    String strC = rzg0Var2.c(str, x0h0Var6.a);
                    if (rzg0Var2.b()) {
                        mv10Var.n0(915231801);
                        String strT = (str10 == null || (string = s4x0.Z0(str10).toString()) == null) ? arrayList : t4a.T(string);
                        z5 = z;
                        rzg0Var = rzg0Var2;
                        x0h0Var2 = x0h0Var6;
                        str5 = str3;
                        str6 = strC;
                        oz2Var = o6h0.d(R.string._10a1_res_0x7f13119e, (strT == 0 || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT), null, null, mv10Var, 0, 12);
                        mv10Var.s(z2);
                    } else {
                        z5 = z;
                        rzg0Var = rzg0Var2;
                        x0h0Var2 = x0h0Var6;
                        str5 = str3;
                        str6 = strC;
                        mv10Var.n0(915681735);
                        mv10Var.s(z2);
                        oz2Var = new oz2(str10);
                    }
                    oz2 oz2Var2 = oz2Var;
                    if (str6 != null) {
                        mv10Var.n0(915855149);
                        vx81 vx81Var = vx81.d;
                        String str11 = x0h0Var2.a;
                        x0h0Var3 = x0h0Var2;
                        z6 = z2;
                        str7 = str5;
                        mv10 mv10Var2 = mv10Var;
                        vx81Var.y(str11, b391.o(mv10Var, b.g(kqd0Var, 1.0f)), str6, oz2Var2, (a2u) function2.invoke(str11, str6), null, null, mv10Var2, 12582912, 96);
                        mv10Var = mv10Var2;
                        mv10Var.s(z6);
                        i5 = 256;
                    } else {
                        x0h0Var3 = x0h0Var2;
                        z6 = z2;
                        str7 = str5;
                        i5 = 256;
                        mv10Var.n0(916258242);
                        boolean z9 = !a1h0Var.d;
                        boolean zJ = mv10Var.j(rzg0Var) | ((i2 & 896) == 256 ? z5 : z6);
                        Object objX2 = mv10Var.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new fj20(rzg0Var, function12, (byte) 12);
                            mv10Var.x0(objX2);
                        }
                        mv10 mv10Var3 = mv10Var;
                        g(rzg0Var, oz2Var2, z9, (Function0) objX2, b.g(kqd0Var, 1.0f), mv10Var3, 24576);
                        mv10Var = mv10Var3;
                        mv10Var.s(z6);
                    }
                    mv10Var.s(z6);
                    z = z5;
                    x0h0Var5 = x0h0Var3;
                    z2 = z6;
                    i3 = i5;
                    str3 = str7;
                    arrayList = null;
                }
                x0h0Var = x0h0Var5;
                z3 = z;
                str4 = str3;
                z4 = z2;
                a1h0Var2 = a1h0Var;
                i4 = i3;
                mv10Var.s(z4);
            }
            if (x0h0Var == null || x0h0Var.a().isEmpty() != z3) {
                i6 = i4;
                a1h0Var3 = a1h0Var2;
                str8 = str4;
                mv10Var.n0(-854744834);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(-855007621);
                mv10 mv10Var4 = mv10Var;
                i6 = i4;
                str8 = str4;
                a1h0Var3 = a1h0Var;
                pt61.R(R.string._10ab_res_0x7f1311a8, d.a(kqd0Var, str4).A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var4, 0, 0, 16120);
                mv10Var = mv10Var4;
                mv10Var.s(z4);
            }
            if (x0h0Var == null || a1h0Var3.b == null) {
                mv10Var.n0(-854547426);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(-854677161);
                boolean z10 = (i2 & 896) == i6 ? true : z4;
                Object objX3 = mv10Var.X();
                if (z10 || objX3 == ev00Var) {
                    objX3 = new i890(function12, (byte) 9);
                    mv10Var.x0(objX3);
                }
                c391.e((Function0) objX3, d.a(kqd0Var, str8).A(b.g(kqd0Var, 1.0f)), true, null, mv10Var, 432, 8);
                mv10Var.s(z4);
            }
            mv10Var.s(true);
            mv10Var.s(true);
            str2 = str;
            gfe.f(o6h0.b(null, str2, mv10Var, (i2 << 3) & 112, 1), a1h0Var3, function12, mv10Var, (i2 & 112) | 64 | (i2 & 896));
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            final String str12 = str2;
            xro0VarY.d = new Function2() { // from class: y0h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d1f.h(str12, a1h0Var3, function13, function2, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static boolean j(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 18 && typedValue.data != 0;
    }

    public static final x3m k(x3m x3mVar, String str) {
        int i;
        int iNextIndex;
        String str2;
        List list = x3mVar.n;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            i = -1;
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (pz81.m((qkm) listIterator.previous())) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                str2 = str;
                break;
            }
            str2 = str;
            if (kdd.l(((qkm) it.next()).a, str2)) {
                i = i2;
                break;
            }
            i2++;
        }
        if (iNextIndex < 0) {
            return x3mVar;
        }
        ArrayList arrayList = new ArrayList(list);
        qkm qkmVar = (qkm) arrayList.get(iNextIndex);
        if (i >= 0) {
            arrayList.set(iNextIndex, u(qkmVar, (qkm) arrayList.get(i)));
            arrayList.remove(i);
        } else {
            arrayList.set(iNextIndex, qkm.a(qkmVar, str2, 0, null, null, null, null, 0, null, null, null, false, 2046));
        }
        return w(x3mVar, arrayList);
    }

    public static final Function0 l(final Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        final int iHashCode = Long.hashCode(mv10Var.T);
        final Context context = (Context) mv10Var.l(cb2.b);
        final kv10 kv10VarC = mv10Var.c();
        final ifr0 ifr0Var = (ifr0) mv10Var.l(kfr0.a);
        final View view = (View) mv10Var.l(cb2.f);
        boolean zJ = ((((i & 14) ^ 6) > 4 && mv10Var.h(function1)) || (i & 6) == 4) | mv10Var.j(context) | mv10Var.j(kv10VarC) | mv10Var.j(ifr0Var) | mv10Var.f(iHashCode) | mv10Var.j(view);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            Function0 function0 = new Function0() { // from class: qr2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new qs21(context, function1, kv10VarC, ifr0Var, iHashCode, (Owner) view).getLayoutNode();
                }
            };
            mv10Var.x0(function0);
            objX = function0;
        }
        return (Function0) objX;
    }

    public static rgz m(sgz sgzVar) {
        cz61 cz61Var = (cz61) qcd0.c().a(cz61.class);
        cz61Var.getClass();
        return new rgz((bq71) cz61Var.a.o(sgzVar), cz61Var.b, sgzVar);
    }

    public static int n(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static final boolean o(x3m x3mVar) {
        List list = x3mVar.n;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((qkm) it.next()).b == 1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean p(qkm qkmVar) {
        List<rkm> list = qkmVar.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (rkm rkmVar : list) {
            if (c2t.e(rkmVar) == dlm.a) {
                if (c2t.h(rkmVar) == null || !(!s4x0.k0(r2))) {
                    List listD = c2t.d(rkmVar);
                    if (!(listD instanceof Collection) || !listD.isEmpty()) {
                        Iterator it = listD.iterator();
                        while (it.hasNext()) {
                            if (((vkm) it.next()) instanceof ukm) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean q(x3m x3mVar) {
        return (x3mVar.p instanceof zim) || o(x3mVar);
    }

    public static final boolean r(qkm qkmVar) {
        Object objPrevious;
        dfj0 dfj0VarI;
        List list = qkmVar.c;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (c2t.e((rkm) objPrevious) == dlm.a) {
                break;
            }
        }
        rkm rkmVar = (rkm) objPrevious;
        return (rkmVar == null || (dfj0VarI = xkl.i(quj.l(rkmVar))) == null || !dfj0VarI.c) ? false : true;
    }

    public static final String s(String str, String str2) {
        String strT;
        return (str2 == null || (strT = t4a.T(str2)) == null) ? str : strT;
    }

    public static final k6k t(k6k k6kVar, k6k k6kVar2) {
        if (k6kVar == null) {
            return k6kVar2;
        }
        String str = k6kVar2.a;
        if (str == null) {
            str = k6kVar.a;
        }
        String str2 = k6kVar2.b;
        if (s4x0.k0(str2)) {
            str2 = k6kVar.b;
        }
        kotlinx.serialization.json.b bVar = k6kVar2.c;
        if (bVar == null) {
            bVar = k6kVar.c;
        }
        qom qomVar = k6kVar2.d;
        if (qomVar == qom.e) {
            qomVar = null;
        }
        if (qomVar == null) {
            qomVar = k6kVar.d;
        }
        String str3 = k6kVar2.f;
        if (str3 == null) {
            str3 = k6kVar.f;
        }
        String str4 = k6kVar2.g;
        if (str4 == null) {
            str4 = k6kVar.g;
        }
        String str5 = k6kVar2.h;
        if (str5 == null) {
            str5 = k6kVar.h;
        }
        nqj nqjVar = k6kVar.i;
        nqj nqjVar2 = k6kVar2.i;
        if (nqjVar2 != null) {
            if (nqjVar == null) {
                nqjVar = nqjVar2;
            } else {
                int i = nqjVar2.a;
                if (i == 6) {
                    i = 0;
                }
                if (i == 0) {
                    i = nqjVar.a;
                }
                int i2 = i;
                String str6 = nqjVar2.b;
                if (str6 == null) {
                    str6 = nqjVar.b;
                }
                nqjVar = new nqj(i2, str6, nqjVar2.e, nqjVar2.f, nqjVar2.g, v(nqjVar.c, nqjVar2.c), v(nqjVar.d, nqjVar2.d));
            }
        }
        znm znmVar = k6kVar2.j;
        if (znmVar == null) {
            znmVar = k6kVar.j;
        }
        kotlinx.serialization.json.b bVar2 = k6kVar2.k;
        if (bVar2 == null) {
            bVar2 = k6kVar.k;
        }
        String str7 = k6kVar2.l;
        if (str7 == null) {
            str7 = k6kVar.l;
        }
        String str8 = k6kVar2.m;
        if (str8 == null) {
            str8 = k6kVar.m;
        }
        kotlinx.serialization.json.c cVar = k6kVar2.n;
        if (cVar == null) {
            cVar = k6kVar.n;
        }
        return k6k.a(k6kVar2, str, str2, bVar, qomVar, str3, str4, str5, nqjVar, znmVar, bVar2, str7, str8, cVar, 16);
    }

    public static final qkm u(qkm qkmVar, qkm qkmVar2) {
        List list = qkmVar.c;
        z3m z3mVar = qkmVar2.d;
        List list2 = qkmVar2.c;
        if (z3mVar == null) {
            z3mVar = qkmVar.d;
        }
        z3m z3mVar2 = z3mVar;
        String str = qkmVar2.e;
        if (str == null) {
            str = qkmVar.e;
        }
        String str2 = str;
        String str3 = qkmVar2.f;
        if (str3 == null) {
            str3 = qkmVar.f;
        }
        String str4 = str3;
        int i = qkmVar2.g;
        if (i == 0) {
            i = qkmVar.g;
        }
        int i2 = i;
        Long l = qkmVar2.h;
        if (l == null) {
            l = qkmVar.h;
        }
        Long l2 = l;
        Long l3 = qkmVar2.i;
        if (l3 == null) {
            l3 = qkmVar.i;
        }
        Long l4 = l3;
        Long l5 = qkmVar2.j;
        if (l5 == null) {
            l5 = qkmVar.j;
        }
        qkm qkmVarA = qkm.a(qkmVar2, null, 0, list, z3mVar2, str2, str4, i2, l2, l4, l5, qkmVar.k || qkmVar2.k, 3);
        if (list2.isEmpty()) {
            return qkmVarA;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            qkmVarA = F(qkmVarA, (rkm) it.next());
        }
        return qkmVarA;
    }

    public static final List v(List list, List list2) {
        ArrayList arrayListO1 = a0n.o1(list, list2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        return a0n.H0(arrayList);
    }

    public static final x3m w(x3m x3mVar, List list) {
        v9m v9mVar;
        x3m x3mVar2;
        String strT;
        String strQ;
        qkm qkmVar;
        v9m v9mVar2;
        Iterator itS = gy00.s(list);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (listIterator.hasPrevious()) {
                List<rkm> list2 = ((qkm) listIterator.previous()).c;
                ArrayList arrayList = new ArrayList();
                for (rkm rkmVar : list2) {
                    dlm dlmVarE = c2t.e(rkmVar);
                    String str = rkmVar.a;
                    switch (dlmVarE.ordinal()) {
                        case 0:
                            String strH = c2t.h(rkmVar);
                            v9mVar2 = new v9m(str, 1, strH != null ? strH : "", null);
                            break;
                        case 1:
                        case 2:
                        case 3:
                            String strH2 = c2t.h(rkmVar);
                            String str2 = strH2 != null ? strH2 : "";
                            String strF = c2t.f(rkmVar);
                            if (strF == null) {
                                strF = c2t.e(rkmVar) == dlm.b ? "reasoning" : null;
                            }
                            v9mVar2 = new v9m(str, 2, str2, strF);
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            v9mVar2 = null;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    if (v9mVar2 != null) {
                        arrayList.add(v9mVar2);
                    }
                }
                v9mVar = (v9m) a0n.b1(arrayList);
                if (v9mVar != null) {
                }
            } else {
                v9mVar = null;
            }
        }
        v9m v9mVar3 = ((v9mVar != null ? v9mVar.b : 0) == 2 && (qkmVar = (qkm) a0n.b1(list)) != null && r(qkmVar)) ? null : v9mVar;
        if (v9mVar3 == null || (strQ = xkl.q(v9mVar3.c)) == null || (strT = t4a.T(strQ)) == null) {
            x3mVar2 = x3mVar;
            strT = x3mVar2.c;
        } else {
            x3mVar2 = x3mVar;
        }
        return x3m.a(x3mVar2, null, null, strT, null, null, null, null, null, false, null, list, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733627);
    }

    public static final bu90 x(x3m x3mVar) {
        bu90 bu90VarZ = zx6.z();
        Iterator it = x3mVar.n.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((qkm) it.next()).c.iterator();
            while (it2.hasNext()) {
                for (vkm vkmVar : c2t.d((rkm) it2.next())) {
                    if (vkmVar instanceof ukm) {
                        bu90VarZ.add(((ukm) vkmVar).a);
                    }
                }
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final qs21 y(LayoutNode layoutNode) {
        hr2 hr2Var = layoutNode.p;
        if (hr2Var != null) {
            return (qs21) hr2Var;
        }
        throw gvx0.z("Required value was null.");
    }

    public static Integer z(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.type == 0) {
            return null;
        }
        return Integer.valueOf(typedValue.resourceId);
    }
}
