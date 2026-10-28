package defpackage;

import android.content.Context;
import android.net.Uri;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tmh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tmh0(n1s0 n1s0Var, Function2 function2) {
        this.a = (byte) 12;
        this.c = n1s0Var;
        this.b = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v17, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.ArrayList] */
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
    public final Object invoke(Object obj) throws Exception {
        ArrayList arrayList;
        Object arrayList2;
        int iNextIndex;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 10;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function2) obj3).invoke(((q4d0) obj2).getId(), (k4d0) obj);
                return a011Var;
            case 1:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) obj3;
                orbitVoiceCallActivity.t = (sli0) obj2;
                return new vmk(orbitVoiceCallActivity, (byte) 4);
            case 2:
                bki0 bki0Var = (bki0) obj3;
                String str = (String) obj2;
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{bki0Var.b, "voice", "invitations", bki0Var.c}, true);
                if (str != null) {
                    ewp0.d(lp01Var, new String[]{str}, false);
                }
                return a011Var;
            case 3:
                ((eyi0) obj3).d.remove(((dyi0) obj2).a);
                return a011Var;
            case 4:
                String str2 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                if (((dql0) obj3).j) {
                    hus0.C(lus0Var, str2);
                }
                return a011Var;
            case 5:
                uie0 uie0Var = (uie0) obj2;
                s8m0 s8m0Var = (s8m0) obj;
                if (((List) obj3).contains(s8m0Var)) {
                    sh81.q(uie0Var, s8m0Var);
                }
                return a011Var;
            case 6:
                ekn0 ekn0Var = (ekn0) obj3;
                ydi ydiVar = (ydi) obj2;
                fas fasVar = (fas) obj;
                Map map = fasVar.a;
                String str3 = ekn0Var.p1;
                List list = (List) map.get(str3 != null ? new wkn0(str3) : null);
                if (list == null) {
                    return fasVar;
                }
                String str4 = ekn0Var.p1;
                Object wkn0Var = str4 != null ? new wkn0(str4) : null;
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(ydiVar.invoke(it.next()));
                }
                return new fas(wbb0.j0(map, new i6j0(wkn0Var, arrayList3)));
            case 7:
                String str5 = (String) obj2;
                lus0 lus0Var2 = (lus0) obj;
                if (!((h1p0) obj3).d) {
                    hus0.C(lus0Var2, str5);
                }
                return a011Var;
            case 8:
                nh01 nh01Var = (nh01) obj3;
                xbo0 xbo0Var = (xbo0) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                List list3 = jfy0Var.W;
                if (nh01Var instanceof mh01) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (!kdd.l((xbo0) obj4, xbo0Var)) {
                            arrayList4.add(obj4);
                        }
                    }
                    arrayList = arrayList4;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    List<xbo0> list4 = list3;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
                    for (xbo0 xbo0VarA : list4) {
                        if (kdd.l(xbo0VarA, xbo0Var)) {
                            xbo0VarA = xbo0.a(xbo0VarA, null, null, null, (gh01) nh01Var, null, false, null, 119);
                        }
                        arrayList5.add(xbo0VarA);
                    }
                    arrayList = arrayList5;
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList, null, -1, 196607);
            case 9:
                String str6 = (String) obj3;
                co30 co30Var = (co30) obj;
                return o291.q(co30.a(co30Var.i.containsKey(str6) ? o291.d(co30Var, str6, new k8f0((c) obj2, (byte) 17)) : co30Var, null, null, false, null, null, null, null, null, null, null, null, co30Var.m + 1, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -4097, PrivateKeyType.INVALID), str6);
            case 10:
                unq0 unq0Var = (unq0) obj3;
                tnq0 tnq0Var = (tnq0) obj2;
                unq0Var.F(new nnq0(tnq0Var));
                return new qbz(unq0Var, tnq0Var, (byte) 3);
            case 11:
                ((q5e0) obj3).a.setValue(new s3z((zf51) obj2, (zf51) obj));
                return a011Var;
            case 12:
                n1s0 n1s0Var = (n1s0) obj2;
                Function2 function2 = (Function2) obj3;
                n1s0Var.a.add(function2);
                return new zoa0(n1s0Var, function2, b2);
            case 13:
                ims0 ims0Var = (ims0) obj3;
                uls0 uls0Var = (uls0) obj2;
                ims0Var.a.setValue((fks0) obj);
                fms0 fms0Var = uls0Var.a;
                if (uls0Var.h() == null || fms0Var.a().e == 0) {
                    arrayList2 = sgy.a;
                } else {
                    arrayList2 = new ArrayList();
                    ArrayList arrayListF = fms0Var.f(uls0Var.n());
                    ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            fks0 fks0Var = (fks0) fms0Var.a().e(((kyd0) listIterator.previous()).a);
                            if (fks0Var != null && fks0Var.a.b != fks0Var.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListF.size();
                        for (int i = 0; i < size; i++) {
                            kyd0 kyd0Var = (kyd0) arrayListF.get(i);
                            fks0 fks0Var2 = (fks0) fms0Var.a().e(kyd0Var.a);
                            if (fks0Var2 != null) {
                                oz2 oz2VarE = kyd0Var.e();
                                long jA = h8p0.a(fks0Var2.a.b, fks0Var2.b.b);
                                arrayList2.add(oz2VarE.subSequence(s1z0.g(jA), s1z0.f(jA)));
                            }
                        }
                    }
                }
                ims0Var.c.setValue(arrayList2);
                return a011Var;
            case 14:
                ((fow0) obj3).a.c().send(rs81.b((dts0) obj2, new qrg0((r6e) obj, (byte) 19)));
                return a011Var;
            case 15:
                Context context = (Context) obj3;
                Function1 function1 = (Function1) obj2;
                if (!((qq5) w0a0.z((yyq0) context.getApplicationContext())).i().a(context, Uri.parse(((k8t0) obj).a))) {
                    function1.invoke(n8t0.a);
                }
                return a011Var;
            case 16:
                return prt0.c((prt0) obj, null, (List) obj3, (List) obj2, null, 0, false, false, false, false, null, null, null, 268435407);
            case 17:
                Function1 function12 = (Function1) obj3;
                xvu xvuVar = (xvu) obj2;
                nc60 nc60Var = (nc60) obj;
                if (function12 != null) {
                    function12.invoke(Float.valueOf(xvuVar.F0((int) (nc60Var.a & 4294967295L))));
                }
                return a011Var;
            case 18:
                lkv0 lkv0Var = (lkv0) obj3;
                nhv0 nhv0Var = (nhv0) obj2;
                dkv0 dkv0Var = (dkv0) obj;
                ilq ilqVar = lkv0Var.k;
                return dkv0.c(dkv0Var, null, null, lkv0Var.o.f(), nhv0Var.a, false, null, 0, null, null, null, false, null, vpq0.i(ilqVar.c(), ilqVar.a.c) || ((Boolean) ilqVar.g.getValue()).booleanValue(), null, null, 229307);
            case 19:
                uyv0 uyv0Var = (uyv0) obj3;
                azv0 azv0Var = (azv0) obj2;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ryv0 ryv0VarF = uyv0Var.f();
                if (!uyv0Var.e() && uyv0Var.g() == null && ryv0VarF != null && ryv0VarF.a(azv0Var.f.a()) && azv0Var.b(ryv0VarF)) {
                    uyv0Var.f.setValue(bool);
                }
                return a011Var;
            case 20:
                r7x0 r7x0Var = (r7x0) obj3;
                mrj0 mrj0Var = r7x0Var.h;
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.CustomerDetachPaymentMethod, (Set) obj2, null, null, null, 60));
                return a011Var;
            case 21:
                ((j4y0) obj3).b.G((o7r0) obj, (g4y0) obj2);
                return a011Var;
            case 22:
                ney0 ney0Var = (ney0) obj3;
                Function1 function13 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, "heading", null, j5q.d, 2);
                if (ney0Var.b) {
                    dp70.t0(dp70Var, "loading", null, j5q.e, 2);
                } else if (ney0Var.c || ney0Var.a.isEmpty()) {
                    dp70.t0(dp70Var, "catalog-status", null, new fin(-904229744, new jfa(ney0Var, (byte) 29), true), 2);
                } else {
                    for (Map.Entry entry : ney0Var.h.entrySet()) {
                        String str7 = (String) entry.getKey();
                        List list5 = (List) entry.getValue();
                        if (!s4x0.k0(str7)) {
                            dp70.t0(dp70Var, "section:".concat(str7), null, new fin(-2115365510, new vz(str7, b3), true), 2);
                        }
                        dp70Var.u0(list5.size(), new crd0(new z7m0((byte) 27), list5), new ha8(list5, (byte) 4), new fin(802480018, new kkn0(list5, ney0Var, function13, b4), true));
                    }
                }
                return a011Var;
            case 23:
                v1b v1bVar = (v1b) obj;
                return v1bVar.a(new fb70(((kjt0) obj3).a(v1bVar.a.n(), v1bVar.a.getLayoutDirection(), v1bVar), (hty0) obj2, (byte) 26));
            case 24:
                Set set = (Set) obj3;
                r601 r601Var = (r601) obj2;
                ycc0 ycc0Var = (ycc0) obj;
                ukc0 ukc0VarF = ycc0Var.f();
                if (ukc0VarF == null) {
                    return null;
                }
                if (set.add(ukc0VarF)) {
                    return (ycc0) r601Var.a.get(ukc0VarF);
                }
                ega0.b(r601.e, "Cycle detected in tree (nodeId " + ycc0Var.e(), null, null, 14);
                return null;
            case 25:
                Function0 function0 = (Function0) obj2;
                ym41 ym41Var = (ym41) obj;
                ((Function1) obj3).invoke(hn41.a);
                if (ym41Var == null || ym41Var == ym41.Ok) {
                    function0.invoke();
                }
                return a011Var;
            case 26:
                vo51 vo51Var = (vo51) obj3;
                no51 no51Var = (no51) obj2;
                yo51 yo51Var = (yo51) obj;
                vo51 vo51VarA = yo51Var.a;
                if (vo51VarA == null || !vo51VarA.h.equals(vo51Var.h) || !vo51VarA.b.equals(vo51Var.b)) {
                    return yo51Var;
                }
                if (!no51Var.equals(vo51VarA.g)) {
                    vo51VarA = vo51.a(vo51VarA, null, null, null, null, false, no51Var, 191);
                }
                return new yo51(vo51VarA);
            default:
                ((Function1) obj3).invoke(((lb10) obj).b() ? (r6y) obj2 : null);
                return a011Var;
        }
    }

    public /* synthetic */ tmh0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
