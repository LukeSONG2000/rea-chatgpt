package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ye(puy puyVar, k160 k160Var, b2z b2zVar) {
        this.a = (byte) 12;
        this.c = puyVar;
        this.b = k160Var;
        this.d = b2zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                r3v r3vVar = (r3v) obj4;
                af afVar = new af((puy) obj3, objArr2 == true ? 1 : 0);
                r3vVar.getLifecycle().a(afVar);
                return new bf(r3vVar, afVar, (puy) obj2, objArr == true ? 1 : 0);
            case 1:
                ((wl5) obj).m(((am5) obj4).X, (Function1) obj3, (Function1) obj2);
                return tid0Var;
            case 2:
                dd70.l((gd70) obj, (String) obj4, new uo5((wni) obj3, (ucc0) obj2, objArr3 == true ? 1 : 0));
                return tid0Var;
            case 3:
                iff0 iff0Var = (iff0) obj3;
                return lfh.b((lfh) obj, taf.b((taf) obj4, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, iff0Var, null, null, ((g640) obj2).n, null, null, false, false, false, false, null, false, false, null, false, false, -536870913, 16382), iff0Var, null, null, null, null, 60);
            case 4:
                ykp ykpVar = (ykp) obj4;
                zvt zvtVar = (zvt) obj3;
                jfi jfiVar = (jfi) obj2;
                reb0 reb0Var = (reb0) obj;
                if (b79.u(reb0Var.a, ieb0.a)) {
                    ((alp) ykpVar).b(true);
                    zvtVar.a(false);
                }
                jfiVar.z(new ych(reb0Var));
                return tid0Var;
            case 5:
                String str = (String) obj4;
                Function1 function1 = (Function1) obj2;
                dmb0 dmb0Var = (dmb0) obj;
                String str2 = (String) ((x0a0) obj3).getValue();
                if (str2 != null) {
                    ci90.E(dmb0Var, r40.a, str, R.drawable.book, new oc7(function1, str2, b2));
                    dmb0Var.b();
                }
                return tid0Var;
            case 6:
                r3v r3vVar2 = (r3v) obj4;
                jne jneVar = new jne((y2v) obj2, (puy) obj3, b3);
                r3vVar2.getLifecycle().a(jneVar);
                return new la5(r3vVar2, jneVar, b3);
            case 7:
                r3v r3vVar3 = (r3v) obj4;
                final a4v a4vVar = (a4v) obj3;
                final Function1 function12 = (Function1) obj2;
                final p050 p050Var = new p050();
                o3v o3vVar = new o3v() { // from class: l3v
                    @Override // defpackage.o3v
                    public final void q(r3v r3vVar4, y2v y2vVar) {
                        int i = n3v.a[y2vVar.ordinal()];
                        p050 p050Var2 = p050Var;
                        if (i == 1) {
                            p050Var2.a = function12.invoke(a4vVar);
                        } else {
                            if (i != 2) {
                                return;
                            }
                            b4v b4vVar = (b4v) p050Var2.a;
                            if (b4vVar != null) {
                                b4vVar.a();
                            }
                            p050Var2.a = null;
                        }
                    }
                };
                r3vVar3.getLifecycle().a(o3vVar);
                return new bf(r3vVar3, o3vVar, p050Var, b2);
            case 8:
                q3z q3zVar = (q3z) obj4;
                rve rveVar = (rve) obj3;
                g3z g3zVar = (g3z) obj2;
                if (q3zVar.e != null) {
                    k4e0.j("NavigationEventState '", q3zVar, "' is already registered with a NavigationEventHandler '", rveVar, "'.");
                    return null;
                }
                q3zVar.e = rveVar;
                g3zVar.a(rveVar, 1);
                return new la5(rveVar, q3zVar, b2);
            case 9:
                List list = (List) obj;
                h330 h330Var = new h330((Function1) obj4, (Function1) obj3, (g230) obj2, (List) list.get(1), ((Long) list.get(0)).longValue());
                Object objI0 = fee.I0(2, list);
                Integer num = objI0 instanceof Integer ? (Integer) objI0 : null;
                h330Var.i.m(num != null ? num.intValue() : 0);
                return h330Var;
            case 10:
                qms qmsVar = (qms) obj2;
                final puy puyVar = (puy) obj3;
                Set<gr50> set = (Set) obj4;
                ArrayList arrayList = new ArrayList(gee.n(set, 10));
                for (final gr50 gr50Var : set) {
                    dr50 dr50Var = new dr50() { // from class: hr50
                        @Override // defpackage.dr50
                        public final void onResult(Object obj5) {
                            ((Function2) puyVar.getValue()).invoke(gr50Var, obj5);
                        }
                    };
                    qmsVar.getClass();
                    arrayList.add(new pms(qmsVar, gr50Var, dr50Var));
                }
                return new lv(arrayList, (byte) 8);
            case 11:
                ic60 ic60Var = (ic60) obj4;
                oc60 oc60Var = (oc60) obj2;
                iuy iuyVar = ic60Var.b;
                if (iuyVar.b(obj3)) {
                    k4e0.f(pty.m(obj3, "Key ", " was used multiple times "));
                    return null;
                }
                ic60Var.a.remove(obj3);
                iuyVar.n(obj3, oc60Var);
                return new bf(ic60Var, obj3, oc60Var, (byte) 4);
            case 12:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function3) ((puy) obj3).getValue()).invoke((k160) obj4, (b2z) obj2, bool);
                return tid0Var;
            case 13:
                ofi ofiVar = (ofi) obj2;
                Throwable th = (Throwable) obj;
                ((zzh) obj4).invoke(th);
                sl6 sl6Var = (sl6) ((wj70) obj3).d;
                sl6Var.b(false, th);
                while (true) {
                    Object objB = w59.b(sl6Var.u());
                    if (objB == null) {
                        return tid0Var;
                    }
                    ofiVar.invoke(objB, th);
                }
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj3;
                z3t z3tVar = (z3t) obj2;
                ujd0 ujd0Var = (ujd0) obj;
                Collection collectionValues = ((Map) obj4).values();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : collectionValues) {
                    if (ujd0Var.a((vng) obj5).compareTo(z3tVar) < 0) {
                        arrayList2.add(obj5);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    linkedHashSet2.add(new m7h(((vng) it.next()).a));
                }
                LinkedHashSet linkedHashSetM = co70.m(linkedHashSet, co70.h(linkedHashSet2, ujd0Var.a));
                Map map = ujd0Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((z3t) entry.getValue()).compareTo(z3tVar) >= 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Map map2 = ujd0Var.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    m7h m7hVar = (m7h) entry2.getKey();
                    String str3 = m7hVar.a;
                    z3t z3tVar2 = (z3t) entry2.getValue();
                    if (linkedHashSetM.contains(m7hVar) && z3tVar2.compareTo(z3tVar) >= 0) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return new ujd0(linkedHashMap, linkedHashMap2, linkedHashSetM);
        }
    }

    public /* synthetic */ ye(byte b, puy puyVar, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = puyVar;
    }

    public /* synthetic */ ye(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
