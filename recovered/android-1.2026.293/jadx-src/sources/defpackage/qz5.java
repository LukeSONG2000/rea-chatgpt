package defpackage;

import android.content.ClipDescription;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qz5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qz5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
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
        Object value;
        byte b = this.a;
        boolean z = false;
        int i = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                sz5 sz5Var = (sz5) obj2;
                up60 up60Var = (up60) obj;
                if (sz5Var.b != null) {
                    up60Var.j = sz5Var.h(null);
                }
                return a011.a;
            case 1:
                dv30 dv30Var = (dv30) obj;
                lp01 lp01Var = dv30Var.a;
                lp01Var.d = np01.f;
                lp01Var.e(lp01Var.d().b);
                ((m13) obj2).invoke(dv30Var);
                return a011.a;
            case 2:
                z8d z8dVar = (z8d) obj;
                s6b0 s6b0Var = new s6b0();
                Map map = z8dVar.a;
                s6b0Var.putAll(map);
                for (i6j0 i6j0Var : (List) obj2) {
                    String strD = ((gsb) i6j0Var.a).d();
                    xa60 xa60Var = (xa60) i6j0Var.b;
                    xa60 xa60Var2 = (xa60) map.get(gsb.a(strD));
                    if (xa60Var2 == null || xa60Var2.compareTo(xa60Var) < 0) {
                        s6b0Var.put(gsb.a(strD), xa60Var);
                    }
                }
                return z8d.a(z8dVar, s6b0Var.b(), null, null, 6);
            case 3:
                pc31 pc31Var = new pc31(((Boolean) obj).booleanValue());
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(pc31Var);
                return a011.a;
            case 4:
                apl aplVar = (apl) obj2;
                String str = (String) obj;
                isl islVarE = aplVar.g.e(str);
                if (islVarE != null) {
                    isl islVarC = aplVar.g.c();
                    smw0 smw0Var = aplVar.t;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
                    aplVar.m.a = null;
                    arj arjVar = aplVar.j;
                    arjVar.b.clear();
                    jao jaoVar = new jao(str);
                    arjVar.a = jaoVar;
                    aplVar.j.b(jaoVar, islVarE.i, islVarE.o);
                    nsl nslVar = aplVar.g;
                    synchronized (nslVar.f) {
                        nslVar.i = str;
                        nslVar.b.m(((smw0) nslVar.q(str)).getValue());
                    }
                    aplVar.p.g(islVarC, islVarE);
                    aplVar.n(islVarC, islVarE);
                    if (islVarE.c == hsl.c) {
                        u1k u1kVar = aplVar.h;
                        kml kmlVar = islVarE.g;
                        u1kVar.d(str, kmlVar != null ? kmlVar.a() : null);
                        aplVar.l(str);
                        List list = islVarE.q;
                        if (kdd.l(aplVar.g.c().b, str)) {
                            iim iimVar = aplVar.c;
                            String strE = lim.E(str);
                            if (strE != null && !list.isEmpty()) {
                                iimVar.a.n(new xs((Object) strE, (Object) list, (byte) 17));
                            }
                            aplVar.o(str);
                        }
                        aplVar.q(jaoVar, islVarE.i);
                    }
                }
                return a011.a;
            case 5:
                return ((Function0) obj2).invoke();
            case 6:
                rh00 rh00Var = (rh00) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return rh00Var.a;
                }
                return null;
            case 7:
                ((Function1) ((ws10) obj2)).invoke(new pnq((qg9) obj));
                return a011.a;
            case 8:
                return kb20.a((kb20) obj, ((kb20) obj2).a, null, 2);
            case 9:
                Map map2 = (Map) obj2;
                q360 q360Var = (q360) obj;
                Collection<hx50> collectionValues = map2.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    for (hx50 hx50Var : collectionValues) {
                        if (hx50Var.g) {
                            mx50 mx50Var = hx50Var.c;
                            if ((mx50Var instanceof lx50) || (mx50Var instanceof kx50)) {
                                z = true;
                            }
                        }
                    }
                }
                Set set = q360Var.m;
                LinkedHashSet linkedHashSetU = z ? d8t0.u(set, "sketch") : d8t0.p(set, "sketch");
                Set set2 = q360Var.v;
                return q360.a(q360Var, null, false, false, null, 0L, map2, false, null, null, false, null, null, linkedHashSetU, null, null, null, null, null, null, null, false, z ? set2 : set2 != null ? d8t0.p(set2, "sketch") : null, null, 6287327);
            case 10:
                return new dpv0(mwq.f(0.0f, 0.0f, 0.0f, ((xvu) obj).F0(((rbj0) obj2).m()) + 24.0f, 7), i);
            case 11:
                ivg0 ivg0Var = (ivg0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    j9z j9zVar = ivg0Var.c;
                    xeh0.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, xeh0.t, true, null, 12)).booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                sli0 sli0Var = (sli0) obj2;
                String str2 = (String) obj;
                if (sli0Var != null) {
                    sli0Var.F(new mji0(str2, n71.a));
                }
                return a011.a;
            case 13:
                w310 w310Var = (w310) obj2;
                lus0 lus0Var = (lus0) obj;
                if (w310Var.invoke() > 0.0f) {
                    hus0.x(lus0Var, new kcn0(w310Var.invoke(), new ggi(0.0f, 1.0f), 0));
                }
                return a011.a;
            case 14:
                ct81.d((iqo0) obj2, (kcx) obj);
                return a011.a;
            case 15:
                ((lgq0) obj2).d.i(null);
                return a011.a;
            case 16:
                r6s0 r6s0Var = (r6s0) obj2;
                return new p1g0(r6s0Var.d(r6s0Var.k, ((p1g0) obj).a, r6s0Var.j));
            case 17:
                asv0 asv0Var = (asv0) obj2;
                synchronized (asv0Var.g) {
                    zrv0 zrv0Var = asv0Var.i;
                    Object obj3 = zrv0Var.b;
                    int i2 = zrv0Var.d;
                    z3e0 z3e0Var = zrv0Var.c;
                    if (z3e0Var == null) {
                        z3e0Var = new z3e0();
                        zrv0Var.c = z3e0Var;
                        zrv0Var.f.o(obj3, z3e0Var);
                    }
                    zrv0Var.b(obj, i2, obj3, z3e0Var);
                }
                return a011.a;
            case 18:
                ClipDescription clipDescription = dt81.t((kcx) obj).getClipDescription();
                Iterable<ztb0> iterable = (Iterable) ((tsy0) obj2).invoke();
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    for (ztb0 ztb0Var : iterable) {
                        if (kdd.l(ztb0Var, ztb0.e) || (clipDescription != null && clipDescription.hasMimeType(ztb0Var.a()))) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                return ((wsz0) obj2).a((wrz0) obj);
        }
    }
}
