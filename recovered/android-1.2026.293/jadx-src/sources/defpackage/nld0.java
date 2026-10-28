package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nld0 {
    public static final j4p0 a = new j4p0("^\\s*<WritingBlock\\b([^>]*)>");
    public static final j4p0 b = new j4p0("([A-Za-z0-9_-]+)\\s*=\\s*(?:\"([^\"]*)\"|'([^']*)')");
    public static final j4p0 c = new j4p0("&#(x[0-9A-Fa-f]+|\\d+);");

    public static final String a(String str) {
        return c.h(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "&quot;", "\""), "&apos;", "'"), "&lt;", "<"), "&gt;", ">"), "&amp;", "&"), new tjc0((byte) 5));
    }

    public static final boolean b(ajp ajpVar) {
        b bVar = ajpVar.e;
        c cVar = bVar instanceof c ? (c) bVar : null;
        b bVar2 = cVar != null ? (b) cVar.get("appData") : null;
        c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
        if (cVar2 == null) {
            return false;
        }
        Object obj = cVar2.get("opGenui");
        c cVar3 = obj instanceof c ? (c) obj : null;
        if (cVar3 == null) {
            return false;
        }
        Object obj2 = cVar3.get("componentResults");
        c cVar4 = obj2 instanceof c ? (c) obj2 : null;
        if (cVar4 == null) {
            return false;
        }
        Collection<b> collectionValues = cVar4.a.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        for (b bVar3 : collectionValues) {
            c cVar5 = bVar3 instanceof c ? (c) bVar3 : null;
            if (cVar5 != null && kdd.l(cVar5.get("status"), qy60.c("resolved")) && (cVar5.get("state") instanceof c)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            if (ntpVar instanceof ajp) {
                ajp ajpVar = (ajp) ntpVar;
                boolean z2 = (ajpVar.c == null && ajpVar.d == null && ajpVar.e == null && ajpVar.f == null) ? false : true;
                if (!ajpVar.h && !kdd.l(ajpVar.g, "model-written-dil") && z2) {
                    return false;
                }
                z = true;
            }
        }
        return z;
    }

    public static final boolean d(String str) {
        String string = s4x0.d1(str).toString();
        return z4x0.M(string, "<Text", false) || z4x0.M(string, "<Box", false) || z4x0.M(string, "<Grid", false) || z4x0.M(string, "<Stack", false) || z4x0.M(string, "```", false) || z4x0.M(string, "<WritingBlock", false) || z4x0.M(string, ":::writing", false);
    }

    public static final ajp e(int i, String str) {
        int i2 = 0;
        kef0 kef0Var = new mcp(str, null, null, null, null, false, 1022).m().b;
        lxz lxzVar = kef0Var instanceof lxz ? (lxz) kef0Var : null;
        n6i n6iVar = (lxzVar != null && lxzVar.e == null) ? new n6i(null, s4x0.c1(lxzVar.l, '\r', '\n'), rqi.b(lxzVar.k)) : null;
        if (n6iVar == null) {
            return null;
        }
        oip oipVar = oip.h;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        Integer numValueOf = Integer.valueOf(str.codePointCount(0, str.length()));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        String str2 = n6iVar.b;
        if (str2 != null) {
        }
        Boolean bool = n6iVar.c;
        if (bool != null) {
        }
        return f(i, str, "Response", Collections.singletonList(new qip(i2, numValueOf, oipVar, new c(linkedHashMap3), false, 112)), cVar);
    }

    public static final ajp f(int i, String str, String str2, List list, b bVar) {
        Integer numValueOf = Integer.valueOf(str.codePointCount(0, str.length()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new ajp(0, numValueOf, new c(linkedHashMap), bVar, null, "model-written-dil", i, null, list, 13608);
    }

    public static ajp h(String str) throws Throwable {
        ajp ajpVarI = i(str);
        if (ajpVarI != null) {
            return ajpVarI;
        }
        return f(2, str, "Response", sgy.a, qy60.c(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0136  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ajp i(String str) throws Throwable {
        ifj0 ifj0Var;
        String str2;
        ?? arrayList;
        i6j0 i6j0Var;
        String strA;
        String strA2;
        String strA3;
        Integer num = 0;
        skb0 skb0VarB = a.b(0, str);
        byte b2 = 1;
        Throwable th = null;
        if (skb0VarB == null) {
            ifj0Var = null;
        } else {
            ic60 ic60VarB = skb0VarB.b();
            String string = s4x0.Z0(s4x0.z0(s4x0.Z0(s4x0.x0(ic60VarB.a, ic60VarB.b + 1, str).toString()).toString(), "</WritingBlock>")).toString();
            pz10 pz10VarC = j4p0.c(b, (String) ((qkb0) skb0VarB.a()).get(1));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            oz10 oz10Var = new oz10(pz10VarC);
            while (oz10Var.hasNext()) {
                skb0 skb0Var = (skb0) oz10Var.next();
                Object obj = ((qkb0) skb0Var.a()).get(2);
                if (((String) obj).length() <= 0) {
                    obj = null;
                }
                String str3 = (String) obj;
                if (str3 == null) {
                    str3 = (String) ((qkb0) skb0Var.a()).get(3);
                }
                linkedHashMap.put(((qkb0) skb0Var.a()).get(1), a(str3));
            }
            ifj0Var = new ifj0(string, linkedHashMap);
        }
        if (ifj0Var != null) {
            arrayList = Collections.singletonList(ifj0Var);
            str2 = str;
        } else {
            mcp mcpVar = new mcp(str, null, null, null, null, false, 1022);
            str2 = str;
            ArrayList<by51> arrayList2 = new ArrayList();
            mcpVar.m().a(new fgb(arrayList2, b2));
            arrayList = new ArrayList(b0n.o0(arrayList2, 10));
            for (by51 by51Var : arrayList2) {
                String strR = by51Var.r();
                c cVar = by51Var.o;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str4 = (String) entry.getKey();
                    b bVar = (b) entry.getValue();
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    if (dVar == null) {
                        i6j0Var = null;
                    } else {
                        if (!dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (strA = dVar.a()) != null && (strA2 = a(strA)) != null) {
                            i6j0Var = new i6j0(str4, strA2);
                        }
                    }
                    if (i6j0Var != null) {
                        arrayList3.add(i6j0Var);
                    }
                }
                arrayList.add(new ifj0(strR, wbb0.p0(arrayList3)));
            }
        }
        boolean zIsEmpty = ((Collection) arrayList).isEmpty();
        ?? r0 = arrayList;
        if (zIsEmpty) {
            r0 = 0;
        }
        if (r0 == 0) {
            return null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterable iterable = (Iterable) r0;
        ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, 10));
        int i = 0;
        for (Object obj2 : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            arrayList4.add(new c(linkedHashMap3));
            i = i2;
        }
        c cVar2 = new c(linkedHashMap2);
        ArrayList arrayList5 = new ArrayList(b0n.o0(iterable, 10));
        int i3 = 0;
        for (Object obj3 : iterable) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                Throwable th2 = th;
                zx6.k0();
                throw th2;
            }
            ifj0 ifj0Var2 = (ifj0) obj3;
            int i5 = i3;
            oip oipVar = oip.p;
            uz60 uz60Var = new uz60();
            String str5 = ifj0Var2.a;
            Map map = ifj0Var2.b;
            int length = str5.length();
            ?? r6 = str5;
            if (length <= 0) {
                r6 = th;
            }
            if ((r6 == 0 || (strA3 = a(r6)) == null) && (strA3 = (String) map.get("content")) == null) {
                strA3 = "";
            }
            mwq.Y(uz60Var, "content", strA3);
            String strValueOf = (String) map.get(ValdiTextView.MenuActionIdKey);
            if (strValueOf == null) {
                strValueOf = String.valueOf(i5);
            }
            mwq.Y(uz60Var, ValdiTextView.MenuActionIdKey, strValueOf);
            String str6 = (String) map.get("variant");
            Throwable th3 = th;
            mwq.Y(uz60Var, "variant", str6 == null ? ay51.b.a : str6);
            mwq.Y(uz60Var, "widget_type", "writing_block");
            for (Map.Entry entry2 : wbb0.e0("content", map).entrySet()) {
                mwq.Y(uz60Var, (String) entry2.getKey(), (String) entry2.getValue());
            }
            c cVarA = uz60Var.a();
            CharSequence charSequence = (CharSequence) map.get(ValdiTextView.MenuActionIdKey);
            boolean z = charSequence == null || s4x0.k0(charSequence);
            Integer num2 = num;
            Integer num3 = num;
            ArrayList arrayList6 = arrayList5;
            arrayList6.add(new qip(num3, num2, oipVar, cVarA, z, 48));
            num = num3;
            arrayList5 = arrayList6;
            i3 = i4;
            th = th3;
        }
        return f(3, str2, "Response", arrayList5, cVar2);
    }
}
