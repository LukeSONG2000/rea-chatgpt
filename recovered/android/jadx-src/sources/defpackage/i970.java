package defpackage;

import android.content.Context;
import coil3.compose.AsyncImagePainter$State$Error;
import com.openai.chatgpt.R;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i970 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i970(p58 p58Var, d180 d180Var, d180 d180Var2, x180 x180Var) {
        this.a = (byte) 16;
        this.b = p58Var;
        this.c = d180Var;
        this.d = d180Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v5 */
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
        Object next;
        String str;
        n990 n990Var;
        String str2;
        String str3;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 3;
        byte b4 = 19;
        byte b5 = 9;
        final byte b6 = 1;
        boolean z = false;
        boolean z2 = false;
        ?? ValueOf = 0;
        Object obj2 = null;
        n900Var = null;
        n900 n900Var = null;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                q970 q970Var = (q970) obj5;
                r870 r870Var = (r870) obj4;
                oa70 oa70Var = (oa70) obj3;
                a670 a670Var = (a670) obj;
                xt4 xt4Var = q970Var.b;
                p0h0 p0h0VarM = xt4Var.m();
                r870 r870Var2 = p0h0VarM instanceof r870 ? (r870) p0h0VarM : null;
                if (r870Var2 != null) {
                    if (a670Var instanceof x570) {
                        x570 x570Var = (x570) a670Var;
                        xt4Var.x(new s870(r870Var.g, r870Var.j, r870Var.i, 1.0f, x570Var.b, r870Var.e, r870Var.f, gqt.v(xt4Var, false), oa70Var.A, r870Var.h, r870Var.m, r870Var.n, x570Var.c));
                    } else if (a670Var instanceof y570) {
                        q970Var.g(((y570) a670Var).a);
                    } else if (!(a670Var instanceof z570)) {
                        n0z.a();
                    } else {
                        z570 z570Var = (z570) a670Var;
                        int i = z570Var.a;
                        float f = z570Var.b;
                        e670 e670Var = z570Var.c;
                        boolean z3 = z570Var.d;
                        xt4Var.x(i == 8 ? r870.u(r870Var2, 0, f, e670Var, false, z3, 16242) : r870.u(r870Var2, i, f, e670Var, false, z3, 16368));
                    }
                }
                break;
            case 1:
                c430 c430Var = (c430) obj3;
                q970 q970Var2 = (q970) obj5;
                u570 u570Var = new u570((String) obj, 2, c430Var.b, System.currentTimeMillis(), c430Var.d);
                xt4 xt4Var2 = q970Var2.b;
                xt4Var2.x(q970Var2.f(xt4Var2, (r870) obj4, u570Var));
                break;
            case 2:
                q970 q970Var3 = (q970) obj5;
                s870 s870Var = (s870) obj4;
                oa70 oa70Var2 = (oa70) obj3;
                a670 a670Var2 = (a670) obj;
                if (!(a670Var2 instanceof x570)) {
                    if (a670Var2 instanceof y570) {
                        q970Var3.g(((y570) a670Var2).a);
                    } else if (!(a670Var2 instanceof z570)) {
                        n0z.a();
                    } else {
                        xt4 xt4Var3 = q970Var3.b;
                        z570 z570Var2 = (z570) a670Var2;
                        xt4Var3.x(new r870(z570Var2.a, z570Var2.b, z570Var2.c, s870Var.f, null, s870Var.a, s870Var.c, s870Var.b, gqt.v(xt4Var3, false), oa70Var2.A, s870Var.k, s870Var.l, z570Var2.d, 161));
                    }
                }
                break;
            case 3:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = ((zb70) obj5).f(ozg0Var, (r870) obj4, (u570) obj3);
                break;
            case 4:
                ozg0 ozg0Var2 = (ozg0) obj;
                ozg0Var2.b = ((zb70) obj5).f(ozg0Var2, (k870) obj4, (u570) obj3);
                break;
            case 5:
                zb70 zb70Var = (zb70) obj5;
                break;
            case 6:
                ozg0 ozg0Var3 = (ozg0) obj;
                ozg0Var3.b = ((zb70) obj5).f(ozg0Var3, (h870) obj4, (u570) obj3);
                break;
            case 7:
                q870 q870Var = (q870) obj5;
                oa70 oa70Var3 = (oa70) obj3;
                zb70 zb70Var2 = (zb70) obj4;
                ozg0 ozg0Var4 = (ozg0) obj;
                List list = q870Var.b;
                List list2 = q870Var.a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z4 = q870Var.c;
                bn8 bn8Var = q870Var.d;
                long j = q870Var.e;
                x870 x870VarA = cc70.a(ozg0Var4, false);
                b430 b430Var = oa70Var3.A;
                an8 an8Var = q870Var.h;
                boolean z5 = q870Var.i;
                if (oa70Var3.Z) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    fnv fnvVar = zb70Var2.o;
                    ValueOf = Long.valueOf(jCurrentTimeMillis2 + (fnvVar != null ? fnvVar : null).b);
                }
                ozg0Var4.b = new h870(0, 0.0f, (e670) null, list2, list, jCurrentTimeMillis, z4, j, bn8Var, x870VarA, b430Var, an8Var, z5, (Long) ValueOf, false, 8193);
                break;
            case 8:
                oa70 oa70Var4 = (oa70) obj3;
                ozg0 ozg0Var5 = (ozg0) obj;
                TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) ((zb70) obj5).l.c, new SelfieCaptureStateEventData(SelfieCaptureState.LOADING, null, null, null, 8, null), false, 2, null);
                ozg0Var5.b = new u870(cc70.a(ozg0Var5, true), oa70Var4.l, oa70Var4.A, ((p870) obj4).b);
                break;
            case 9:
                zb70 zb70Var3 = (zb70) obj4;
                ((k2a0) obj5).a.c().d(tb90.i(zb70Var3, new fa70(zb70Var3, (v870) obj3)));
                break;
            case 10:
                r870 r870Var3 = (r870) obj4;
                oa70 oa70Var5 = (oa70) obj3;
                zb70 zb70Var4 = (zb70) obj5;
                ozg0 ozg0Var6 = (ozg0) obj;
                Object obj6 = ozg0Var6.b;
                r870 r870Var4 = obj6 instanceof r870 ? (r870) obj6 : null;
                if (r870Var4 != null) {
                    ozg0Var6.b = new k870(r870Var4.j, r870Var4.e, System.currentTimeMillis(), r870Var4.h, r870Var3.i, cc70.a(ozg0Var6, false), oa70Var5.A, r870Var3.m, r870Var3.n, r870Var3.o);
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) zb70Var4.l.c, new SelfieCaptureStateEventData(SelfieCaptureState.TAKING_PHOTO, "manual", cc70.i(r870Var4.g()), null, 8, null), false, 2, null);
                }
                break;
            case 11:
                ze70 ze70Var = (ze70) obj5;
                Function1 function1 = (Function1) obj4;
                puy puyVar = (puy) obj3;
                n900 n900Var2 = (n900) obj;
                if (n900Var2 != null) {
                    long j2 = n900Var2.a;
                    l6u l6uVar = (l6u) puyVar.getValue();
                    if (l6uVar != null) {
                        n900Var = new n900(l6uVar.w(j2));
                    }
                }
                if (n900Var == null) {
                    ze70Var.a();
                } else {
                    ze70Var.c(n900Var.a);
                    ye70 ye70Var = (ye70) ze70Var.c.getValue();
                    ze70Var.a();
                    if (ye70Var != null) {
                        function1.invoke(ye70Var);
                    }
                }
                break;
            case 12:
                wni wniVar = (wni) obj5;
                be6 be6Var = (be6) obj3;
                llp llpVar = (llp) obj;
                ((puy) obj4).setValue(Boolean.valueOf(llpVar.a()));
                if (llpVar.a()) {
                    wnm.Q(wniVar, null, 0, new q6j(be6Var, ValueOf, b2), 3);
                }
                break;
            case 13:
                Function1 function12 = (Function1) obj5;
                List list3 = (List) obj4;
                String str4 = (String) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (function12 == null || (r0 = (String) function12.invoke(list3.get(iIntValue))) == null) {
                }
                break;
            case 14:
                ol3 ol3Var = (ol3) obj5;
                Context context = (Context) obj4;
                puy puyVar2 = (puy) obj3;
                a780 a780Var = (a780) obj;
                if (a780Var instanceof y680) {
                    ol3.f(ol3Var, context.getString(R.string._1282_res_0x7f1413fa));
                    ol3Var.b.b();
                } else if (!(a780Var instanceof z680)) {
                    n0z.a();
                } else {
                    puyVar2.setValue(((z680) a780Var).a);
                }
                break;
            case 15:
                puy puyVar3 = (puy) obj3;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, ((ing) obj5) == null ? R.string._128d_res_0x7f141405 : R.string._128c_res_0x7f141404, new et70((Function1) obj4, b5), false, false, false, false, R.drawable.user, 0, 764);
                asv.F(b230Var, R.string._128b_res_0x7f141403, new gj40(puyVar3, (byte) 23), false, false, false, false, R.drawable.edit, 0, 764);
                break;
            case 16:
                p58 p58Var = (p58) obj5;
                String str5 = ((d180) obj4).a;
                d180 d180Var = (d180) obj3;
                String str6 = d180Var.a;
                w180 w180Var = (w180) obj;
                String str7 = w180Var.l;
                List listT = w180Var.j;
                List<d180> list4 = listT;
                Iterator it = list4.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((d180) next).a, str7)) {
                        }
                    } else {
                        next = null;
                    }
                }
                d180 d180Var2 = (d180) next;
                String str8 = d180Var2 != null ? p58Var.d(d180Var2).a : null;
                if (!b79.u(str7, str5) && !b79.u(str8, str6)) {
                    b6 = 0;
                }
                boolean z6 = w180Var.u;
                if (b6 == 0) {
                    if (z6) {
                        listT = x180.t(p58Var, fee.e1(Collections.singletonList(d180Var), list4));
                    } else {
                        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                        for (d180 d180Var3 : list4) {
                            if (b79.u(d180Var3.a, str5)) {
                                d180Var3 = d180Var;
                            }
                            arrayList.add(d180Var3);
                        }
                        listT = x180.t(p58Var, arrayList);
                    }
                }
                List list5 = listT;
                break;
            case 17:
                p58 p58Var2 = (p58) obj5;
                fv00 fv00Var = (fv00) obj4;
                String str9 = (String) obj3;
                w180 w180Var2 = (w180) obj;
                List list6 = w180Var2.j;
                String str10 = w180Var2.l;
                Iterator it2 = list6.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (b79.u(((d180) next2).a, str10)) {
                            obj2 = next2;
                        }
                    }
                }
                d180 d180Var4 = (d180) obj2;
                String str11 = (d180Var4 == null || (str = p58Var2.d(d180Var4).a) == null) ? str10 : str;
                ArrayList arrayListT = x180.t(p58Var2, fee.e1(w180Var2.j, fv00Var.a));
                break;
            case 18:
                h8b h8bVar = (h8b) obj5;
                d860 d860Var = (d860) obj4;
                i8b i8bVar = (i8b) obj3;
                lra lraVar = (lra) obj;
                Object tag = lraVar.getTag();
                u680 u680Var = tag instanceof u680 ? (u680) tag : null;
                if (u680Var != null) {
                    bw6 bw6Var = u680Var.d;
                    zw50 zw50Var = (zw50) bw6Var.d;
                    aab aabVar = (aab) bw6Var.c;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) bw6Var.b;
                    if (linkedHashMap.get(h8bVar) == lraVar) {
                        if (aabVar.getParent() == lraVar) {
                            lraVar.removeView(aabVar);
                        }
                        linkedHashMap.remove(h8bVar);
                        if (linkedHashMap.isEmpty()) {
                            zw50Var.invoke(null);
                        } else {
                            if (b79.u(bw6Var.e, h8bVar)) {
                                bw6Var.e = fee.E0(linkedHashMap.keySet());
                            }
                            zw50Var.invoke(((lra) ukw.W(linkedHashMap, bw6Var.e)).getContext());
                            bw6Var.z();
                        }
                    }
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) d860Var.e;
                    v680 v680Var = (v680) linkedHashMap2.get(i8bVar);
                    if (v680Var != null) {
                        int i2 = v680Var.b - 1;
                        v680Var.b = i2 >= 0 ? i2 : 0;
                        ar3 ar3Var = (ar3) d860Var.f;
                        v680 v680Var2 = (v680) linkedHashMap2.get(i8bVar);
                        if (v680Var2 != null) {
                            u680 u680Var2 = v680Var2.a;
                            aab aabVar2 = u680Var2.c;
                            if (v680Var2.b <= 0 && ((LinkedHashMap) u680Var2.d.b).isEmpty()) {
                                linkedHashMap2.remove(i8bVar);
                                aabVar2.setOnTap(null);
                                aabVar2.setOnLoadingStateChange(null);
                                aabVar2.setOnNetworkAccessRequestChange(null);
                                aabVar2.setOnRenderErrorStateChange(null);
                                aabVar2.setAnalyticsContext(null);
                                if (aabVar2.d || ar3Var.c >= 5) {
                                    u680Var2.close();
                                } else {
                                    aabVar2.setNetworkAccessStore(new s8b());
                                    aabVar2.d(true);
                                    ar3Var.addLast(u680Var2);
                                }
                            }
                        }
                    }
                }
                lraVar.setTag(null);
                break;
            case 19:
                ArrayList arrayList2 = (ArrayList) obj5;
                ((tbu) obj).F0(arrayList2.size(), new x8d(new ia80(b2), arrayList2), new x8d(arrayList2, (byte) 16), new zqe(802480018, new qw8(arrayList2, (Function1) obj4, (z83) obj3, (byte) 12), true));
                break;
            case 20:
                puy puyVar4 = (puy) obj3;
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, (String) obj5);
                if (((nz80) obj4).d && !((Boolean) puyVar4.getValue()).booleanValue()) {
                    dd70.m(gd70Var);
                }
                break;
            case 21:
                String str12 = (String) obj4;
                puy puyVar5 = (puy) obj3;
                if ((((l34) obj) instanceof AsyncImagePainter$State$Error) && (obj5 instanceof String) && str12 != null) {
                    puyVar5.setValue(Boolean.TRUE);
                }
                break;
            case 22:
                c490 c490Var = (c490) obj5;
                c490Var.z(new x390((ns80) ((puy) obj3).getValue(), (String) obj4));
                break;
            case 23:
                xr80 xr80Var = (xr80) obj4;
                Function1 function13 = (Function1) obj3;
                b230 b230Var2 = (b230) obj;
                for (final xr80 xr80Var2 : (ArrayList) obj5) {
                    boolean z7 = xr80Var2 == xr80Var;
                    st70 st70Var = new st70(function13, xr80Var2, b4);
                    final boolean z8 = z ? 1 : 0;
                    b230.e(b230Var2, st70Var, null, false, false, false, false, z7, null, new zqe(587584561, new Function2() { // from class: t490
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b7 = z8;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            xr80 xr80Var3 = xr80Var2;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        yqr.b(zn40.P(tut.g0(xr80Var3), 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(tut.a0(xr80Var3, f1qVar2, 0), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), null, new zqe(-1545421694, new Function2() { // from class: t490
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj7, Object obj8) {
                            byte b7 = b6;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar = qiy.a;
                            xr80 xr80Var3 = xr80Var2;
                            switch (b7) {
                                case 0:
                                    f1q f1qVar = (f1q) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        yqr.b(zn40.P(tut.g0(xr80Var3), 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (!f1qVar2.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(tut.a0(xr80Var3, f1qVar2, 0), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 702);
                }
                break;
            case 24:
                ww80 ww80Var = (ww80) obj5;
                uw80 uw80Var = (uw80) obj4;
                Function1 function14 = (Function1) obj3;
                b230 b230Var3 = (b230) obj;
                for (rw80 rw80Var : ww80Var.a) {
                    b230.e(b230Var3, new j970((Object) function14, (Object) uw80Var, (Object) rw80Var, (byte) 13), null, false, false, false, false, rw80Var == uw80Var.d(), null, null, null, new zqe(-198680348, new b960(rw80Var, b4), true), 958);
                }
                if (ww80Var.b) {
                    b230Var3.a();
                    b230.e(b230Var3, new s490(function14, uw80Var, (byte) 0), null, true, false, false, false, false, null, null, null, qvy.C, 1018);
                }
                break;
            case 25:
                szr szrVar = (szr) obj5;
                puy puyVar6 = (puy) obj4;
                szrVar.k.setValue((((w990) puyVar6.getValue()) != w990.d || (n990Var = (n990) ((puy) obj3).getValue()) == null) ? null : new tzl(2, n990Var, n990.class, "createPath", "createPath-0a9Yr6o(JJ)Ljava/util/List;", 0, (byte) 24));
                szrVar.l.setValue(((w990) puyVar6.getValue()) == w990.c ? e990.a : null);
                break;
            case 26:
                String str13 = (String) obj5;
                String str14 = (String) obj4;
                gd70 gd70Var2 = (gd70) obj;
                if (!((Boolean) ((puy) obj3).getValue()).booleanValue()) {
                    str13 = str14;
                }
                dd70.p(gd70Var2, str13);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ouj oujVar = (ouj) obj5;
                bvj bvjVar = oujVar.c;
                k160 k160Var = oujVar.a;
                wy90 wy90Var = (wy90) obj4;
                Function1 function15 = (Function1) obj3;
                a4z a4zVar = (a4z) obj;
                a4zVar.b = oujVar.b;
                k160 k160VarC = wy90Var.c();
                if (!a4zVar.b && k160VarC != null) {
                    if (bvjVar.b(k160VarC, k160Var)) {
                        a4zVar.a = true;
                    } else if (bvjVar.c(k160VarC, k160Var)) {
                        vxv vxvVar = new vxv(k160VarC, b6);
                        o06 o06Var = new o06(b5, z2 ? 1 : 0);
                        o06Var.c = vxvVar;
                        o06Var.b = true;
                        a4zVar.c = o06Var;
                    }
                }
                if (!a4zVar.a) {
                    function15.invoke(k160Var);
                    break;
                } else {
                    k160 k160VarC2 = wy90Var.c();
                    if (!b79.u(k160VarC2 != null ? k160VarC2.getClass() : null, k160Var.getClass())) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ufa0 ufa0Var = (ufa0) obj5;
                ax2 ax2Var = (ax2) obj3;
                br50 br50Var = (br50) obj;
                kd10 kd10Var = ufa0Var.h;
                wi10 wi10Var = ((uff) obj4).c;
                String str15 = wi10Var != null ? wi10Var.a : null;
                String strW = ufa0Var.w(br50Var.a, ax2Var);
                kd10Var.getClass();
                ufa0Var.z(kd10.c(kd10Var, PaymentAnalyticsEvent.SetupIntentConfirm, null, str15, null, strW, 26));
                break;
            default:
                sff sffVar = (sff) obj5;
                ufa0 ufa0Var2 = (ufa0) obj4;
                ax2 ax2Var2 = (ax2) obj3;
                br50 br50Var2 = (br50) obj;
                wi10 wi10Var2 = sffVar.a;
                if (wi10Var2 == null || (str3 = wi10Var2.a) == null) {
                    io90 io90Var = sffVar.c;
                    str2 = io90Var != null ? b79.u(io90Var.a, "card") ? "card" : "unknown" : null;
                } else {
                    str2 = str3;
                }
                kd10 kd10Var2 = ufa0Var2.h;
                String strW2 = ufa0Var2.w(br50Var2.a, ax2Var2);
                kd10Var2.getClass();
                ufa0Var2.z(kd10.c(kd10Var2, PaymentAnalyticsEvent.PaymentIntentConfirm, null, str2, null, strW2, 26));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ i970(p58 p58Var, x180 x180Var, fv00 fv00Var, String str) {
        this.a = (byte) 17;
        this.b = p58Var;
        this.c = fv00Var;
        this.d = str;
    }

    public /* synthetic */ i970(c430 c430Var, q970 q970Var, r870 r870Var) {
        this.a = (byte) 1;
        this.d = c430Var;
        this.b = q970Var;
        this.c = r870Var;
    }

    public /* synthetic */ i970(r870 r870Var, oa70 oa70Var, zb70 zb70Var) {
        this.a = (byte) 10;
        this.c = r870Var;
        this.d = oa70Var;
        this.b = zb70Var;
    }

    public /* synthetic */ i970(Object obj, oa70 oa70Var, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = oa70Var;
        this.c = obj2;
    }

    public /* synthetic */ i970(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
