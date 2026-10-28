package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wz2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wz2(fy1 fy1Var) {
        this.a = (byte) 1;
        ncf ncfVar = ChatgptAppBlockSurface.b;
        pcf pcfVar = ChatgptAppBlockVariant.b;
        this.b = fy1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp, xa60] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r7v2, types: [nu20] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason;
        m0e m0eVar;
        m0e m0eVar2;
        yre wreVar;
        rby0 lby0Var;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return e1n.m(((jpi0) obj2).i.intValue() + ((Integer) obj).intValue(), ". ");
            case 1:
                fy1 fy1Var = (fy1) obj2;
                ChatgptAppBlockSurface chatgptAppBlockSurface = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_INLINE;
                ChatgptAppBlockVariant chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
                ChatgptAppBlockSource chatgptAppBlockSource = ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION;
                int iOrdinal = ((ug5) obj).ordinal();
                if (iOrdinal == 0) {
                    chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_ERROR;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    chatgptAppBlockRenderFailureReason = ChatgptAppBlockRenderFailureReason.CHATGPT_APP_BLOCK_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
                }
                fy1Var.b(new hcf(chatgptAppBlockSurface, null, chatgptAppBlockVariant, chatgptAppBlockSource, null, chatgptAppBlockRenderFailureReason, sza.d));
                return a011Var;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((bl6) obj2).a.setValue(bool);
                return a011Var;
            case 3:
                Exception exc = (Exception) obj;
                Function3 function3 = (Function3) ((h57) obj2).f.b;
                if (function3 != null) {
                    lzr.C(function3, "Audio routing readiness failed", exc);
                }
                return a011Var;
            case 4:
                a28 a28Var = (a28) obj2;
                ih8 ih8Var = (ih8) obj;
                return new ih8(wbb0.j0(ih8Var.a, new i6j0(new xa8(a28Var.a), a28Var)), ih8Var.b);
            case 5:
                jmb jmbVar = (jmb) obj2;
                qmb qmbVar = (qmb) obj;
                List<jmb> list = qmbVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (jmb jmbVar2 : list) {
                    if (kdd.l(jmbVar2.c.a, jmbVar.c.a)) {
                        jmbVar2 = jmbVar;
                    }
                    arrayList.add(jmbVar2);
                }
                if (arrayList.isEmpty()) {
                    arrayList = a0n.o1(Collections.singletonList(jmbVar), arrayList);
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((jmb) it.next()).c.a, jmbVar.c.a)) {
                        }
                    }
                    arrayList = a0n.o1(Collections.singletonList(jmbVar), arrayList);
                }
                return new qmb(arrayList, qmbVar.b);
            case 6:
                ((tlb) obj2).e((czb) obj);
                return a011Var;
            case 7:
                wn3 wn3Var = (wn3) obj2;
                epc epcVarU0 = ml51.U0(wn3Var, (epc) obj, null);
                List list2 = wn3Var.j;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(i181.t((gj3) it2.next()));
                }
                return epc.a(epcVarU0, null, null, null, null, null, null, null, null, null, false, arrayList2, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, -16385, 1);
            case 8:
                iqc iqcVar = (iqc) obj2;
                return edd.K((epc) obj, i181.u(iqcVar.b), new pmc((xa60) , iqcVar.c, 5));
            case 9:
                return new a5d((n6e) obj2, b2);
            case 10:
                p0e p0eVar = (p0e) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj3 = tr51Var.b;
                ?? r7 = obj3 instanceof nu20 ? (nu20) obj3 : 0;
                if (r7 == 0 || r7.i != 1) {
                    if (r7 != 0) {
                        tr51Var.b = nu20.A(r7, 0, 1, null, false, false, null, 32639);
                    }
                    if (p0eVar != null && (m0eVar2 = p0eVar.a) != null) {
                        m0eVar2.b.getWidth();
                    }
                    if (p0eVar != null && (m0eVar = p0eVar.a) != null) {
                        m0eVar.b.getHeight();
                    }
                }
                return a011Var;
            case 11:
                cre creVar = (cre) obj2;
                fk60 fk60Var = creVar.J1;
                lw01 lw01Var = creVar.I1;
                t0y0 t0y0Var = creVar.L1;
                ore oreVar = (ore) obj;
                if (oreVar != null) {
                    t8x0 t8x0Var = creVar.F1;
                    if (oreVar instanceof mre) {
                        mre mreVar = (mre) oreVar;
                        gre greVar = mreVar.a;
                        rre rreVar = mreVar.b;
                        if (rreVar.f) {
                            creVar.y0().t1.i(null);
                            if (greVar.g != 0) {
                                wreVar = new sre((String) t0y0Var.getValue(), lw01Var, fk60Var);
                            } else {
                                String str = rreVar.X;
                                if (str == null) {
                                    str = "";
                                }
                                wreVar = "Y".equals(str) ? new wre((String) t0y0Var.getValue(), lw01Var, fk60Var) : new tre((String) t0y0Var.getValue(), lw01Var, fk60Var);
                            }
                            creVar.y0().b(wreVar);
                        } else if (greVar.g != 0) {
                            creVar.y0().t1.i(null);
                            creVar.y0().b(new sre((String) t0y0Var.getValue(), lw01Var, fk60Var));
                        } else {
                            creVar.y0().p1.j(rreVar);
                        }
                    } else if (oreVar instanceof kre) {
                        jvy jvyVar = ((kre) oreVar).a;
                        creVar.y0().b(new ure(jvyVar, lw01Var, fk60Var));
                        creVar.y0().t1.i(null);
                        t8x0Var.a(jvyVar);
                    } else if (oreVar instanceof lre) {
                        creVar.y0().b(new vre(((lre) oreVar).a, lw01Var, fk60Var));
                    } else {
                        if (!(oreVar instanceof nre)) {
                            il.f();
                            return null;
                        }
                        jvy jvyVar2 = ((nre) oreVar).a;
                        creVar.y0().t1.i(null);
                        t8x0Var.a(jvyVar2);
                        creVar.y0().b(new xre((String) t0y0Var.getValue(), lw01Var, fk60Var));
                    }
                }
                return a011Var;
            case 12:
                return twm.a((twm) obj, ((v5j) obj2).b, 3);
            case 13:
                dv30 dv30Var = (dv30) obj;
                sqo.Z(dv30Var, ((b) obj2).o.t);
                h8p0.f(dv30Var, "Sec-WebSocket-Protocol", "codex-app-server");
                dv30Var.f.f(jw30.a, iw30.a);
                return a011Var;
            case 14:
                ((coj) obj2).F(new ynj((fhk) obj));
                return a011Var;
            case 15:
                hus0.o((lus0) obj, ((vok) obj2).b);
                return a011Var;
            case 16:
                qdj qdjVar = (qdj) ((nej) obj2);
                return d1f.R((x3m) obj, qdjVar.b, qdjVar.c, qdjVar.d, new idg((byte) 17));
            case 17:
                return Boolean.valueOf(!kdd.l(((fjm) obj).a, ((x3m) obj2) != null ? r0.a : null));
            case 18:
                yim yimVar = (yim) obj;
                ufk ufkVar = (ufk) ((i7m) obj2);
                boolean z = ufkVar.b;
                Set set = yimVar.m;
                String str2 = ufkVar.a;
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, null, z ? d8t0.u(set, str2) : d8t0.p(set, str2), null, null, null, 61439);
            case 19:
                return yim.c((yim) obj, null, ((n0k) obj2).c(), false, null, null, null, null, null, null, false, null, null, null, null, null, null, 65533);
            case 20:
                return iul.a((iul) obj, (isl) obj2, null, false, false, 107);
            case 21:
                qxp qxpVar = (qxp) obj;
                return l9j0.d(qxpVar, (j9j0) obj2) ? qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, Integer.MAX_VALUE, 31) : qxpVar;
            case 22:
                ui70 ui70Var = (ui70) obj;
                x0z0 x0z0VarD = ((f180) obj2).d();
                if (x0z0VarD != null) {
                    x0z0VarD.c = ui70Var;
                }
                return a011Var;
            case 23:
                fes fesVar = (fes) obj2;
                vbj0 vbj0Var = fesVar.s.t;
                Boolean bool2 = Boolean.TRUE;
                vbj0Var.setValue(bool2);
                fesVar.s.s.setValue(bool2);
                fes.y1(fesVar.s, (String) ((rd2) ((sb00) obj)).b(), fesVar.t, fesVar.u);
                return bool2;
            case 24:
                String str3 = (String) obj;
                ((a9t) obj2).a.getClass();
                return str3;
            case 25:
                String str4 = (String) obj;
                ((n1u) obj2).b.getClass();
                return str4;
            case 26:
                li10 li10Var = (li10) obj;
                String str5 = li10Var.a;
                ((gor0) ((mz90) obj2).a).g("STRIPE_SPM_CVC_VALUE", str5);
                return (!li10Var.b || str5 == null || str5.length() == 0) ? d9t.a : new c9t(str5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                uhe0 uhe0Var = ((zz8) obj2).o1;
                if (zBooleanValue) {
                    uhe0Var.getClass();
                    byte b3 = 19;
                    mkw mkwVar = new mkw(uhe0Var, b3);
                    if (!uhe0Var.e.getAndSet(true)) {
                        dve.U(uhe0Var.a, null, 0, new tez(b3, , mkwVar, uhe0Var), 3);
                    }
                } else {
                    uhe0Var.c();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                eju ejuVar = (eju) obj2;
                hwj0 hwj0Var = (hwj0) obj;
                ejuVar.d.a.g("TAP_TO_ADD_STATE", new gcy0(hwj0Var));
                sby0 sby0Var = (sby0) ejuVar.g.get();
                u19 u19Var = ejuVar.e;
                if (((yay0) u19Var.a) == yay0.a && (((bbu) u19Var.b).a() instanceof qn90)) {
                    lby0Var = new oby0(((mju) u19Var.d).a(hwj0Var, null, true));
                } else {
                    bju bjuVar = (bju) u19Var.c;
                    lby0Var = new lby0(new cju((dfs) bjuVar.h, (yay0) bjuVar.a, hwj0Var, (n5u) bjuVar.c, (xfu) bjuVar.b, new lt(bjuVar, (byte) 29), new x9(bjuVar, (byte) 15)));
                }
                sby0Var.a(new eby0(lby0Var));
                return a011Var;
            default:
                return new bvw((oj5) obj2, (cqu) obj);
        }
    }

    public /* synthetic */ wz2(edd eddVar, iqc iqcVar) {
        this.a = (byte) 8;
        this.b = iqcVar;
    }

    public /* synthetic */ wz2(kge kgeVar, p0e p0eVar, j451 j451Var, nu20 nu20Var, bw20 bw20Var, fow0 fow0Var) {
        this.a = (byte) 10;
        this.b = p0eVar;
    }

    public /* synthetic */ wz2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
