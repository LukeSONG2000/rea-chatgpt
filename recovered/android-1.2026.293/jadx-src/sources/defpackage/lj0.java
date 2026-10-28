package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lj0(Function0 function0, xvu xvuVar, a5e0 a5e0Var) {
        this.a = (byte) 9;
        this.d = function0;
        this.b = xvuVar;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0498  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        a aVarO;
        String strG;
        String strT;
        String strX0;
        String strG2;
        Object objG;
        String str;
        byte b = this.a;
        byte b2 = 24;
        Object obj2 = sgy.a;
        a supportFragmentManager = null;
        ArrayList arrayList = null;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) wbb0.a0("bazaar-data-delete-row", (LinkedHashMap) obj5);
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-680729003, new vj0(obj4, obj3, (Object) g8t0Var, (byte) 0), true), 14);
                return a011Var;
            case 1:
                int i = AddressElementActivity.u;
                dve.U((sfs) obj5, null, 0, new vr(obj4, obj3, obj, (twp) null, (byte) 2), 3);
                return a011Var;
            case 2:
                pl10 pl10Var = (pl10) obj5;
                Context context = (Context) obj3;
                View view = (View) obj;
                ((Function1) obj4).invoke((ik21) view.getTag(R.id.binding_reference));
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    if (pl10Var == null || (aVarO = pl10Var.o()) == null) {
                        vl10 vl10Var = context instanceof vl10 ? (vl10) context : null;
                        if (vl10Var != null) {
                            supportFragmentManager = vl10Var.getSupportFragmentManager();
                        }
                    } else {
                        supportFragmentManager = aVarO;
                    }
                    os81.e(viewGroup, new m0(supportFragmentManager, b3));
                }
                return a011Var;
            case 3:
                mxe mxeVar = (mxe) obj4;
                uu8 uu8Var = (uu8) obj3;
                v1b v1bVar = (v1b) obj;
                List list = (List) obj5;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj6 : list) {
                    linkedHashMap.put(obj6, mxeVar.a(Float.valueOf(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) / r0.size()), ((rve) obj6).b));
                }
                return v1bVar.a(new p0(linkedHashMap, uu8Var, (byte) 4));
            case 4:
                ((n19) obj3).F(new rne(new sp40((c7e) obj, (hhk0) ((oo50) obj5).a((String) obj4))));
                return a011Var;
            case 5:
                ((Function1) obj4).invoke(new afk(((fjm) obj5).a, (String) obj, ((l9k) obj3).a.a));
                return a011Var;
            case 6:
                msq0 msq0Var = (msq0) obj;
                msq0Var.y(((Number) ((ts2) obj4).e()).floatValue() * (((rbj0) obj3).m() - msq0Var.g0(((rvi0) obj5).a()) < 0 ? 0 : r2));
                return a011Var;
            case 7:
                ru01 ru01Var = (ru01) obj5;
                yr01 yr01Var = (yr01) obj4;
                List list2 = ru01Var.a;
                tnb0 tnb0Var = (tnb0) yr01Var;
                tnb0 tnb0VarA = tnb0.a(tnb0Var, null, (String) obj3, 3071);
                tnb0VarA.n = tnb0Var.n;
                tnb0VarA.o = tnb0Var.o;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list2, yr01Var, tnb0VarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011Var;
            case 8:
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) obj3;
                zd90 zd90Var = (zd90) obj;
                String str2 = ((byq) a5e0Var.getValue()).k;
                boolean zI = ((byq) a5e0Var.getValue()).I();
                if (zd90Var.equals(mc90.a)) {
                    function12.invoke(z990.a);
                } else {
                    boolean zEquals = zd90Var.equals(lc90.a);
                    aa90 aa90Var = aa90.a;
                    if (zEquals) {
                        function12.invoke(aa90Var);
                    } else if (zd90Var.equals(nc90.a)) {
                        function12.invoke(new bb90(mgx.j));
                    } else if (zd90Var instanceof sd90) {
                        function12.invoke(new cb90(((sd90) zd90Var).a));
                    } else if (zd90Var instanceof oc90) {
                        oc90 oc90Var = (oc90) zd90Var;
                        function12.invoke(new ba90(oc90Var.a, oc90Var.b, oc90Var.c));
                    } else if (zd90Var.equals(qc90.a)) {
                        function12.invoke(ea90.a);
                    } else if (zd90Var.equals(rc90.a)) {
                        function12.invoke(aa90Var);
                    } else if (zd90Var.equals(sc90.a)) {
                        function12.invoke(new na90(3, false));
                    } else if (zd90Var instanceof tc90) {
                        function1.invoke(new axq(((tc90) zd90Var).a));
                    } else if (zd90Var instanceof uc90) {
                        function12.invoke(new fa90(((uc90) zd90Var).a));
                    } else if (zd90Var instanceof bd90) {
                        bd90 bd90Var = (bd90) zd90Var;
                        function12.invoke(new ma90(bd90Var.a, bd90Var.b, bd90Var.c, null, 8));
                    } else if (zd90Var.equals(dd90.a)) {
                        function12.invoke(pa90.a);
                    } else if (zd90Var instanceof gd90) {
                        function1.invoke(new cxq(((gd90) zd90Var).a));
                    } else if (zd90Var instanceof qd90) {
                        qd90 qd90Var = (qd90) zd90Var;
                        if (qd90Var.b) {
                            function1.invoke(zwq.a);
                        } else {
                            function12.invoke(new ca90(qd90Var.a, str2, null, null, 12));
                        }
                    } else if (zd90Var instanceof rd90) {
                        function1.invoke(new bxq(((rd90) zd90Var).a));
                    } else if (!zd90Var.equals(pc90.a)) {
                        if (zd90Var.equals(vd90.a)) {
                            function12.invoke(hb90.a);
                        } else if (zd90Var.equals(wc90.a)) {
                            function12.invoke(ha90.a);
                        } else if (zd90Var.equals(zc90.a)) {
                            function12.invoke(ka90.a);
                        } else if (zd90Var.equals(ad90.a)) {
                            function12.invoke(la90.a);
                        } else if (zd90Var.equals(vc90.a)) {
                            function12.invoke(ga90.a);
                        } else if (zd90Var.equals(yc90.a)) {
                            function12.invoke(ja90.a);
                        } else if (zd90Var.equals(ud90.a)) {
                            function12.invoke(gb90.a);
                        } else if (zd90Var.equals(xc90.a)) {
                            function12.invoke(ia90.a);
                        } else if (zd90Var instanceof ld90) {
                            function12.invoke(new xa90(((ld90) zd90Var).a));
                        } else if (zd90Var instanceof fd90) {
                            fd90 fd90Var = (fd90) zd90Var;
                            function12.invoke(new sa90(fd90Var.b, fd90Var.a));
                        } else if (zd90Var instanceof kd90) {
                            function12.invoke(new wa90(((kd90) zd90Var).a));
                        } else if (zd90Var.equals(id90.a)) {
                            function12.invoke(va90.a);
                        } else if (zd90Var.equals(hd90.a)) {
                            function12.invoke(ua90.a);
                        } else if (zd90Var instanceof nd90) {
                            function12.invoke(new za90(((nd90) zd90Var).a));
                        } else if (zd90Var instanceof md90) {
                            if (zI) {
                                function1.invoke(new dxq(((md90) zd90Var).a));
                            } else {
                                function12.invoke(new ya90(((md90) zd90Var).a, null));
                            }
                        } else if (zd90Var instanceof od90) {
                            function12.invoke(new ab90(((od90) zd90Var).a));
                        } else if (zd90Var instanceof td90) {
                            function1.invoke(gxq.a);
                        } else if (zd90Var instanceof yd90) {
                            function12.invoke(new kb90(((yd90) zd90Var).a));
                        } else if (zd90Var instanceof xd90) {
                            function12.invoke(new jb90(((xd90) zd90Var).a));
                        } else if (zd90Var instanceof wd90) {
                            function12.invoke(new ib90(((wd90) zd90Var).a));
                        } else if (zd90Var.equals(ed90.a)) {
                            function12.invoke(ra90.a);
                        } else if (zd90Var instanceof pd90) {
                            pd90 pd90Var = (pd90) zd90Var;
                            function1.invoke(new exq(pd90Var.a, pd90Var.b));
                        } else if (!(zd90Var instanceof jd90) && !zd90Var.equals(cd90.a)) {
                            il.f();
                            return null;
                        }
                    }
                }
                return a011Var;
            case 9:
                Function0 function0 = (Function0) obj3;
                xvu xvuVar = (xvu) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                ui70 ui70Var = (ui70) obj;
                if (ui70Var.f()) {
                    duo0 duo0Var = (duo0) function0.invoke();
                    int iE = (int) (ui70Var.e() >> 32);
                    if (duo0Var.c - duo0Var.a > 0.0f && iE > 0) {
                        float f = -Float.intBitsToFloat((int) (ui70Var.g(duo0Var.i()) >> 32));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70Var.g(duo0Var.j()) >> 32)) - ((int) (ui70Var.e() >> 32));
                        int iQ = hmb0.Q(f);
                        if (iQ < 0) {
                            iQ = 0;
                        }
                        double density = iQ / xvuVar.getDensity();
                        String str3 = "0px " + ((hmb0.Q(fIntBitsToFloat) < 0 ? 0 : r1) / xvuVar.getDensity()) + "px 0px " + density + "px";
                        if (!kdd.l((String) a5e0Var2.getValue(), str3)) {
                            a5e0Var2.setValue(str3);
                        }
                    }
                }
                return a011Var;
            case 10:
                ary aryVar = (ary) obj5;
                sz10 sz10Var = (sz10) obj4;
                opy opyVar = (opy) obj3;
                String str4 = (String) obj;
                if (str4 == null) {
                    c cVar = opyVar.a;
                    Set set = uw70.a;
                    b bVar = sz10Var.c;
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    if (cVar2 != null) {
                        Object obj7 = cVar2.get("transaction_id");
                        d dVar = obj7 instanceof d ? (d) obj7 : null;
                        String strG3 = dVar != null ? qy60.g(dVar) : null;
                        if (strG3 == null) {
                            strG3 = "";
                        }
                        c cVarA = uw70.a(strG3, cVar);
                        b bVar2 = cVarA != null ? (b) cVarA.get("target_primary_category") : null;
                        d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                        if (dVar2 != null && (strG = qy60.g(dVar2)) != null && (strT = t4a.T(strG)) != null) {
                            Object obj8 = cVar.get("success_state");
                            c cVar3 = obj8 instanceof c ? (c) obj8 : null;
                            b bVar3 = cVar3 != null ? (b) cVar3.get("category_label") : null;
                            d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
                            if (dVar3 == null || (strG2 = qy60.g(dVar3)) == null || (strX0 = t4a.T(strG2)) == null) {
                                strX0 = a0n.X0(s4x0.F0(z4x0.J(strT, '_', ' ', false), new char[]{' '}, 0, 6), " ", null, null, 0, null, new wus((byte) 21), 30);
                            }
                            sz10Var = new sz10(sz10Var.a, sz10Var.b, new c(wbb0.i0(cVar2, wbb0.d0(new i6j0("primary_category", qy60.c(strX0)), new i6j0("primary_category_key", qy60.c(strT)), new i6j0("primary_category_id", qy60.c(strT))))), sz10Var.d, sz10Var.e);
                        }
                    }
                }
                aryVar.K(sz10Var, false);
                opyVar.b.invoke(str4);
                return a011Var;
            case 11:
                qxo0 qxo0Var = (qxo0) obj5;
                d160 d160Var = (d160) obj4;
                wqu wquVar = (wqu) obj3;
                if (((Integer) obj).intValue() == 5) {
                    Function1 function13 = (Function1) qxo0Var.a;
                    if (function13 != null) {
                        function13.invoke(a0n.L1(a0n.L1(d160Var.i)));
                    }
                    qxo0Var.a = null;
                    ys71.q(((ViewGroup) wquVar.b).getContext());
                }
                return a011Var;
            case 12:
                ((e580) obj5).F(new j480((kd80) obj, (UUID) obj4, (String) obj3));
                return a011Var;
            case 13:
                h010 h010Var = (h010) obj5;
                nh01 nh01Var = (nh01) obj4;
                h010 h010Var2 = (h010) obj3;
                ArrayList arrayList2 = new ArrayList();
                for (h010 h010Var3 : (List) obj) {
                    f0n.t0(arrayList2, (Iterable) (!kdd.l(h010Var3.f, h010Var.f) ? Collections.singletonList(h010Var3) : nh01Var instanceof mh01 ? obj2 : Collections.singletonList(h010Var2)));
                }
                return arrayList2;
            case 14:
                qxo0 qxo0Var2 = (qxo0) obj5;
                Function0 function02 = (Function0) obj3;
                qxo0Var2.a = function02;
                return new rp80(qxo0Var2, function02, (vbj0) obj4);
            case 15:
                g8t0 g8t0Var2 = (g8t0) obj5;
                tet0.b((tet0) obj, g8t0Var2.b, false, null, new fin(360855744, new rzo((wzb0) obj4, (a5e0) obj3, g8t0Var2, false, (byte) 5), true), 14);
                return a011Var;
            case 16:
                hyd0 hyd0Var = (hyd0) obj4;
                qxo0 qxo0Var3 = (qxo0) obj3;
                if (((Set) obj5).contains(obj) && (objG = hyd0Var.b.g(obj)) != null) {
                    if (objG instanceof t4e0) {
                        t4e0 t4e0Var = (t4e0) objG;
                        Object[] objArr = t4e0Var.b;
                        long[] jArr = t4e0Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        if ((255 & j) < 128) {
                                            evs0 evs0Var = (evs0) objArr[(i2 << 3) + i4];
                                            Object obj9 = qxo0Var3.a;
                                            Object obj10 = obj9;
                                            if (obj9 == null) {
                                                ArrayList arrayList3 = new ArrayList();
                                                qxo0Var3.a = arrayList3;
                                                obj10 = arrayList3;
                                            }
                                            ((List) obj10).add(evs0Var);
                                        }
                                        j >>= 8;
                                    }
                                    if (i3 == 8) {
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        evs0 evs0Var2 = (evs0) objG;
                        Object obj11 = qxo0Var3.a;
                        Object obj12 = obj11;
                        if (obj11 == null) {
                            ArrayList arrayList4 = new ArrayList();
                            qxo0Var3.a = arrayList4;
                            obj12 = arrayList4;
                        }
                        ((List) obj12).add(evs0Var2);
                    }
                }
                return a011Var;
            case 17:
                fy1 fy1Var = (fy1) obj4;
                mmf0 mmf0Var = (mmf0) obj3;
                tet0 tet0Var = (tet0) obj;
                List list3 = ((xft0) obj5).c;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj13 : list3) {
                    if (((g8t0) obj13).e) {
                        arrayList5.add(obj13);
                    }
                }
                Iterator it = arrayList5.iterator();
                while (it.hasNext()) {
                    tet0.b(tet0Var, ((g8t0) it.next()).b, false, null, new fin(1812836327, new qj0((Object) fy1Var, (Object) mmf0Var, (byte) 12), true), 14);
                }
                return a011Var;
            case 18:
                final l690 l690Var = (l690) obj5;
                final a5e0 a5e0Var3 = (a5e0) obj3;
                final ipg0 ipg0Var = (ipg0) ((a5e0) obj4).getValue();
                j790 j790Var = new j790() { // from class: tvg0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        ipg0 ipg0Var2 = ipg0Var;
                        if (ipg0Var2 != null) {
                            boolean z = l690Var.b().a(k690.e) && !((Boolean) a5e0Var3.getValue()).booleanValue();
                            int i5 = ipg0.f1;
                            ipg0Var2.o(z, true);
                        }
                    }
                };
                l690Var.a(j790Var);
                return new lwv(l690Var, j790Var, ipg0Var, b3);
            case 19:
                fow0 fow0Var = (fow0) obj5;
                tmk0 tmk0Var = (tmk0) obj4;
                fow0Var.a.c().send(rs81.b(tmk0Var, new rw10(tmk0Var, (smk0) obj3, fow0Var, ((Boolean) obj).booleanValue(), (byte) 2)));
                return a011Var;
            case 20:
                qrk0 qrk0Var = (qrk0) obj3;
                Function1 function14 = (Function1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                for (qrk0 qrk0Var2 : ((qqk0) obj5).a) {
                    vhm0.d(vhm0Var, new wk30(function14, qrk0Var2, b2), null, false, false, false, false, kdd.l(qrk0Var2, qrk0Var), null, null, null, new fin(989908317, new e2(qrk0Var2, (byte) 25), true), new fin(-1841420962, new nrk0(qrk0Var2, (byte) 0), true), 958);
                }
                return a011Var;
            case 21:
                u081.r((vhm0) obj, (yon0) obj5, (qfn0) obj3, (Function1) obj4);
                return a011Var;
            case 22:
                iop0 iop0Var = (iop0) obj5;
                rdp0 rdp0Var = (rdp0) obj4;
                rdp0 rdp0Var2 = (rdp0) obj3;
                bvp0 bvp0Var = (bvp0) obj;
                Map map = bvp0Var.p;
                Object obj14 = (List) map.get(iop0Var);
                Object obj15 = obj2;
                if (obj14 != null) {
                    obj15 = obj14;
                }
                Iterable<rdp0> iterable = (Iterable) obj15;
                ArrayList arrayList6 = new ArrayList(b0n.o0(iterable, 10));
                for (rdp0 rdp0Var3 : iterable) {
                    if (rdp0Var3 == rdp0Var) {
                        rdp0Var3 = rdp0Var2;
                    }
                    arrayList6.add(rdp0Var3);
                }
                Map mapJ0 = wbb0.j0(map, new i6j0(iop0Var, arrayList6));
                gh01 gh01Var = bvp0Var.m;
                return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, gh01Var == rdp0Var.d ? null : gh01Var, null, null, mapJ0, null, null, false, false, false, null, null, null, null, null, null, 134180863);
            case 23:
                mxo0 mxo0Var = (mxo0) obj5;
                String str5 = (String) obj4;
                String str6 = (String) obj3;
                jfy0 jfy0Var = (jfy0) obj;
                mxo0Var.a = false;
                udy0 udy0VarO = y091.o(jfy0Var);
                if (!kdd.l(udy0VarO != null ? udy0VarO.b : null, str5) || !kdd.l(udy0VarO.a, str6)) {
                    return jfy0Var;
                }
                mxo0Var.a = true;
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, d8t0.u(jfy0Var.u, str5), null, qdy0.a(jfy0Var.w, null, null, null, null, null, null, null, false, null, false, null, null, null, null, 16255), null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -5242881, 262143);
            case 24:
                uqs0 uqs0Var = (uqs0) obj5;
                pps0 pps0Var = (pps0) obj4;
                rrs0 rrs0Var = (rrs0) obj3;
                sms0 sms0Var = (sms0) obj;
                bju bjuVar = uqs0Var.b;
                xs51 xs51VarA = bjuVar.a();
                pps0 pps0Var2 = xs51VarA instanceof pps0 ? (pps0) xs51VarA : null;
                if (pps0Var2 != null) {
                    if (sms0Var instanceof pms0) {
                        pms0 pms0Var = (pms0) sms0Var;
                        bjuVar.e(new qps0(pps0Var.g, pps0Var.j, pps0Var.i, 1.0f, pms0Var.b, pps0Var.e, pps0Var.f, ku71.c(bjuVar, false), rrs0Var.A, pps0Var.h, pps0Var.m, pps0Var.n, pms0Var.c));
                    } else if (sms0Var instanceof qms0) {
                        uqs0Var.g(((qms0) sms0Var).a);
                    } else {
                        if (!(sms0Var instanceof rms0)) {
                            il.f();
                            return null;
                        }
                        rms0 rms0Var = (rms0) sms0Var;
                        int i5 = rms0Var.a;
                        float f2 = rms0Var.b;
                        xms0 xms0Var = rms0Var.c;
                        boolean z = rms0Var.d;
                        bjuVar.e(i5 == 8 ? pps0.u(pps0Var2, 0, f2, xms0Var, false, z, 16242) : pps0.u(pps0Var2, i5, f2, xms0Var, false, z, 16368));
                    }
                }
                return a011Var;
            case 25:
                Function1 function15 = (Function1) obj4;
                List list4 = (List) obj5;
                String str7 = (String) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (function15 != null && (str = (String) function15.invoke(list4.get(iIntValue))) != null) {
                    return str;
                }
                return str7 + ".item[" + iIntValue + "]";
            case 26:
                d06 d06Var = (d06) obj5;
                Context context2 = (Context) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                kut0 kut0Var = (kut0) obj;
                if (kut0Var instanceof iut0) {
                    d06.g(d06Var, context2.getString(R.string._17e4_res_0x7f131947));
                    d06Var.b.c();
                } else {
                    if (!(kut0Var instanceof jut0)) {
                        il.f();
                        return null;
                    }
                    a5e0Var4.setValue(((jut0) kut0Var).a);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                g8t0 g8t0Var3 = (g8t0) obj5;
                tet0.b((tet0) obj, g8t0Var3.b, false, null, new fin(164763678, new y28(g8t0Var3, (lwt0) obj3, (Function1) obj4, false, (byte) 12), true), 14);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ArrayList arrayList7 = (ArrayList) obj5;
                ((dp70) obj).u0(arrayList7.size(), new h9s(new mpc0((byte) 28), arrayList7), new c230(arrayList7, (byte) 3), new fin(802480018, new f0u0(arrayList7, (Function1) obj4, (jg5) obj3), true));
                return a011Var;
            default:
                w0z0 w0z0Var = (w0z0) obj5;
                Map map2 = (Map) obj4;
                r0n r0nVar = (r0n) obj3;
                v1b v1bVar2 = (v1b) obj;
                if (w0z0Var != null) {
                    List listY1 = a0n.y1(map2.values(), new h6b((byte) 11));
                    arrayList = new ArrayList(listY1.size());
                    int size = listY1.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        a2x0 a2x0Var = (a2x0) listY1.get(i6);
                        List listD = o0z0.d(a2x0Var.a, a2x0Var.b, w0z0Var.a.a, a2x0Var.d);
                        ArrayList arrayList8 = new ArrayList(listD.size());
                        int size2 = listD.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            c2x0 c2x0Var = (c2x0) listD.get(i7);
                            arrayList8.add(w0z0Var.m(c2x0Var.a, c2x0Var.b));
                        }
                        arrayList.add(new b2x0(a2x0Var, arrayList8));
                    }
                }
                if (arrayList != null) {
                    obj2 = arrayList;
                }
                return v1bVar2.b(new daa(w0z0Var, obj2, r0nVar, b2));
        }
    }

    public /* synthetic */ lj0(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ lj0(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = function1;
        this.b = obj;
        this.d = obj2;
    }

    public /* synthetic */ lj0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
