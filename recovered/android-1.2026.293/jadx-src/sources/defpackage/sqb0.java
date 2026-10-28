package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sqb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sqb0(ivh0 ivh0Var, zuh0 zuh0Var, wuh0 wuh0Var) {
        this.a = (byte) 11;
        this.b = zuh0Var;
        this.c = wuh0Var;
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
        gmq0 gmq0Var;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 5;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ixt0 ixt0Var = (ixt0) obj3;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ((a5e0) obj2).setValue(asyncImagePainter$State$Success);
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                break;
            case 1:
                ((Function1) obj3).invoke(new kyc0((ezz) obj, (String) obj2));
                break;
            case 2:
                break;
            case 3:
                a5e0 a5e0Var = (a5e0) obj2;
                float fF0 = ((xvu) obj3).F0((int) (((ui70) obj).e() & 4294967295L));
                if (!dcx.d(fF0, xrd0.g(a5e0Var))) {
                    e1n.v(fF0, a5e0Var);
                }
                break;
            case 4:
                ((uhw0) obj3).i(null);
                ((b3n0) obj2).p((r5p) obj);
                break;
            case 5:
                ((Function1) ((ws10) obj3)).invoke(new rqe0((oj5) obj2));
                break;
            case 6:
                ((eq5) obj3).h().i((soa0) obj2);
                break;
            case 7:
                ((a5e0) obj2).setValue(new n180((ArrayList) obj3, (Set) obj));
                break;
            case 8:
                ((i7l0) ((d730) obj3)).a(0);
                njm0.h((njm0) obj2);
                break;
            case 9:
                ((x5h0) obj3).F(new t5h0(new lci0(((ici0) obj2).a, fci0.a)));
                break;
            case 10:
                iwz0 iwz0Var = (iwz0) obj3;
                Function1 function1 = (Function1) obj2;
                hwz0 hwz0Var = (hwz0) a0n.S0(hmb0.Q(((Float) obj).floatValue()), iwz0Var.c);
                if (hwz0Var != null) {
                    function1.invoke(new oqh0(iwz0Var.a, hwz0Var.a));
                }
                break;
            case 11:
                zuh0 zuh0Var = (zuh0) obj3;
                wuh0 wuh0Var = (wuh0) obj2;
                Set<cvh0> set = (Set) obj;
                if (set instanceof Collection) {
                    Set set2 = set;
                    int size = set2.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(set2.size());
                            for (cvh0 cvh0VarA : set) {
                                if (ivh0.s(cvh0VarA, zuh0Var, wuh0Var)) {
                                    cvh0VarA = cvh0.a(cvh0VarA, false, null, 55);
                                }
                                f7t0VarI.add(cvh0VarA);
                            }
                        } else {
                            cvh0 cvh0VarA2 = (cvh0) a0n.O0(set);
                            if (ivh0.s(cvh0VarA2, zuh0Var, wuh0Var)) {
                                cvh0VarA2 = cvh0.a(cvh0VarA2, false, null, 55);
                            }
                        }
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (cvh0 cvh0VarA3 : set) {
                        if (ivh0.s(cvh0VarA3, zuh0Var, wuh0Var)) {
                            cvh0VarA3 = cvh0.a(cvh0VarA3, false, null, 55);
                        }
                        linkedHashSet.add(cvh0VarA3);
                    }
                }
                break;
            case 12:
                c220 c220Var = (c220) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-848763413, new jfa(c220Var, (byte) 20), true), 3);
                String str = c220Var.i;
                if (str != null) {
                    dp70.t0(dp70Var, null, null, new fin(-1459161333, new vz(str, b3), true), 3);
                }
                String str2 = c220Var.a.b;
                if (str2 != null) {
                    dp70.t0(dp70Var, null, null, new fin(1623747188, new im6(function12, str2, (byte) 16), true), 3);
                }
                Iterator it = c220Var.j.iterator();
                while (it.hasNext()) {
                    dp70.t0(dp70Var, null, null, new fin(913646653, new o78((byte) 11, it.next(), function12), true), 3);
                }
                for (api0 api0Var : c220Var.h) {
                    dp70.t0(dp70Var, null, null, new fin(-507259206, new e78(api0Var, (byte) 22), true), 3);
                    List list = api0Var.b;
                    dp70Var.u0(list.size(), null, new v1i(list, b3), new fin(802480018, new y150(list, b), true));
                }
                break;
            case 13:
                ((n19) obj3).F(new jmj0((oj5) obj2, ((fmj0) obj).a));
                break;
            case 14:
                ((tmk0) obj3).e((tr51) obj, new zmk0(((smk0) obj2).a, 3));
                break;
            case 15:
                break;
            case 16:
                dp70 dp70Var2 = (dp70) obj;
                ((Function1) obj3).invoke(dp70Var2);
                ((Function1) obj2).invoke(dp70Var2);
                break;
            case 17:
                msq0 msq0Var = (msq0) obj;
                msq0Var.y(msq0Var.t.getDensity() * ((dcx) ((Function0) obj3).invoke()).a);
                msq0Var.j(((Number) ((Function0) obj2).invoke()).floatValue());
                msq0Var.k(msq0Var.b);
                msq0Var.s(p7r0.d(0.5f, 0.0f));
                break;
            case 18:
                ((Function2) obj3).invoke(((wim0) ((xim0) obj2)).b, (ui70) obj);
                break;
            case 19:
                ((Function2) obj3).invoke(((tpp) obj2).a, (String) obj);
                break;
            case 20:
                break;
            case 21:
                emw0 emw0Var = (emw0) obj3;
                emw0 emw0Var2 = (emw0) obj2;
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(2.0f);
                float f = fO0 / 2.0f;
                rgx.e1(rgxVar, ((r0n) emw0Var.getValue()).a, rgxVar.O0(nfo0.a) - f, 0L, 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), 0, 108);
                if (dcx.b(((dcx) emw0Var2.getValue()).a, 0.0f) > 0) {
                    rgx.e1(rgxVar, ((r0n) emw0Var.getValue()).a, rgxVar.O0(((dcx) emw0Var2.getValue()).a) - f, 0L, 0.0f, mb00.a, 0, 108);
                }
                break;
            case 22:
                dkp0 dkp0Var = (dkp0) obj3;
                fnp0 fnp0Var = (fnp0) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                iop0 iop0Var = bvp0Var.b;
                eop0 eop0Var = iop0Var instanceof eop0 ? (eop0) iop0Var : null;
                ohp0 ohp0Var = (ohp0) dkp0Var;
                if (kdd.l(eop0Var != null ? eop0Var.b : null, ohp0Var.a) && !((Map) ((dio0) fnp0Var.k1.p.d).a.getValue()).containsKey(ohp0Var.a)) {
                    break;
                }
                break;
            case 23:
                jfy0 jfy0Var = (jfy0) obj3;
                String str3 = (String) obj2;
                pop0 pop0Var = (pop0) obj;
                lop0.Companion.getClass();
                List listSingletonList = Collections.singletonList(kop0.a(jfy0Var));
                Map map = pop0Var.j;
                Iterable iterable = (List) map.get(str3);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : iterable) {
                    if (!kdd.l(((lop0) obj4).a, jfy0Var.a)) {
                        arrayList.add(obj4);
                    }
                }
                break;
            case 24:
                gsp0 gsp0Var = (gsp0) obj3;
                b bVar = (b) obj2;
                jfy0 jfy0Var2 = (jfy0) obj;
                List list2 = jfy0Var2.y;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list2) {
                    if (!((gsp0) obj5).a.equals(bVar)) {
                        arrayList2.add(obj5);
                    }
                }
                break;
            case 25:
                co30 co30Var = (co30) obj;
                break;
            case 26:
                nlq0 nlq0Var = (nlq0) obj3;
                pmq0 pmq0Var = (pmq0) obj2;
                if (((String) obj).equals("invited")) {
                    nlq0Var.N.invoke(null);
                } else if (pmq0Var.b == null && (gmq0Var = (gmq0) a0n.R0(pmq0Var.c)) != null) {
                    nlq0Var.N.invoke(gmq0Var);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                uqs0 uqs0Var = (uqs0) obj3;
                rrs0 rrs0Var = (rrs0) obj2;
                bju bjuVar = uqs0Var.b;
                xs51 xs51VarA = bjuVar.a();
                qps0 qps0Var = xs51VarA instanceof qps0 ? (qps0) xs51VarA : null;
                if (qps0Var != null) {
                    uqs0Var.n.a(qps0Var);
                    b = (rrs0Var.g1 == 3 && qps0Var.h() == fkm0.a) ? (byte) 1 : (byte) 0;
                    List list3 = qps0Var.f;
                    List list4 = qps0Var.g;
                    long j = qps0Var.a;
                    bjuVar.e(b != 0 ? new fps0(0, qps0Var.d, qps0Var.e, list4, list3, j, qps0Var.j, qps0Var.c, qps0Var.b, ku71.c(bjuVar, false), rrs0Var.A, qps0Var.k, qps0Var.l, (Long) null, qps0Var.m, 24577) : new hps0(j, qps0Var.b, qps0Var.c, qps0Var.d, qps0Var.e, list3, list4, ku71.c(bjuVar, false), rrs0Var.A, qps0Var.j, qps0Var.k, qps0Var.l, qps0Var.m));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                n19 n19Var = (n19) obj3;
                String str4 = (String) obj2;
                yi60 r9t0Var = (lat0) obj;
                if (r9t0Var instanceof b9t0) {
                    r9t0Var = new b9t0(str4);
                } else if (r9t0Var instanceof o9t0) {
                    r9t0Var = new o9t0(str4);
                } else if (r9t0Var instanceof r9t0) {
                    r9t0 r9t0Var2 = (r9t0) r9t0Var;
                    r9t0Var = new r9t0(r9t0Var2.a, r9t0Var2.b, str4);
                }
                n19Var.F(r9t0Var);
                break;
            default:
                List list5 = (List) obj3;
                ((dp70) obj).u0(list5.size(), new wfb((byte) 7, list5, new s3p0((byte) 13)), new mod(list5, (byte) 5), new fin(802480018, new khn0(list5, (jg5) obj2, b), true));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sqb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
