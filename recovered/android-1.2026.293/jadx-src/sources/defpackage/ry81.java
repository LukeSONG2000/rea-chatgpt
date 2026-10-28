package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ry81 {
    public static final fin a = new fin(179507293, new epn(23), false);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(eho ehoVar, Function1 function1, Function1 function12, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2117927416);
        byte b = 2;
        int i2 = i | (mv10Var.h(ehoVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var);
            uv9 uv9VarI = ehoVar.I();
            if (!ehoVar.v || uv9VarI == null) {
                mv10Var.n0(-2105440902);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2105723436);
                sm5 sm5Var = sm5.f;
                int i3 = ehoVar.s;
                boolean z = (i2 & 112) == 32;
                Object objX4 = mv10Var.X();
                if (z || objX4 == ev00Var) {
                    objX4 = new tf0(function1, b);
                    mv10Var.x0(objX4);
                }
                sm5Var.t(uv9VarI, i3, (Function0) objX4, function12, mv10Var, ((i2 << 3) & 7168) | 24576);
                mv10Var.s(false);
            }
            String str = ehoVar.w;
            if (str == null) {
                mv10Var.n0(-2105382313);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2105382312);
                mv10Var.j0(-858597691, str);
                sa saVar = sa.o;
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new cr2((byte) 20);
                    mv10Var.x0(objX5);
                }
                Function0 function0 = (Function0) objX5;
                int i4 = i2 & 112;
                boolean zH = (i4 == 32) | mv10Var.h(str);
                Object objX6 = mv10Var.X();
                if (zH || objX6 == ev00Var) {
                    objX6 = new nl6(b2, str, function1);
                    mv10Var.x0(objX6);
                }
                Function0 function02 = (Function0) objX6;
                boolean zJ = mv10Var.j(fy1Var) | (i4 == 32) | mv10Var.h(str);
                Object objX7 = mv10Var.X();
                if (zJ || objX7 == ev00Var) {
                    objX7 = new ol6(fy1Var, function1, str, b2);
                    mv10Var.x0(objX7);
                }
                saVar.y(function0, function02, (Function0) objX7, null, mv10Var, 24582);
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(ehoVar, function1, function12, i, (byte) 2);
        }
    }

    public static final void b(String str, List list) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar = (ntp) obj;
            if (ntpVar instanceof ajp) {
                ajp ajpVar = (ajp) ntpVar;
                ajpVar.o = Integer.valueOf(i);
                ajpVar.p = str;
            }
            i = i2;
        }
    }

    public static final void c(WorkDatabase workDatabase, olo oloVar, sk51 sk51Var) {
        int i;
        ArrayList arrayListW = zx6.W(sk51Var);
        int i2 = 0;
        while (!arrayListW.isEmpty()) {
            List list = ((sk51) f0n.z0(arrayListW)).d;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((bdg0) it.next()).b.j.g() && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iIntValue = ((Number) gly0.I(workDatabase.v().a, true, false, new cg21((byte) 12))).intValue();
        if (iIntValue + i2 <= 8) {
            return;
        }
        ll.f(evx0.r("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: ", iIntValue, ";\ncurrent enqueue operation count: ", i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static gjy0 d(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("device");
            cjy0 cjy0VarF = oy60VarO != null ? py81.f(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("os");
            djy0 djy0VarU = oy60VarO2 != null ? qy81.u(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("type");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            String strG2 = tz60Var.o("status").g();
            String strG3 = tz60Var.o("message").g();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(gjy0.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            if (strG != null && !strG.equals("log")) {
                throw new IllegalStateException("Check failed.");
            }
            if (kdd.l(strG2, "debug")) {
                return new gjy0(cjy0VarF, djy0VarU, strG3, linkedHashMap);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Telemetry", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Telemetry", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Telemetry", e3);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b e(List list, b bVar) {
        Integer numO;
        b bVarE;
        b bVarE2;
        Integer num = null;
        if (list.isEmpty()) {
            return null;
        }
        String str = (String) a0n.P0(list);
        List listI0 = a0n.I0(list, 1);
        if (bVar instanceof c) {
            b bVar2 = (b) ((c) bVar).get(str);
            if (bVar2 == null) {
                return bVar;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
            if (listI0.isEmpty() || (bVarE2 = e(listI0, bVar2)) == null || ((b) linkedHashMap.put(str, bVarE2)) == null) {
            }
            return new c(linkedHashMap);
        }
        if ((bVar instanceof a) && (numO = z4x0.O(10, str)) != null) {
            int iIntValue = numO.intValue();
            if (iIntValue >= 0 && iIntValue < ((Collection) bVar).size()) {
                num = numO;
            }
            if (num != null) {
                int iIntValue2 = num.intValue();
                ArrayList arrayList = new ArrayList((Collection) bVar);
                if (listI0.isEmpty() || (bVarE = e(listI0, (b) arrayList.get(iIntValue2))) == null) {
                    arrayList.remove(iIntValue2);
                } else {
                    arrayList.set(iIntValue2, bVarE);
                }
                return new a(arrayList);
            }
        }
        return bVar;
    }

    public static final uof0 f(eof0 eof0Var, vu21 vu21Var) {
        return new uof0(eof0Var, vu21Var);
    }

    public static final w9p0 g(vu21 vu21Var, h0q0 h0q0Var, epp0 epp0Var, vop0 vop0Var, aep0 aep0Var, kqo kqoVar) {
        return new w9p0(vu21Var, h0q0Var, epp0Var, vop0Var, aep0Var, kqoVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(b bVar) {
        if (bVar instanceof JsonNull) {
            return null;
        }
        if (bVar instanceof d) {
            d dVar = (d) bVar;
            return dVar.b() ? dVar.a() : qy60.f(dVar) != null ? qy60.f(dVar) : qy60.j(dVar) != null ? qy60.j(dVar) : qy60.n(dVar) != null ? qy60.n(dVar) : qy60.h(dVar) != null ? qy60.h(dVar) : dVar.a();
        }
        if (bVar instanceof c) {
            return i((c) bVar);
        }
        if (!(bVar instanceof a)) {
            il.f();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) bVar).iterator();
        while (it.hasNext()) {
            Object objH = h((b) it.next());
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static final Map i(c cVar) {
        Set<Map.Entry> setEntrySet = cVar.a.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Object objH = h((b) entry.getValue());
            i6j0 i6j0Var = objH == null ? null : new i6j0(str, objH);
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public static final mcp j(String str) {
        c cVar;
        Integer numValueOf;
        qgj0 qgj0Var;
        int iH0;
        ArrayList<ic60> arrayListE = xkl.e(str, false);
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (length < str.length()) {
            int iH02 = s4x0.h0(str, '\n', length, 4);
            if (iH02 < 0) {
                iH02 = str.length();
            }
            if (kdd.l(s4x0.Z0(str.substring(length, iH02)).toString(), ":::dil")) {
                if (!arrayListE.isEmpty()) {
                    for (ic60 ic60Var : arrayListE) {
                        int i = ic60Var.a;
                        if (length > ic60Var.b || i > length) {
                        }
                    }
                }
                int length2 = iH02 == str.length() ? str.length() : iH02 + 1;
                int length3 = str.length();
                int length4 = length2;
                while (true) {
                    cVar = null;
                    if (length4 >= str.length()) {
                        numValueOf = null;
                        break;
                    }
                    int iH03 = s4x0.h0(str, '\n', length4, 4);
                    if (iH03 < 0) {
                        iH03 = str.length();
                    }
                    if (kdd.l(s4x0.Z0(str.substring(length4, iH03)).toString(), ":::")) {
                        numValueOf = Integer.valueOf(length4);
                        length3 = iH03 == str.length() ? str.length() : iH03 + 1;
                    } else {
                        length4 = iH03 == str.length() ? str.length() : iH03 + 1;
                    }
                }
                if (numValueOf == null) {
                    length3 = str.length();
                }
                String string = s4x0.Z0(str.substring(length2, numValueOf != null ? numValueOf.intValue() : str.length())).toString();
                if (z4x0.M(string, "```", false) && (iH0 = s4x0.h0(string, '\n', 0, 6)) >= 0) {
                    int iM0 = s4x0.m0(6, string, "\n```");
                    Integer numValueOf2 = Integer.valueOf(iM0);
                    if (iM0 <= iH0) {
                        numValueOf2 = null;
                    }
                    string = s4x0.Z0(string.substring(iH0 + 1, numValueOf2 != null ? numValueOf2.intValue() : string.length())).toString();
                }
                if (z4x0.M(s4x0.d1(string).toString(), "{", false)) {
                    if (s4x0.k0(string)) {
                        qgj0Var = new qgj0(null, sgy.a);
                    } else {
                        try {
                            zy60 zy60Var = dz60.a;
                            zy60Var.getClass();
                            qgj0Var = new qgj0(zy60Var.b(mwq.I(c.Companion.serializer()), string), null);
                        } catch (Throwable th) {
                            try {
                                bcr0 bcr0Var = new bcr0(string);
                                b bVarC = bcr0Var.c();
                                List listL1 = a0n.L1(bcr0Var.c);
                                zy60 zy60Var2 = dz60.a;
                                zy60Var2.getClass();
                                qgj0Var = new qgj0(zy60Var2.a(mwq.I(c.Companion.serializer()), bVarC), listL1);
                            } catch (Throwable unused) {
                                ega0.b(mwq.M(6, "safePartialDecodeJsonObject"), "Failed partial parsing.", th, null, 12);
                                qgj0Var = new qgj0(null, null);
                            }
                        }
                    }
                    c cVar2 = (c) qgj0Var.a;
                    if (cVar2 != null) {
                        List list = qgj0Var.b;
                        if (list != null) {
                            if (list.isEmpty()) {
                                list = null;
                            }
                            if (list != null) {
                                b bVarE = e(list, cVar2);
                                c cVar3 = bVarE instanceof c ? (c) bVarE : null;
                                if (cVar3 != null) {
                                    cVar2 = cVar3;
                                }
                            }
                        }
                        Object obj = cVar2.get("type");
                        d dVar = obj instanceof d ? (d) obj : null;
                        if (dVar != null && dVar.b()) {
                            cVar = cVar2;
                        }
                    }
                }
                c cVar4 = cVar;
                if (cVar4 != null) {
                    arrayList.add(new ajp(Integer.valueOf(str.codePointCount(0, length)), Integer.valueOf(str.codePointCount(0, length3)), cVar4, cVar4, null, "inline-source", 0, null, null, 16296));
                }
                length = length3;
            }
            length = iH02 == str.length() ? str.length() : iH02 + 1;
        }
        return new mcp(str, arrayList, null, null, null, true ^ arrayList.isEmpty(), 762);
    }

    public static int k(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean l(c8t0 c8t0Var, Collection collection) {
        collection.getClass();
        if (collection instanceof t671) {
            collection = ((t671) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= c8t0Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= c8t0Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = c8t0Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }
}
