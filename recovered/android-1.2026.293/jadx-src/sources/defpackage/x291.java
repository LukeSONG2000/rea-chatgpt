package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x291 {
    public static final fin a = new fin(131810146, new wqn(3), false);
    public static final fin b = new fin(976669351, new uqn(5), false);
    public static final fin c = new fin(-961869946, new rqn(5), false);

    static {
        new fin(1865469060, new vpn((byte) 6), false);
    }

    public static final boolean a(isl islVar, u9m u9mVar) {
        int iOrdinal = islVar.c.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return u9mVar instanceof t9m;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    il.f();
                    return false;
                }
            } else if ((u9mVar instanceof s9m) && kdd.l(islVar.b, ((s9m) u9mVar).a)) {
                return true;
            }
        }
        return false;
    }

    public static final isl b(isl islVar, fpl fplVar) {
        hsl hslVar = hsl.a;
        tgy tgyVar = tgy.a;
        return isl.a(islVar, null, hslVar, fplVar, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, tgyVar, null, null, null, ghy.a, null, null, tgyVar, null, null, null, 1077866243, 3805);
    }

    public static final ArrayList c(List list, List list2) {
        Set setSingleton;
        List list3 = list2;
        if (list3 instanceof Collection) {
            List list4 = list3;
            int size = list4.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list4.size());
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((fjm) it.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((fjm) a0n.O0(list3)).a);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((fjm) it2.next()).a);
            }
            setSingleton = linkedHashSet;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<fjm> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (setSingleton.contains(((fjm) obj).a)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        for (fjm fjmVar : arrayList2) {
            Long l = fjmVar.g;
            if (l == null) {
                l = fjmVar.f;
            }
            int i = -1;
            if (l != null) {
                Iterator it3 = arrayList3.iterator();
                int i2 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    fjm fjmVar2 = (fjm) it3.next();
                    Long l2 = fjmVar2.g;
                    if (l2 == null) {
                        l2 = fjmVar2.f;
                    }
                    if (l2 != null && l2.longValue() < l.longValue()) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
            }
            if (i < 0) {
                arrayList3.add(fjmVar);
            } else {
                arrayList3.add(i, fjmVar);
            }
        }
        return arrayList3;
    }

    public static final isl d(isl islVar, rql rqlVar) {
        String str = islVar.C;
        String str2 = rqlVar.a;
        if (!kdd.l(str, str2)) {
            return islVar;
        }
        x3m x3mVar = islVar.F;
        boolean z = kdd.l(x3mVar != null ? x3mVar.a : null, str2) && !rqlVar.c && x3mVar.n.isEmpty();
        x3m x3mVar2 = !z ? x3mVar : null;
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, z ? false : islVar.B, null, ix81.g(rqlVar.b, str2), false, x3mVar2, null, null, null, null, null, null, null, null, null, null, null, 268369919, 4094);
    }

    public static final isl e(isl islVar, u9m u9mVar) {
        String str;
        boolean z;
        x3m x3mVarB = u9mVar.b();
        if (x3mVarB == null && ((x3mVarB = islVar.F) == null || !kdd.l(x3mVarB.a, u9mVar.a()))) {
            x3mVarB = null;
        }
        boolean z2 = (x3mVarB != null && d1f.q(x3mVarB)) || islVar.K.contains(u9mVar.a());
        x3m x3mVarB2 = u9mVar.b();
        isl islVarI = x3mVarB2 != null ? q291.i(islVar, x3mVarB2, false) : islVar;
        boolean z3 = u9mVar instanceof t9m;
        if (z3) {
            str = ((t9m) u9mVar).a;
        } else {
            if (!(u9mVar instanceof s9m)) {
                il.f();
                return null;
            }
            str = null;
        }
        x3m x3mVarB3 = u9mVar.b();
        List listG = x3mVarB3 != null ? ksl.g(islVar.q, x3mVarB3, null) : islVar.q;
        List listC = u9mVar.c();
        if (z3) {
            if ((x3mVarB != null ? x3mVarB.d : null) != null && ((t9m) u9mVar).c.isEmpty()) {
                z = true;
            }
            return ksl.k(isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, listC, z, listG, null, null, null, false, false, false, null, false, null, z2, str, null, false, x3mVarB, null, null, null, null, null, null, null, null, null, null, null, 268206079, 4094), u9mVar.a(), z2);
        }
        if (!(u9mVar instanceof s9m)) {
            il.f();
            return null;
        }
        z = false;
        return ksl.k(isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, listC, z, listG, null, null, null, false, false, false, null, false, null, z2, str, null, false, x3mVarB, null, null, null, null, null, null, null, null, null, null, null, 268206079, 4094), u9mVar.a(), z2);
    }

    public static final int f(TextView textView) {
        int width;
        CharSequence text = textView.getText();
        if (text == null || (width = textView.getWidth()) == 0 || s4x0.k0(text)) {
            return 0;
        }
        return StaticLayout.Builder.obtain(text, 0, text.length(), textView.getPaint(), width).build().getLineCount();
    }

    public static void g(e0b0 e0b0Var, e0b0 e0b0Var2, List list) {
        String strT;
        d5z d5zVar = (d5z) e0b0Var2.a;
        List<String> listH0 = a0n.H0(list);
        ArrayList arrayList = new ArrayList();
        for (String str : listH0) {
            String strC = ((d5z) e0b0Var.a).c(str);
            i6j0 i6j0Var = (strC == null || (strT = t4a.T(strC)) == null) ? null : new i6j0(str, strT);
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList);
        for (Map.Entry entry : mapP0.entrySet()) {
            d5zVar.G((String) entry.getKey(), (String) entry.getValue());
        }
        if (mapP0.isEmpty()) {
            return;
        }
        d5zVar.C();
    }

    public static final String h(String str, c cVar) {
        return i(str, cVar);
    }

    public static final String i(String str, c cVar) {
        clg0 clg0VarM = l191.m(cVar);
        if (clg0VarM == null) {
            return null;
        }
        String str2 = clg0VarM.a;
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "image_role", "local_renderer");
        mwq.a0(uz60Var, "image_format", Integer.valueOf(new xei0(clg0VarM.c).e() ? 5 : 4));
        mwq.Y(uz60Var, "resource_bundle_id", str2);
        if (str != null && !str.equals(str2)) {
            mwq.Y(uz60Var, "renderer_resource_bundle_id", str);
        }
        uz60Var.b("appearance", k(clg0VarM.b));
        return n(uz60Var.a().toString().getBytes(gve.a));
    }

    public static final String j(c cVar) {
        return i(null, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b k(b bVar) {
        if (bVar instanceof c) {
            TreeMap treeMap = new TreeMap((Map) bVar);
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(treeMap.size()));
            for (Map.Entry entry : treeMap.entrySet()) {
                linkedHashMap.put(entry.getKey(), k((b) entry.getValue()));
            }
            return new c(linkedHashMap);
        }
        if (!(bVar instanceof a)) {
            return bVar;
        }
        Iterable iterable = (Iterable) bVar;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(k((b) it.next()));
        }
        return new a(arrayList);
    }

    public static final rp7 l(op7 op7Var, d8q0 d8q0Var, ep7 ep7Var, vu21 vu21Var) {
        return new rp7(op7Var, d8q0Var, ep7Var, vu21Var);
    }

    public static final void m(TextView textView, CharSequence charSequence) {
        if (charSequence == null || s4x0.k0(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
    }

    public static final String n(byte[] bArr) {
        return ic6.R0(MessageDigest.getInstance("SHA-256").digest(bArr), "", new k0f0((byte) 3), 30);
    }

    public static boolean o(String str) {
        return kdd.l(str, "GRAPHABLE_FUNCTION_V2");
    }
}
