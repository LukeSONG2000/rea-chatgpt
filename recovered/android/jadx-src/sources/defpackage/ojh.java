package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ojh extends ijh {
    public final fys R0;
    public final fjh S0;
    public final u2o T0;
    public final dur U0;
    public final io0 V0;
    public final f7s W0;
    public final f9v X0;
    public final b8f Y0;
    public final lds Z0;
    public final wcb0 a1;
    public final eca0 b1;
    public final f5b0 c1;
    public final dpg d1;
    public final awg e1;
    public final awg f1;
    public final awg g1;
    public e44 h1;
    public b5b0 i1;
    public v7i j1;
    public final a9u k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ojh(k160 k160Var, fys fysVar, fjh fjhVar, u2o u2oVar, dur durVar, io0 io0Var, f7s f7sVar, f9v f9vVar, b8f b8fVar, lds ldsVar, wcb0 wcb0Var, eca0 eca0Var, f5b0 f5b0Var, dpg dpgVar, awg awgVar, awg awgVar2, awg awgVar3, ij ijVar, qo qoVar, f4h f4hVar, zwe0 zwe0Var) {
        g1a0 g1a0Var = fysVar.b;
        g1a0 g1a0Var2 = fjhVar.b;
        gjh gjhVar = (gjh) g1a0Var2.getValue();
        String str = ((duk) k160Var).a;
        t9q t9qVar = ((h4h) f4hVar.c.getValue()).a;
        String str2 = t9qVar != null ? t9qVar.a : null;
        boolean z = awgVar.c().getValue() instanceof n7i;
        ArrayList arrayListY0 = zw7.y0(((eys) g1a0Var.getValue()).f);
        boolean zH = uhb0.H(ijVar);
        eys eysVar = (eys) g1a0Var.getValue();
        boolean z2 = eysVar.c().a.b.length() > 0 || !eysVar.d.isEmpty();
        eds edsVar = (eds) fee.I0(gjhVar.b, gjhVar.a);
        v6v v6vVar = gjhVar.d;
        boolean z3 = v6vVar.a && edsVar != null && edsVar.c();
        List list = gjhVar.a;
        int i = gjhVar.b;
        m9v m9vVar = z3 ? gjhVar.e : null;
        m9vVar = m9vVar == null ? l9v.a : m9vVar;
        byte b = 0;
        cng cngVar = null;
        super(zwe0Var, new hjh(new y8v(list, i, new kky(null, false, false, false, arrayListY0, z, false, 79), m9vVar, 16360), zH, gjhVar.b, v6vVar.a, v6vVar.b, v6vVar.c, v6vVar.d, v6vVar.e, false, str2, str, z3, gjhVar.c, nin.a, v6vVar.f, v6vVar.g, false, false, z2));
        this.R0 = fysVar;
        this.S0 = fjhVar;
        this.T0 = u2oVar;
        this.U0 = durVar;
        this.V0 = io0Var;
        this.W0 = f7sVar;
        this.X0 = f9vVar;
        this.Y0 = b8fVar;
        this.Z0 = ldsVar;
        this.a1 = wcb0Var;
        this.b1 = eca0Var;
        this.c1 = f5b0Var;
        this.d1 = dpgVar;
        this.e1 = awgVar;
        this.f1 = awgVar2;
        this.g1 = awgVar3;
        this.i1 = new b5b0();
        this.j1 = (v7i) awgVar.c().getValue();
        fxx.f.getClass();
        this.k1 = q4e0.J(u2oVar, fxx.m);
        byte b2 = 3;
        B(uhb0.z(qoVar), new dq3((int) b2, cngVar, (byte) 10));
        f9vVar.o(new o6v(((hjh) n()).i.j, ((hjh) n()).i.i));
        f9vVar.o(new n6v(((hjh) n()).i.k.e));
        f9vVar.o(new p6v(((hjh) n()).i.k.f));
        byte b3 = 1;
        o(new jjh(this, cngVar, b3));
        b79.z(f5b0Var.c, this.X, new kjh(this, cngVar, b));
        b79.z(awgVar.c(), this.X, new kjh(this, cngVar, b3));
        byte b4 = 2;
        b79.z(awgVar3.l(), this.X, new kjh(this, cngVar, b4));
        b79.z(g1a0Var2, this.X, new kjh(this, cngVar, b2));
        b79.z(b79.W(g1a0Var, new i5h(b4, cngVar, (byte) 6)), this.X, new kjh(this, cngVar, (byte) 4));
        b79.z(b79.W(g1a0Var, new i5h(b4, cngVar, (byte) 7)), this.X, new jjh(this, cngVar, b));
        b79.z(q4e0.B(new wm(this.Z, (byte) 19)), this.X, new zve(this, cngVar, (byte) 29));
        w(f9vVar, new b5f(1, this, ojh.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0, (byte) 11), new o7h(this, (byte) 1));
    }

    public static void C(ojh ojhVar) {
        ojhVar.G();
        ojhVar.b(new zhh(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri D(u1d0 u1d0Var, u1d0 u1d0Var2, qnm qnmVar) {
        boolean z;
        dvr dvrVar;
        Uri uri;
        dvr dvrVar2;
        eds edsVar;
        if (!b79.u(qnmVar, rnm.e) || (edsVar = ((hjh) n()).B) == null) {
            z = false;
        } else {
            z = true;
            if (!edsVar.A) {
            }
        }
        if (z) {
            eds edsVar2 = ((hjh) n()).B;
            if (edsVar2 != null && (dvrVar2 = edsVar2.q) != null) {
                dvrVar = dvrVar2;
            }
            return null;
        }
        dvrVar = null;
        Uri uri2 = (Uri) u1d0Var.a();
        if (uri2 == null) {
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return null;
            }
        } else {
            if (u1d0Var2 != null && (uri = (Uri) u1d0Var2.a()) != null) {
                E(new cpm(((hjh) n()).D, dvrVar, ((hjh) n()).E, uri2, uri, false, false, 96));
                return z ? uri2 : uri;
            }
            if (u1d0Var2 instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
            }
        }
        return null;
    }

    public final void E(cpm cpmVar) {
        fys fysVar = this.R0;
        boolean zG0 = zw7.g0(((eys) fysVar.b.getValue()).f, ((hjh) n()).B);
        fys.c(fysVar, new fqf(cpmVar.f ? "sketch" : "picture_v2", (byte) 14));
        if (((eys) fysVar.b.getValue()).f.isEmpty() || zG0) {
            fys.c(fysVar, new k8f(cpmVar, (byte) 1));
        } else {
            fys.c(fysVar, new k8f(cpmVar, (byte) 2));
        }
    }

    public final List F(Set set) {
        if (set.isEmpty()) {
            return nin.a;
        }
        List list = this.i1.a;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(((c4b0) obj).a, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c4b0 c4b0Var = (c4b0) linkedHashMap.get((String) it.next());
            if (c4b0Var != null) {
                arrayList.add(c4b0Var);
            }
        }
        return arrayList;
    }

    public final void G() {
        if (((hjh) n()).x) {
            b8f b8fVar = this.Y0;
            if (((taf) b8fVar.f()).Y) {
                b8fVar.o(j2f.a);
            }
            b8fVar.o(new o2f(false));
        }
    }

    public final void H(dh dhVar, eds edsVar, Map map) {
        miw miwVar = new miw();
        Map mapB0 = edsVar.z;
        if (mapB0.containsKey("__chatgpt_image_engagement_metadata")) {
            mapB0 = ukw.b0(mapB0, "__chatgpt_image_engagement_metadata");
        }
        for (Map.Entry entry : mapB0.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                miwVar.put(str, value);
            }
        }
        mjx mjxVar = edsVar.h;
        if (mjxVar != null) {
            miwVar.putAll(dft.L(mjxVar));
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(miwVar.b(), map);
        dur durVar = this.U0;
        durVar.getClass();
        durVar.a(dhVar, Collections.singletonList(edsVar), linkedHashMapE0);
    }

    public final void I() {
        e44 e44Var = this.h1;
        boolean z = true;
        if ((e44Var == null || !e44Var.a()) && !(this.j1 instanceof n7i)) {
            z = false;
        }
        this.X0.o(new p6v(z));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.S0.b.m(null, new gjh());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01fa A[PHI: r5
      0x01fa: PHI (r5v19 ow9) = (r5v18 ow9), (r5v24 ow9) binds: [B:108:0x01e4, B:113:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object value;
        eds edsVar;
        eds edsVar2;
        oih oihVar = (oih) lbtVar;
        fn0 fn0Var = fn0.h;
        fn0 fn0Var2 = fn0.j;
        fn0 fn0Var3 = fn0.g;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (!(oihVar instanceof nih)) {
            if (oihVar instanceof mih) {
                o(new zo(this, null, (byte) 10));
                return;
            }
            if (oihVar instanceof lih) {
                String str = ((lih) oihVar).a;
                if (!((hjh) n()).d() || ((hjh) n()).z) {
                    return;
                }
                b8f b8fVar = this.Y0;
                if (!((taf) b8fVar.f()).w()) {
                    ((naf) b8fVar).o(q2f.a);
                    return;
                }
                eds edsVar3 = ((hjh) n()).B;
                if (edsVar3 == null) {
                    return;
                }
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, hjh.b((hjh) value, null, false, 0, false, false, false, false, false, false, false, null, null, false, false, true, false, 393215)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new jle((byte) 16, objArr3 == true ? 1 : 0, this, edsVar3, str));
                return;
            }
            if (oihVar instanceof iih) {
                List list = ((iih) oihVar).a;
                if (list.isEmpty()) {
                    return;
                }
                z(new nih(new z5v(list)));
                return;
            }
            if (oihVar instanceof jih) {
                List list2 = ((jih) oihVar).a;
                if (list2.isEmpty()) {
                    return;
                }
                z(new nih(new o5v(list2, ((hjh) n()).s)));
                return;
            }
            if (oihVar.equals(hih.a)) {
                eds edsVar4 = ((hjh) n()).B;
                if (edsVar4 == null) {
                    return;
                }
                o(new ljh(this, edsVar4, objArr2 == true ? 1 : 0, b));
                return;
            }
            if (!(oihVar instanceof kih)) {
                n0z.a();
                return;
            }
            eds edsVar5 = ((hjh) n()).B;
            if (edsVar5 == null) {
                return;
            }
            H(gn0.d, edsVar5, Collections.singletonMap("liked", Boolean.valueOf(((kih) oihVar).a)));
            o(new jle((byte) 15, objArr == true ? 1 : 0, this, edsVar5, oihVar));
            d(new oy90(R.string.b67));
            return;
        }
        u6v u6vVar = ((nih) oihVar).a;
        boolean z = u6vVar instanceof l6v;
        oin oinVar = oin.a;
        if (z) {
            v88 v88Var = ((l6v) u6vVar).a;
            if ((v88Var instanceof qnm) && ((edsVar2 = ((hjh) n()).B) == null || !edsVar2.c())) {
                return;
            }
            if (b79.u(v88Var, rnm.e)) {
                eds edsVar6 = ((hjh) n()).B;
                if (edsVar6 == null) {
                    return;
                } else {
                    H(fn0Var2, edsVar6, oinVar);
                }
            }
        } else if (u6vVar.equals(s5v.a) || u6vVar.equals(v5v.a)) {
            eds edsVar7 = ((hjh) n()).B;
            if (edsVar7 == null || !edsVar7.c()) {
                return;
            }
        } else if (u6vVar.equals(r5v.a) || u6vVar.equals(u5v.a)) {
            eds edsVar8 = ((hjh) n()).B;
            if (edsVar8 == null || !edsVar8.c()) {
                return;
            }
            if (((hjh) n()).F) {
                eds edsVar9 = ((hjh) n()).B;
                if (edsVar9 == null) {
                    return;
                } else {
                    H(fn0Var2, edsVar9, oinVar);
                }
            }
        } else if (u6vVar.equals(t5v.a) || (u6vVar instanceof h6v) || (u6vVar instanceof c6v) || (u6vVar instanceof g6v) || u6vVar.equals(f6v.a) || u6vVar.equals(e6v.a) || (u6vVar instanceof j6v)) {
            eds edsVar10 = ((hjh) n()).B;
            if (edsVar10 == null || !edsVar10.c()) {
                return;
            }
        } else if ((u6vVar instanceof m5v) || (u6vVar instanceof m6v) || (u6vVar instanceof i6v) || (u6vVar instanceof k6v)) {
            eds edsVar11 = ((hjh) n()).B;
            if (edsVar11 == null || !edsVar11.c()) {
                return;
            }
        } else if (u6vVar.equals(q6v.a)) {
            eds edsVar12 = ((hjh) n()).B;
            if (edsVar12 == null) {
                return;
            } else {
                H(fn0.k, edsVar12, oinVar);
            }
        } else if (u6vVar.equals(w5v.a)) {
            if (!b79.u(((hjh) n()).i.m, k9v.a)) {
                this.d1.a();
                fys.c(this.R0, new t2h((byte) 8));
            }
        } else if (u6vVar instanceof n5v) {
            eds edsVar13 = ((hjh) n()).B;
            if (edsVar13 == null) {
                return;
            } else {
                H(fn0Var, edsVar13, Collections.singletonMap("attached_conversation", Boolean.valueOf(((n5v) u6vVar).a)));
            }
        } else {
            boolean z2 = u6vVar instanceof o5v;
            dur durVar = this.U0;
            if (z2) {
                List list3 = ((o5v) u6vVar).a;
                Map mapSingletonMap = Collections.singletonMap("attached_conversation", Boolean.TRUE);
                eds edsVar14 = (eds) fee.H0(list3);
                if (edsVar14 != null) {
                    miw miwVar = new miw();
                    Map mapB0 = edsVar14.z;
                    if (mapB0.containsKey("__chatgpt_image_engagement_metadata")) {
                        mapB0 = ukw.b0(mapB0, "__chatgpt_image_engagement_metadata");
                    }
                    for (Map.Entry entry : mapB0.entrySet()) {
                        String str2 = (String) entry.getKey();
                        Object value2 = entry.getValue();
                        if (value2 != null) {
                            miwVar.put(str2, value2);
                        }
                    }
                    mjx mjxVar = edsVar14.h;
                    if (mjxVar != null) {
                        miwVar.putAll(dft.L(mjxVar));
                    }
                    durVar.a(fn0Var, list3, ukw.e0(miwVar.b(), mapSingletonMap));
                }
            } else if (u6vVar.equals(y5v.a)) {
                eds edsVar15 = ((hjh) n()).B;
                if (edsVar15 == null) {
                    return;
                }
                H(fn0Var3, edsVar15, oinVar);
                o(new ljh(this, edsVar15, objArr5 == true ? 1 : 0, (byte) 0));
            } else if (u6vVar instanceof d6v) {
                int i = ((d6v) u6vVar).a;
                int i2 = ((hjh) n()).i.j;
                if (i != i2 && (edsVar = (eds) fee.I0(i, ((hjh) n()).i.i)) != null) {
                    mjx mjxVar2 = edsVar.h;
                    hjx hjxVar = mjxVar2 instanceof hjx ? (hjx) mjxVar2 : null;
                    if (hjxVar != null) {
                        ow9 ow9VarX = om7.X(edsVar);
                        if (ow9VarX != null) {
                            gfs gfsVar = edsVar.n;
                            om7.E(this.V0, hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY, i > i2 ? ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON : ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON, Integer.valueOf(i), ow9VarX.c, ow9VarX.d, ow9VarX.e, ow9VarX.f, gfsVar != null ? gfsVar.a : null, gfsVar != null ? gfsVar.b : null, gfsVar != null ? gfsVar.c : null, null, 6144);
                        } else {
                            eds edsVar16 = ((hjh) n()).B;
                            ow9VarX = edsVar16 != null ? om7.X(edsVar16) : null;
                            if (ow9VarX != null) {
                            }
                        }
                    }
                }
            } else if (u6vVar instanceof z5v) {
                List list4 = ((z5v) u6vVar).a;
                durVar.a(fn0Var3, list4, oinVar);
                o(new ana((Object) list4, (Object) this, (cng) (objArr4 == true ? 1 : 0), (byte) 25));
            } else if (u6vVar instanceof q5v) {
                durVar.a(fn0Var3, ((q5v) u6vVar).a, oinVar);
            } else if (!u6vVar.equals(l5v.a) && !u6vVar.equals(k5v.a) && !u6vVar.equals(p5v.a) && !(u6vVar instanceof x5v) && !u6vVar.equals(a6v.a) && !(u6vVar instanceof b6v) && !(u6vVar instanceof n6v) && !(u6vVar instanceof o6v) && !(u6vVar instanceof p6v) && !(u6vVar instanceof s6v) && !(u6vVar instanceof t6v) && !(u6vVar instanceof r6v)) {
                n0z.a();
                return;
            }
        }
        f9v f9vVar = this.X0;
        f9vVar.getClass();
        f9vVar.o(u6vVar);
    }
}
