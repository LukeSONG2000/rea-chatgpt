package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jz7 extends cz7 {
    public final ij R0;
    public final k18 S0;
    public final iwh T0;
    public final sd7 U0;
    public final e57 V0;
    public final sy6 W0;
    public final jx50 X0;
    public final vyr Y0;
    public final w67 Z0;
    public final cpx a1;
    public final eb80 b1;
    public final uhs c1;
    public final nmo d1;
    public final epk e1;
    public final ty7 f1;
    public final boolean g1;
    public boolean h1;
    public boolean i1;
    public boolean j1;
    public boolean k1;
    public jmt l1;
    public final k2b0 m1;
    public final k2b0 n1;
    public final kj7 o1;
    public final AtomicBoolean p1;
    public final lgp q1;

    public jz7(k160 k160Var, ij ijVar, qo qoVar, k18 k18Var, iwh iwhVar, dva dvaVar, sd7 sd7Var, uy7 uy7Var, e57 e57Var, sy6 sy6Var, fd8 fd8Var, jx50 jx50Var, vyr vyrVar, w67 w67Var, cpx cpxVar, eb80 eb80Var, u2o u2oVar, lr7 lr7Var, t8u t8uVar, lo7 lo7Var, ca7 ca7Var, p37 p37Var, uhs uhsVar, nmo nmoVar, zwe0 zwe0Var) {
        boolean z;
        k2b0 k2b0Var;
        lgp a4hVar;
        kj7 kj7Var;
        epk epkVar = (epk) k160Var;
        String str = epkVar.a;
        x9d0 x9d0Var = new x9d0("ChatGPT", null, 6);
        boolean z2 = epkVar.e;
        ty7 ty7Var = z2 ? ty7.c : ty7.b;
        cji.f.getClass();
        boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, cji.l, false, false, null, 14)).booleanValue();
        boolean zH = uhb0.H(ijVar);
        w9d0 w9d0Var = new w9d0();
        l37 l37Var = new l37();
        ba7 ba7Var = new ba7(32767, false);
        fr1 fr1Var = fr1.c;
        nin ninVar = nin.a;
        super(zwe0Var, new by7(str, x9d0Var, ty7Var, null, null, false, false, null, ninVar, w9d0Var, null, null, l37Var, yin.a, null, ninVar, null, true, true, null, ba7Var, null, false, null, null, null, null, null, zBooleanValue, zH, null, fr1Var, false, false, null, false, false, 0, false, false));
        this.R0 = ijVar;
        this.S0 = k18Var;
        this.T0 = iwhVar;
        this.U0 = sd7Var;
        this.V0 = e57Var;
        this.W0 = sy6Var;
        this.X0 = jx50Var;
        this.Y0 = vyrVar;
        this.Z0 = w67Var;
        this.a1 = cpxVar;
        this.b1 = eb80Var;
        this.c1 = uhsVar;
        this.d1 = nmoVar;
        this.e1 = epkVar;
        ty7 ty7Var2 = z2 ? ty7.c : ty7.b;
        this.f1 = ty7Var2;
        boolean zR = m18.R(u2oVar, z2);
        this.g1 = zR;
        k2b0 k2b0Var2 = new k2b0(new xa7((Object) lo7Var, (Object) this, (byte) 11));
        this.m1 = new k2b0(new xa7((Object) ca7Var, (Object) this, (byte) 12));
        this.n1 = new k2b0(new xa7((Object) p37Var, (Object) this, (byte) 13));
        this.p1 = new AtomicBoolean(false);
        if (zR) {
            String strE = E();
            nmg nmgVar = this.X;
            pa7 pa7VarB = grw.B(lr7Var.a.i);
            z = zR;
            k2b0Var = k2b0Var2;
            mhk mhkVarK = wnm.k(nmgVar, null, 0, new b87(lr7Var, strE, null, (byte) 6), 3);
            sd7 sd7Var2 = lr7Var.b;
            a4hVar = zgt.g(asv.r(zgt.g(new wm(new rs00(new ln(new xa7((Object) strE, (Object) sd7Var2, (byte) 2), null, (byte) 8), new gv00(20, 58, true), new c47(strE, sd7Var2.b, sd7Var2.d, (byte) 1)).e, (byte) 1), nmgVar), lr7Var.d.a(strE), new a4h(new h80(mhkVarK, null, (byte) 11), (byte) 16), b79.W(lr7Var.c.A(strE), new sh(2, null, (byte) 12)), new kr7(pa7VarB, lr7Var, strE, null)), this.X);
        } else {
            z = zR;
            k2b0Var = k2b0Var2;
            a4hVar = new a4h(new hv00(new a4h(new fs00(ninVar, null), (byte) 7), hv00.f, hv00.g, new mn00((byte) 7)), (byte) 7);
        }
        this.q1 = a4hVar;
        if (!z) {
            this.o1 = null;
            t();
            return;
        }
        uy7Var.b.put(new a67(E()), ty7Var2);
        String strE2 = E();
        dvaVar.b.j(new g08(strE2, (byte) 12));
        new kwz(dvaVar.a).a(0, "calpico-message".concat(strE2));
        byte b = 3;
        B(uhb0.z(qoVar), new dq3(b, (cng) null, b));
        byte b2 = 18;
        if (epkVar.d) {
            kj7Var = (kj7) t8uVar.getValue();
            y(kj7Var, new i07(b2));
        } else {
            kj7Var = null;
        }
        final byte b3 = 1;
        x(C(), new Function1(this) { // from class: dz7
            public final /* synthetic */ jz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                jz7 jz7Var = this.b;
                switch (b4) {
                    case 0:
                        if (!((l97) obj).equals(l97.a)) {
                            n0z.a();
                        } else {
                            jz7Var.b(ho7.a);
                        }
                        break;
                    case 1:
                        jz7Var.b(new fo7((h27) obj));
                        break;
                    default:
                        jz7Var.b(new io7(((qyr) obj).a));
                        break;
                }
                return tid0Var;
            }
        }, new i07((byte) 19));
        final byte b4 = 2;
        w(vyrVar, new Function1(this) { // from class: dz7
            public final /* synthetic */ jz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b42 = b4;
                tid0 tid0Var = tid0.a;
                jz7 jz7Var = this.b;
                switch (b42) {
                    case 0:
                        if (!((l97) obj).equals(l97.a)) {
                            n0z.a();
                        } else {
                            jz7Var.b(ho7.a);
                        }
                        break;
                    case 1:
                        jz7Var.b(new fo7((h27) obj));
                        break;
                    default:
                        jz7Var.b(new io7(((qyr) obj).a));
                        break;
                }
                return tid0Var;
            }
        }, null);
        byte b5 = 17;
        x(cpxVar, new nm7(b5), new i07((byte) 20));
        y((no7) k2b0Var.getValue(), new i07((byte) 21));
        final byte b6 = 0;
        x(D(), new Function1(this) { // from class: dz7
            public final /* synthetic */ jz7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b42 = b6;
                tid0 tid0Var = tid0.a;
                jz7 jz7Var = this.b;
                switch (b42) {
                    case 0:
                        if (!((l97) obj).equals(l97.a)) {
                            n0z.a();
                        } else {
                            jz7Var.b(ho7.a);
                        }
                        break;
                    case 1:
                        jz7Var.b(new fo7((h27) obj));
                        break;
                    default:
                        jz7Var.b(new io7(((qyr) obj).a));
                        break;
                }
                return tid0Var;
            }
        }, new i07((byte) 16));
        y(uhsVar, new i07(b5));
        cng cngVar = null;
        am5.p(this, this.X, new hz7(this, cngVar, b6), 3);
        ghp ghpVar = new ghp(k18Var.A(E()), new nw7(this, cngVar, (byte) 1), (byte) 5);
        nmg nmgVar2 = this.X;
        go40 go40VarO0 = yrv.O0(ghpVar, nmgVar2, id80.a, 1);
        cng cngVar2 = null;
        byte b7 = 2;
        sij.D(asv.s(new fp(go40VarO0, (byte) 24), tip.d(new wm(q4e0.B(new t07(new fp(go40VarO0, (byte) 24), (byte) 10)), (byte) 11), new nd(cngVar2, (Object) fd8Var, (byte) 6)), new cd8(fd8Var.i, ijVar.i, (byte) 0), new e06(this, cngVar2, b7)), nmgVar2);
        o(new qc3(this, cngVar2, (byte) 4));
        B(b79.W(k18Var.i.a, new x65(E(), cngVar2, b7)), new n8(3, cngVar2, b2));
        this.o1 = kj7Var;
    }

    public final r37 C() {
        return (r37) this.n1.getValue();
    }

    public final ia7 D() {
        return (ia7) this.m1.getValue();
    }

    public final String E() {
        return ((by7) n()).i;
    }

    public final void F() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -67108865, PrivateKeyType.INVALID)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G() {
        am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, false, 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0257  */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9, types: [mhx] */
    /* JADX WARN: Type inference failed for: r8v3, types: [mhx] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(oq7 oq7Var) {
        Object value;
        Object value2;
        Object value3;
        List list;
        Object value4;
        Object value5;
        CharSequence charSequenceU0;
        u1d0 p1d0Var;
        String str;
        String strE;
        boolean z = oq7Var instanceof jq7;
        sd7 sd7Var = this.U0;
        if (z) {
            jq7 jq7Var = (jq7) oq7Var;
            aoi.c(sd7Var.c, "CalpicoMessageRepository/setReaction", null, 0, new fs6((Object) sd7Var, (Object) ((by7) n()).i, (Object) jq7Var.a, (Object) jq7Var.b, (cng) null, (byte) 2), 6);
            return;
        }
        ?? r6 = 0;
        Object obj = null;
        r6 = 0;
        if (oq7Var instanceof eq7) {
            eq7 eq7Var = (eq7) oq7Var;
            lp1 lp1Var = eq7Var.b;
            boolean zE = ojt.E(lp1Var);
            String str2 = lp1Var.a;
            if (zE) {
                String strR = oyb.r(str2);
                String str3 = lp1Var.f;
                String str4 = lp1Var.b;
                if (str3 == null) {
                    String str5 = lp1Var.g;
                    str = str5 == null ? str4 : str5;
                } else {
                    str = str3;
                }
                if (str3 == null) {
                    str3 = lp1Var.e;
                }
                String str6 = str3;
                String strR2 = oyb.r(str2);
                List listSingletonList = Collections.singletonList(new wa80(ojt.i0(lp1Var, ((by7) n()).i)));
                String str7 = lp1Var.h;
                Uri uri = (str7 == null || (strE = xca0.e(str7)) == null) ? null : Uri.parse(strE);
                String strE2 = xca0.e(str4);
                this.b1.a(strR, ma80.Post, new ga80(strR2, str, listSingletonList, null, uri, strE2 != null ? Uri.parse(strE2) : null, lp1Var.g, str6, false, 264));
                am5.u(this, new e8l(strR, eq7Var.a), false, false, 6);
                return;
            }
            return;
        }
        if (oq7Var instanceof cq7) {
            cq7 cq7Var = (cq7) oq7Var;
            zo1 zo1Var = cq7Var.b;
            try {
                p1d0Var = new t1d0(Uri.parse(zo1Var.a).getLastPathSegment());
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            String str8 = (String) p1d0Var.a();
            String strE3 = str8 != null ? xca0.e(str8) : null;
            if (strE3 == null) {
                strE3 = zo1Var.b;
            }
            am5.u(this, new y7l(strE3, cq7Var.a), false, false, 6);
            return;
        }
        if (oq7Var instanceof zp7) {
            zp7 zp7Var = (zp7) oq7Var;
            if (((by7) n()).A) {
                o(new jk(this, zp7Var.b, r6, (byte) 12));
                return;
            }
            return;
        }
        if (oq7Var instanceof dq7) {
            dq7 dq7Var = (dq7) oq7Var;
            String str9 = ((by7) n()).i;
            int i = dq7Var.b;
            jox joxVar = dq7Var.d;
            hox hoxVar = joxVar instanceof hox ? (hox) joxVar : null;
            int i2 = hoxVar != null ? hoxVar.a : -1;
            iox ioxVar = joxVar instanceof iox ? (iox) joxVar : null;
            am5.u(this, new upk(i, i2, ioxVar != null ? ioxVar.a : -1, str9, dq7Var.a, dq7Var.c), false, false, 6);
            return;
        }
        if (oq7Var instanceof gq7) {
            gq7 gq7Var = (gq7) oq7Var;
            if (((by7) n()).i()) {
                jmt jmtVar = this.l1;
                if (jmtVar == null || !jmtVar.b()) {
                    String str10 = ((by7) n()).i;
                    pb7 pb7VarB = sd7Var.d.b(str10, gq7Var.a);
                    mb7 mb7Var = pb7VarB instanceof mb7 ? (mb7) pb7VarB : null;
                    if (mb7Var == null) {
                        return;
                    }
                    eds edsVar = (eds) fee.I0(gq7Var.b, jxd.w(str10, mb7Var.d.b));
                    if (edsVar == null) {
                        return;
                    }
                    this.l1 = o(new nv4((byte) 23, r6, this, str10, edsVar));
                    return;
                }
                return;
            }
            return;
        }
        if (oq7Var instanceof fq7) {
            fq7 fq7Var = (fq7) oq7Var;
            am5.u(this, new rqk(((by7) n()).i, fq7Var.a, URLEncoder.encode(fq7Var.b, "UTF-8")), false, false, 6);
            return;
        }
        if (oq7Var instanceof vp7) {
            o(new fz7(this, oq7Var, null, (byte) 0));
            return;
        }
        if (oq7Var instanceof iq7) {
            this.Y0.y(((iq7) oq7Var).a);
            return;
        }
        if (oq7Var instanceof kq7) {
            o(new fz7(this, oq7Var, null, (byte) 1));
            return;
        }
        if (oq7Var instanceof up7) {
            wad0 wad0Var = ((up7) oq7Var).a;
            if (!(wad0Var instanceof gad0)) {
                if (wad0Var instanceof vad0) {
                    String str11 = ((vad0) wad0Var).e;
                    if (str11 != null) {
                        d(new cy90(str11));
                        return;
                    }
                    return;
                }
                if ((wad0Var instanceof tad0) || (wad0Var instanceof uad0)) {
                    return;
                }
                n0z.a();
                return;
            }
            ArrayList arrayList = ((gad0) wad0Var).d;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j91 j91VarN = ob6.n(((mhx) it.next()).g);
                if (j91VarN == null) {
                    charSequenceU0 = null;
                } else {
                    if (wca0.j0(j91VarN)) {
                        j91VarN = null;
                    }
                    if (j91VarN != null) {
                        charSequenceU0 = wca0.U0(j91VarN);
                    }
                }
                if (charSequenceU0 != null) {
                    arrayList2.add(charSequenceU0);
                }
            }
            if (arrayList2.isEmpty()) {
                return;
            }
            h91 h91Var = new h91();
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (i3 > 0) {
                    h91Var.j("\n\n");
                }
                h91Var.i((CharSequence) arrayList2.get(i3));
            }
            j91 j91VarP = h91Var.p();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String strM = ob6.m(((mhx) it2.next()).g);
                if (strM != null) {
                    arrayList3.add(strM);
                }
            }
            d(new cy90(j91VarP, fee.N0(arrayList3, "<br><br>", null, null, 0, null, null, 62)));
            return;
        }
        if (oq7Var instanceof nq7) {
            if (this.f1 == ty7.b) {
                String strE4 = E();
                String str12 = ((nq7) oq7Var).a;
                sy6 sy6Var = this.W0;
                sy6Var.getClass();
                sy6.c(sy6Var, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION, strE4, null, null, str12, 12);
                return;
            }
            return;
        }
        if (oq7Var instanceof wp7) {
            am5.p(this, this.X, new b87(this, (wp7) oq7Var, r6, (byte) 15), 3);
            return;
        }
        boolean z2 = oq7Var instanceof hq7;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, by7.b((by7) value5, null, null, null, false, null, null, null, null, null, null, null, ((hq7) oq7Var).a, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -16385, PrivateKeyType.INVALID)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (oq7Var.equals(yp7.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, by7.b((by7) value4, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -16385, PrivateKeyType.INVALID)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        boolean zEquals = oq7Var.equals(aq7.a);
        uhs uhsVar = this.c1;
        if (zEquals) {
            uhsVar.o(nix.a);
            return;
        }
        if (oq7Var instanceof lq7) {
            lq7 lq7Var = (lq7) oq7Var;
            pb7 pb7VarB2 = sd7Var.d.b(((by7) n()).i, lq7Var.a);
            cb7 cb7Var = pb7VarB2 instanceof cb7 ? (cb7) pb7VarB2 : null;
            if (cb7Var != null && (list = cb7Var.d) != null) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (b79.u(((mhx) next).a, lq7Var.b)) {
                        obj = next;
                        break;
                    }
                }
                r6 = (mhx) obj;
            }
            ?? r8 = r6;
            if (r8 != 0) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, by7.b((by7) value3, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, lq7Var.a, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -16777217, PrivateKeyType.INVALID)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                uhsVar.o(new oix(r8, false, false, false, null, null, false, 246));
                return;
            }
            return;
        }
        if (oq7Var instanceof mq7) {
            List list2 = ((mq7) oq7Var).a;
            if (list2.isEmpty()) {
                F();
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value6 = g1a0Var.getValue();
                List list3 = list2;
                if (g1a0Var.k(value6, by7.b((by7) value6, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, list3, null, false, null, null, false, false, null, false, false, 0, false, false, -67108865, PrivateKeyType.INVALID))) {
                    break;
                } else {
                    list2 = list3;
                }
            }
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (oq7Var.equals(bq7.a)) {
            F();
            return;
        }
        if (oq7Var instanceof tp7) {
            tp7 tp7Var = (tp7) oq7Var;
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, by7.b((by7) value2, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, tp7Var.a, false, null, null, false, false, null, false, false, 0, false, false, -134217729, PrivateKeyType.INVALID)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (!oq7Var.equals(xp7.a)) {
            n0z.a();
            return;
        }
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -134217729, PrivateKeyType.INVALID)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var11, u0a0Var12)) {
                return;
            }
            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
        }
    }

    public final void I() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 191)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        if (((by7) n()).k == ty7.c && (((by7) n()).C.r.b || ((by7) n()).C.q.b)) {
            return;
        }
        int i = ((by7) n()).V;
        int i2 = i == 0 ? -1 : ez7.c[bya0.G(i)];
        if (i2 != -1) {
            if (i2 == 1 || i2 == 2) {
                return;
            }
            if (i2 != 3) {
                n0z.a();
                return;
            }
        }
        if (this.h1) {
            return;
        }
        this.h1 = true;
        am5.u(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), true, false, 4);
    }

    public final void J() {
        String strE;
        if (!this.j1 || !((by7) n()).n || ((by7) n()).O || ((by7) n()).P) {
            return;
        }
        if ((!((by7) n()).l() || ((by7) n()).S) && this.p1.compareAndSet(false, true)) {
            epk epkVar = this.e1;
            String str = epkVar.b;
            List list = epkVar.c;
            if (str != null && (strE = xca0.e(str)) != null) {
                C().o(new p27(strE));
            }
            if (list.isEmpty()) {
                return;
            }
            C().o(new u27(list));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(cp1 cp1Var, eng engVar) {
        iz7 iz7Var;
        String str;
        String strE;
        if (engVar instanceof iz7) {
            iz7Var = (iz7) engVar;
            int i = iz7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz7Var.p = i - Integer.MIN_VALUE;
            } else {
                iz7Var = new iz7(this, engVar);
            }
        }
        Object objH = iz7Var.n;
        int i2 = iz7Var.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            o82 o82Var = cp1Var.b;
            if (o82Var != null && (str = o82Var.b) != null && (strE = xca0.e(str)) != null) {
                return strE;
            }
            String str2 = cp1Var.a;
            String strE2 = E();
            iz7Var.p = 1;
            e57 e57Var = this.V0;
            pn pnVar = e57Var.a;
            objH = pnVar.h(new b57(pnVar, new dx0((byte) 15, (cng) null, strE2, e57Var, str2), cngVar, b), iz7Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            String str3 = ((o82) ((j8z) k8zVar).a).b;
            if (str3 != null) {
                return xca0.e(str3);
            }
        } else if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return null;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        int i;
        Object value;
        k160 npkVar;
        Object value2;
        hr7 hr7Var = (hr7) lbtVar;
        if (this.g1) {
            boolean z = hr7Var instanceof sp7;
            int i2 = 2;
            k18 k18Var = this.S0;
            cng cngVar = null;
            if (z) {
                wnm.Q(k18Var.n, new tni("markRead"), 0, new h80((byte) 13, null, ((sp7) hr7Var).a, k18Var, ((by7) n()).i), 2);
                return;
            }
            boolean zEquals = hr7Var.equals(er7.a);
            byte b = 5;
            sy6 sy6Var = this.W0;
            if (zEquals) {
                by7 by7Var = (by7) n();
                String str = by7Var.y;
                if (!by7Var.C.n || !xca0.c(str) || str == null || wca0.j0(str)) {
                    return;
                }
                sy6Var.a(5, by7Var.i, qug.i(str));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", str);
                d(new ey90(Intent.createChooser(intent, null), null));
                return;
            }
            if (hr7Var.equals(xo7.a)) {
                am5.u(this, new kpk(((by7) n()).i), false, false, 6);
                return;
            }
            if (hr7Var.equals(gr7.a)) {
                am5.u(this, new bqk(((by7) n()).i), false, false, 6);
                return;
            }
            if (hr7Var.equals(yq7.a)) {
                G();
                return;
            }
            boolean zEquals2 = hr7Var.equals(ar7.a);
            g1a0 g1a0Var = this.Y;
            if (zEquals2) {
                if (!((by7) n()).d() || ((by7) n()).U) {
                    return;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, by7.b((by7) value2, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, true, -1, 127)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new zo(this, cngVar, b));
                return;
            }
            if (hr7Var.equals(so7.a)) {
                G();
                return;
            }
            boolean z2 = hr7Var instanceof br7;
            byte b2 = 4;
            ty7 ty7Var = this.f1;
            char c = 1;
            if (z2) {
                aad0 aad0Var = ((br7) hr7Var).a;
                if (aad0Var instanceof z9d0) {
                    String str2 = ((z9d0) aad0Var).a.a;
                    if (b79.u(str2, this.R0.i)) {
                        npkVar = new kqk(false);
                    } else {
                        npkVar = new oqk(str2, ty7Var == ty7.c, ((by7) n()).i, 4);
                    }
                } else {
                    if (!(aad0Var instanceof x9d0)) {
                        if (aad0Var instanceof y9d0) {
                            return;
                        }
                        n0z.a();
                        return;
                    }
                    npkVar = new npk(((by7) n()).i);
                }
                am5.u(this, npkVar, false, false, 6);
                return;
            }
            if (hr7Var.equals(cr7.a)) {
                o(new qc3(this, cngVar, b2));
                return;
            }
            if (hr7Var.equals(vo7.a)) {
                k18Var.i.a(null, ((by7) n()).i);
                return;
            }
            if (hr7Var.equals(to7.a)) {
                jmt jmtVar = this.l1;
                if (jmtVar != null) {
                    jmtVar.i(null);
                    return;
                }
                return;
            }
            if (hr7Var.equals(zq7.a)) {
                this.j1 = true;
                J();
                if (this.i1) {
                    return;
                }
                this.i1 = true;
                if (ty7Var == ty7.b) {
                    String strE = E();
                    sy6Var.getClass();
                    sy6.c(sy6Var, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM, strE, null, null, null, 28);
                    return;
                }
                return;
            }
            if (hr7Var.equals(fr7.a)) {
                if (ty7Var == ty7.c && ((by7) n()).O && !((by7) n()).P) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, true, null, false, false, 0, false, false, -1, 253)));
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    this.k1 = true;
                    o(new hz7(this, cngVar, c == true ? 1 : 0));
                    return;
                }
                return;
            }
            if (hr7Var.equals(wo7.a)) {
                if (!((by7) n()).O || ((by7) n()).P) {
                    return;
                }
                t();
                return;
            }
            if (hr7Var.equals(dr7.a)) {
                if (((by7) n()).k != ty7.b) {
                    return;
                }
                String strE2 = E();
                sy6Var.getClass();
                sy6.c(sy6Var, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM, strE2, null, null, null, 28);
                o27 o27Var = new o27("🎲");
                if (((by7) n()).O || ((by7) n()).P) {
                    return;
                }
                if ((!((by7) n()).l() || ((by7) n()).S) && ((by7) n()).j()) {
                    C().o(o27Var);
                    return;
                }
                return;
            }
            if (hr7Var instanceof uo7) {
                x27 x27Var = ((uo7) hr7Var).a;
                if (((by7) n()).O || ((by7) n()).P) {
                    return;
                }
                if (!((by7) n()).l() || ((by7) n()).S) {
                    if (!(x27Var instanceof o27) || ((by7) n()).j()) {
                        C().o(x27Var);
                        return;
                    }
                    return;
                }
                return;
            }
            if (hr7Var instanceof xq7) {
                xq7 xq7Var = (xq7) hr7Var;
                if (((by7) n()).l() && ((by7) n()).V == 0) {
                    boolean z3 = ((by7) n()).R;
                    vq7 vq7Var = vq7.a;
                    if (z3 && xq7Var.equals(vq7Var)) {
                        return;
                    }
                    if (!xq7Var.equals(uq7.a)) {
                        if (xq7Var.equals(wq7.a)) {
                            i2 = 1;
                        } else {
                            if (!xq7Var.equals(vq7Var)) {
                                n0z.a();
                                return;
                            }
                            i2 = 3;
                        }
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value3 = g1a0Var.getValue();
                        i = i2;
                        if (g1a0Var.k(value3, by7.b((by7) value3, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, i, false, false, -1, 223))) {
                            break;
                        } else {
                            i2 = i;
                        }
                    }
                    lmb0 lmb0Var3 = this.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    o(new gz7(xq7Var, this, i, z3, null));
                    return;
                }
                return;
            }
            if (hr7Var instanceof oq7) {
                H((oq7) hr7Var);
                return;
            }
            if (hr7Var instanceof cp7) {
                cp7 cp7Var = (cp7) hr7Var;
                boolean z4 = cp7Var instanceof yo7;
                cpx cpxVar = this.a1;
                if (z4) {
                    yo7 yo7Var = (yo7) cp7Var;
                    cpxVar.o(new vox(new eiv(new hjx(null, null, yo7Var.b), yo7Var.a), yo7Var.c, false, false));
                    return;
                } else if (cp7Var instanceof zo7) {
                    zo7 zo7Var = (zo7) cp7Var;
                    cpxVar.o(new wox(new eiv(new hjx(null, null, zo7Var.b), zo7Var.a)));
                    return;
                } else if (cp7Var.equals(ap7.a)) {
                    cpxVar.o(xox.a);
                    return;
                } else {
                    if (!(cp7Var instanceof bp7)) {
                        n0z.a();
                        return;
                    }
                    bp7 bp7Var = (bp7) cp7Var;
                    cpxVar.o(new yox(new eiv(new hjx(null, null, bp7Var.b), bp7Var.a)));
                    return;
                }
            }
            if (!(hr7Var instanceof rp7)) {
                if (!(hr7Var instanceof tq7)) {
                    n0z.a();
                    return;
                }
                tq7 tq7Var = (tq7) hr7Var;
                boolean zEquals3 = tq7Var.equals(pq7.a);
                kj7 kj7Var = this.o1;
                if (zEquals3) {
                    if (kj7Var != null) {
                        kj7Var.o(wi7.a);
                        return;
                    }
                    return;
                }
                if (tq7Var.equals(sq7.a)) {
                    if (kj7Var != null) {
                        kj7Var.o(yi7.a);
                        return;
                    }
                    return;
                } else if (tq7Var.equals(rq7.a)) {
                    if (kj7Var != null) {
                        kj7Var.o(xi7.a);
                        return;
                    }
                    return;
                } else if (!tq7Var.equals(qq7.a)) {
                    n0z.a();
                    return;
                } else {
                    if (kj7Var != null) {
                        kj7Var.o(vi7.a);
                        return;
                    }
                    return;
                }
            }
            rp7 rp7Var = (rp7) hr7Var;
            if (rp7Var.equals(dp7.a)) {
                D().o(m97.a);
                return;
            }
            if (rp7Var.equals(ep7.a)) {
                D().o(n97.a);
                return;
            }
            if (rp7Var.equals(hp7.a)) {
                D().o(q97.a);
                return;
            }
            if (rp7Var instanceof ip7) {
                D().o(new r97(((ip7) rp7Var).a));
                return;
            }
            if (rp7Var.equals(jp7.a)) {
                D().o(s97.a);
                return;
            }
            if (rp7Var.equals(gp7.a)) {
                D().o(p97.a);
                return;
            }
            if (rp7Var instanceof fp7) {
                D();
                throw null;
            }
            if (rp7Var.equals(kp7.a)) {
                D().o(y97.a);
                return;
            }
            if (rp7Var.equals(lp7.a)) {
                D().o(t97.a);
                return;
            }
            if (rp7Var.equals(np7.a)) {
                D().o(v97.a);
                return;
            }
            if (rp7Var.equals(op7.a)) {
                D().o(w97.a);
                return;
            }
            if (rp7Var.equals(pp7.a)) {
                D().o(z97.a);
                return;
            }
            if (rp7Var.equals(mp7.a)) {
                D().o(u97.a);
            } else if (rp7Var.equals(qp7.a)) {
                D().o(x97.a);
            } else {
                n0z.a();
            }
        }
    }
}
