package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.ActionMode;
import com.openai.feature.settings.impl.memory.a;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r330 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r330(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0415 A[PHI: r4
      0x0415: PHI (r4v29 yjk) = (r4v28 yjk), (r4v28 yjk), (r4v30 yjk), (r4v31 yjk), (r4v32 yjk), (r4v33 yjk) binds: [B:144:0x03f4, B:149:0x0403, B:154:0x0413, B:153:0x0410, B:152:0x040d, B:151:0x040a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        ArrayList arrayList;
        List listH0;
        Object next;
        String str;
        String strO;
        ArrayList arrayList2;
        List list;
        String str2;
        byte b = 3;
        byte b2 = 10;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        mkp0Var = null;
        mkp0Var = null;
        mkp0Var = null;
        mkp0Var = null;
        mkp0 mkp0Var = null;
        switch (this.a) {
            case 0:
                wfu wfuVar = (wfu) this.b;
                long j = ((u330) this.c).r;
                Handler handler = (Handler) wfuVar.f;
                handler.postDelayed(new qs5(wfuVar, b2), dnx.i(j));
                wfuVar.a = new o430((String) obj, handler);
                wfuVar.b();
                return a011.a;
            case 1:
                Function1 function1 = (Function1) this.b;
                oz2 oz2Var = (oz2) this.c;
                int iIntValue = ((Integer) obj).intValue();
                function1.invoke(oz2Var.f(iIntValue, iIntValue, "URL"));
                return a011.a;
            case 2:
                it40 it40Var = (it40) this.b;
                List list2 = (List) this.c;
                smw0 smw0Var = it40Var.c;
                do {
                    value = smw0Var.getValue();
                    arrayList = new ArrayList(((kt40) value).a);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.remove((bc50) it.next());
                    }
                } while (!smw0Var.l(value, new kt40(arrayList)));
                return a011.a;
            case 3:
                r760 r760Var = (r760) this.b;
                j760 j760Var = (j760) this.c;
                wrs0 wrs0Var = (wrs0) obj;
                if (wrs0Var.equals(trs0.a)) {
                    String str3 = j760Var.b;
                    String str4 = j760Var.c;
                    StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = j760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = j760Var.g;
                    r760Var.i(new e860(str3, str4, stepStyles$SelfieStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (wrs0Var.equals(vrs0.a)) {
                    r760Var.b(j760.n(j760Var, new i501(null, false)));
                } else if (wrs0Var.equals(srs0.a)) {
                    r760Var.b(j760.n(j760Var, h501.a));
                } else {
                    if (!(wrs0Var instanceof urs0)) {
                        il.f();
                        return null;
                    }
                    q qVar = ((urs0) wrs0Var).a;
                    if (r760.c(qVar)) {
                        r760Var.b(r760.f(j760Var));
                    } else {
                        r760Var.h(j760Var.c, qVar, null);
                    }
                }
                return a011.a;
            case 4:
                qxo0 qxo0Var = (qxo0) this.b;
                Function0 function0 = (Function0) this.c;
                qxo0Var.a = function0;
                return new ivd(qxo0Var, function0, b3);
            case 5:
                return new zoa0((Activity) this.b, (zpa0) this.c, objArr == true ? 1 : 0);
            case 6:
                ((n19) this.b).F(new izx0((Context) this.c, ((b00) obj).b()));
                return a011.a;
            case 7:
                zcb0 zcb0Var = (zcb0) this.b;
                o4d o4dVar = (o4d) this.c;
                String str5 = (String) obj;
                if (str5.length() <= 100000) {
                    try {
                        zcb0Var.e.invoke(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str5), null));
                        break;
                    } catch (ActivityNotFoundException | SecurityException unused) {
                    }
                }
                o4dVar.invoke();
                wg2 wg2Var = zcb0Var.b;
                uhw0 uhw0Var = wg2Var.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                wg2Var.j = null;
                wg2Var.i = sgy.a;
                ActionMode actionMode = wg2Var.g;
                if (actionMode != null) {
                    actionMode.finish();
                }
                wg2Var.g = null;
                wg2Var.h = null;
                return a011.a;
            case 8:
                a aVar = (a) this.b;
                hgs hgsVar = (hgs) this.c;
                synchronized (aVar.e) {
                    if (aVar.n == hgsVar) {
                        aVar.n = null;
                        aVar.i.m(null);
                    }
                    break;
                }
                return a011.a;
            case 9:
                bu90 bu90Var = (bu90) this.b;
                ibd0 ibd0Var = (ibd0) this.c;
                cq60 cq60Var = (cq60) obj;
                int i = cq60Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    bu90Var.add(ibd0Var.invoke(Integer.valueOf(cq60Var.a + i2), Integer.valueOf(i2), cq60Var.c));
                }
                return a011.a;
            case 10:
                ahd0 ahd0Var = (ahd0) this.b;
                w52 w52Var = ahd0Var.b;
                sfs sfsVar = (sfs) this.c;
                lus0 lus0Var = (lus0) obj;
                if (ahd0Var.c()) {
                    hus0.c(lus0Var, null, new pn20(ahd0Var, sfsVar, (byte) 17));
                    Object value2 = w52Var.g.getValue();
                    bhd0 bhd0Var = bhd0.c;
                    if (value2 == bhd0Var) {
                        lus0Var.a(sts0.t, new uk(null, new nf90((Object) ahd0Var, (Object) sfsVar, (byte) 5)));
                    } else if (w52Var.d().a.containsKey(bhd0Var)) {
                        lus0Var.a(sts0.u, new uk(null, new sr20((Object) ahd0Var, (Object) sfsVar, (byte) 22)));
                    }
                }
                return a011.a;
            case 11:
                ((hyd0) this.b).F((evs0) this.c, obj);
                return a011.a;
            case 12:
                ((Function1) ((ws10) this.b)).invoke(new xze0((oj5) this.c));
                return a011.a;
            case 13:
                ((v980) this.b).invoke(((ici0) this.c).a, (hci0) obj);
                return a011.a;
            case 14:
                j1m0 j1m0Var = (j1m0) this.b;
                Function1 function12 = (Function1) this.c;
                e2m0 e2m0Var = (e2m0) obj;
                List<l1m0> list3 = e2m0Var.a;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                for (l1m0 l1m0Var : list3) {
                    if (kdd.l(l1m0Var.k, j1m0Var)) {
                        l1m0Var = (l1m0) function12.invoke(l1m0Var);
                    }
                    arrayList3.add(l1m0Var);
                }
                return e2m0.c(e2m0Var, arrayList3, null, 6);
            case 15:
                String str6 = (String) this.b;
                qfn0 qfn0Var = (qfn0) this.c;
                qtn0 qtn0Var = (qtn0) obj;
                List listR0 = dve.r0(qtn0Var.b, str6, qfn0Var, true);
                i5j0 i5j0Var = qtn0Var.a;
                return new qtn0(i5j0.a(i5j0Var, dve.r0(i5j0Var.a, str6, qfn0Var, false)), listR0);
            case 16:
                ssn0 ssn0Var = (ssn0) this.b;
                Function1 function13 = (Function1) this.c;
                List list4 = ssn0Var.m;
                ((dp70) obj).u0(list4.size(), new u9a((byte) 13, list4, new tjc0((byte) 23)), new v1i((byte) 7, list4, new f360((byte) 26)), new fin(802480018, new orn0(objArr2 == true ? 1 : 0, list4, function13), true));
                return a011.a;
            case 17:
                ((Function1) this.b).invoke(new sqn0(((msn0) this.c).getId(), (ksn0) obj));
                return a011.a;
            case 18:
                l1p0 l1p0Var = (l1p0) this.b;
                Function1 function14 = (Function1) this.c;
                tet0 tet0Var = (tet0) obj;
                for (v0p0 v0p0Var : v0p0.d) {
                    tet0.b(tet0Var, v0p0Var.name(), false, null, new fin(-624570022, new b930(v0p0Var, l1p0Var.a(v0p0Var), function14, (byte) 8), true), 14);
                }
                return a011.a;
            case 19:
                return py81.l((jfy0) obj, (anj) this.b, ((mxo0) this.c).a);
            case 20:
                cop0 cop0Var = (cop0) this.b;
                dkp0 dkp0Var = (dkp0) this.c;
                bvp0 bvp0Var = (bvp0) obj;
                Map map = bvp0Var.i;
                String str7 = cop0Var.b;
                qdy0 qdy0Var = (qdy0) map.get(str7);
                qdy0 qdy0Var2 = qdy0Var == null ? new qdy0(null, null, null, null, null, null, false, null, null, 16383) : qdy0Var;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(str7, qdy0.a(qdy0Var2, null, null, null, null, null, null, null, false, null, qdy0Var2.j && !kdd.l(((fhp0) dkp0Var).b, gpp0.INSTANCE), null, sgy.a, null, null, 13567))), null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213375);
            case 21:
                dkp0 dkp0Var2 = (dkp0) this.b;
                hop0 hop0Var = (hop0) this.c;
                bvp0 bvp0Var2 = (bvp0) obj;
                gjp0 gjp0Var = (gjp0) dkp0Var2;
                gsp0 gsp0Var = gjp0Var.a;
                b bVar = gsp0Var.a;
                yjk yjkVar = yjk.a;
                if ((gsp0Var.f instanceof f9q0) && gsp0Var.b.equals(hop0Var.b)) {
                    q7q0 q7q0Var = gjp0Var.b;
                    if (!(q7q0Var instanceof n7q0)) {
                        if (q7q0Var instanceof m7q0) {
                            switch (((m7q0) q7q0Var).a) {
                                case Accept:
                                    mkp0Var = new mkp0(hop0Var, gsp0Var.a.toString(), yjkVar);
                                    break;
                                case Session:
                                    yjkVar = yjk.b;
                                    mkp0Var = new mkp0(hop0Var, gsp0Var.a.toString(), yjkVar);
                                    break;
                                case Always:
                                    yjkVar = yjk.c;
                                    mkp0Var = new mkp0(hop0Var, gsp0Var.a.toString(), yjkVar);
                                    break;
                                case AmendCommand:
                                case AmendNetwork:
                                    break;
                                case Decline:
                                    yjkVar = yjk.d;
                                    mkp0Var = new mkp0(hop0Var, gsp0Var.a.toString(), yjkVar);
                                    break;
                                case Cancel:
                                    yjkVar = yjk.e;
                                    mkp0Var = new mkp0(hop0Var, gsp0Var.a.toString(), yjkVar);
                                    break;
                                default:
                                    il.f();
                                    return null;
                            }
                        } else if (!(q7q0Var instanceof o7q0) && !(q7q0Var instanceof p7q0)) {
                            il.f();
                            return null;
                        }
                    }
                }
                return bvp0.f(bvp0Var2, false, null, null, null, null, null, null, null, null, null, null, null, null, bVar, mkp0Var, null, null, null, false, false, false, null, null, null, null, null, null, 134193151);
            case 22:
                xbo0 xbo0Var = (xbo0) this.b;
                xbo0 xbo0Var2 = (xbo0) this.c;
                jfy0 jfy0Var = (jfy0) obj;
                List<xbo0> list5 = jfy0Var.W;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list5, 10));
                for (xbo0 xbo0Var3 : list5) {
                    if (kdd.l(xbo0Var3, xbo0Var)) {
                        xbo0Var3 = xbo0Var2;
                    }
                    arrayList4.add(xbo0Var3);
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList4, null, -1, 196607);
            case 23:
                c cVar = (c) this.b;
                String str8 = (String) this.c;
                co30 co30Var = (co30) obj;
                Map map2 = co30Var.i;
                List<b> listB = oz81.b("data", cVar);
                ArrayList arrayList5 = new ArrayList();
                for (b bVar2 : listB) {
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    String strK = cVar2 != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVar2) : null;
                    if (strK != null) {
                        arrayList5.add(strK);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj2 : arrayList5) {
                    if (map2.containsKey((String) obj2)) {
                        arrayList6.add(obj2);
                    }
                }
                String strK2 = oz81.k("nextCursor", cVar);
                List list6 = co30Var.j;
                if (str8 != null) {
                    listH0 = a0n.H0(a0n.o1(list6, arrayList6));
                } else {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj3 : list6) {
                        jfy0 jfy0Var2 = (jfy0) map2.get((String) obj3);
                        if ((jfy0Var2 != null ? jfy0Var2.v : null) == ndy0.d) {
                            arrayList7.add(obj3);
                        }
                    }
                    listH0 = a0n.H0(a0n.o1(arrayList6, arrayList7));
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, listH0, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, strK2, null, false, -536872449, 223);
            case 24:
                co30 co30Var2 = (co30) obj;
                return co30.a(co30Var2, null, null, false, null, null, null, null, null, null, null, wbb0.j0(co30Var2.l, new i6j0((String) this.b, dtn0.a((dtn0) this.c, null, true, null, false, 79))), 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -2049, PrivateKeyType.INVALID);
            case 25:
                gdr0 gdr0Var = (gdr0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                ((Boolean) obj).getClass();
                evx0.A(!((Boolean) a5e0Var.getValue()).booleanValue(), gdr0Var.b, null);
                return a011.a;
            case 26:
                dts0 dts0Var = (dts0) this.b;
                rrs0 rrs0Var = (rrs0) this.c;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj4 = tr51Var.b;
                qps0 qps0Var = obj4 instanceof qps0 ? (qps0) obj4 : null;
                if (qps0Var != null) {
                    dts0Var.l.a(qps0Var);
                    tr51Var.b = (rrs0Var.g1 == 3 && qps0Var.h() == fkm0.a) ? new fps0(0, qps0Var.d, qps0Var.e, qps0Var.g, qps0Var.f, qps0Var.a, qps0Var.j, qps0Var.c, qps0Var.b, fts0.a(tr51Var, false), rrs0Var.A, qps0Var.k, qps0Var.l, (Long) null, qps0Var.m, 24577) : new hps0(qps0Var.a, qps0Var.b, qps0Var.c, qps0Var.d, qps0Var.e, qps0Var.f, qps0Var.g, fts0.a(tr51Var, false), rrs0Var.A, qps0Var.j, qps0Var.k, qps0Var.l, qps0Var.m);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jvu0 jvu0Var = (jvu0) this.b;
                ysu0 ysu0Var = (ysu0) this.c;
                ssu0 ssu0Var = (ssu0) obj;
                Iterator it2 = ssu0Var.b.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        ltu0 ltu0Var = (ltu0) next;
                        if (ltu0Var.d == ftu0.c) {
                            String str9 = jvu0Var.a;
                            String str10 = jvu0Var.e;
                            if (str9 != null) {
                                String str11 = ltu0Var.f;
                                if (!(str11 == null ? false : str11.equals(str9))) {
                                }
                            }
                            if (str10 == null) {
                                continue;
                            } else {
                                String str12 = ltu0Var.a;
                                if (kdd.l(str12 != null ? yg81.o(str12) : null, yg81.o(str10))) {
                                }
                            }
                        }
                    } else {
                        next = null;
                    }
                }
                if (jvu0Var.k != ivu0.b && ssu0Var.a != lqu0.d) {
                    next = null;
                }
                ltu0 ltu0Var2 = (ltu0) next;
                if (ltu0Var2 == null) {
                    str = null;
                } else {
                    String str13 = yg81.m(ltu0Var2) ? null : ltu0Var2.f;
                    e00 e00Var = str13 != null ? new e00(str13) : null;
                    if (e00Var != null) {
                        str = e00Var.a;
                    }
                }
                if (ltu0Var2 == null || (str2 = ltu0Var2.a) == null) {
                    strO = null;
                } else {
                    strO = yg81.o(str2);
                    if (str != null) {
                    }
                }
                lqu0 lqu0Var = ssu0Var.a;
                if (strO != null) {
                    List listL = yg81.l(ssu0Var);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj5 : listL) {
                        if (!kdd.l((String) obj5, strO)) {
                            arrayList8.add(obj5);
                        }
                    }
                    arrayList2 = arrayList8;
                } else {
                    arrayList2 = null;
                }
                itu0 itu0Var = new itu0(lqu0Var, arrayList2, (List) null, str != null ? new otu0((List) null, Collections.singletonList(new e00(str)), 1) : null, ysu0Var, 4);
                if (itu0Var.e == null && itu0Var.d == null && ((list = itu0Var.b) == null || !(!list.equals(yg81.l(ssu0Var))))) {
                    return null;
                }
                return itu0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new ydv0(((ice0) this.c).a, ((Boolean) obj).booleanValue()));
                return a011.a;
            default:
                return new ij00((hjv0) this.b, (String) this.c, b);
        }
    }
}
