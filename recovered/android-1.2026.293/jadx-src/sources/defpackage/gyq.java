package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gyq extends n19 {
    public final qs40 A1;
    public final sl70 B1;
    public w3y0 C1;
    public tur D1;
    public final bm70 E1;
    public final s360 i1;
    public final zxq j1;
    public final j9z k1;
    public final im40 l1;
    public final fy1 m1;
    public final a550 n1;
    public final me90 o1;
    public final v2f p1;
    public final sdo q1;
    public final mc50 r1;
    public final gdy0 s1;
    public final x3x0 t1;
    public final a4y0 u1;
    public final nzp v1;
    public final a7q w1;
    public final a7q x1;
    public final a7q y1;
    public sv6 z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public gyq(z1r0 z1r0Var, s360 s360Var, zxq zxqVar, j9z j9zVar, im40 im40Var, fy1 fy1Var, a550 a550Var, me90 me90Var, v2f v2fVar, sl70 sl70Var, sdo sdoVar, mc50 mc50Var, gdy0 gdy0Var, x3x0 x3x0Var, a4y0 a4y0Var, nzp nzpVar, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, sl70 sl70Var2, xu xuVar, r00 r00Var, zgq zgqVar, vu21 vu21Var) {
        smw0 smw0Var = s360Var.c;
        smw0 smw0Var2 = zxqVar.b;
        ayq ayqVar = (ayq) smw0Var2.getValue();
        String str = ((e4v) z1r0Var).a;
        s520 s520Var = ((bhq) zgqVar.d.getValue()).a;
        String strB = s520Var != null ? nc81.b(s520Var) : null;
        boolean z = a7qVar.c().getValue() instanceof lur;
        ArrayList arrayListX = v081.x(((q360) smw0Var.getValue()).f);
        boolean zL = nbm0.L(xuVar);
        boolean zG = v081.g((q360) smw0Var.getValue());
        xs40.f.getClass();
        String str2 = strB;
        twp twpVar = null;
        super(vu21Var, v081.k(ayqVar, str, str2, z, arrayListX, zL, zG, rgq0.D(j9zVar, xs40.h)));
        this.i1 = s360Var;
        this.j1 = zxqVar;
        this.k1 = j9zVar;
        this.l1 = im40Var;
        this.m1 = fy1Var;
        this.n1 = a550Var;
        this.o1 = me90Var;
        this.p1 = v2fVar;
        this.q1 = sdoVar;
        this.r1 = mc50Var;
        this.s1 = gdy0Var;
        this.t1 = x3x0Var;
        this.u1 = a4y0Var;
        this.v1 = nzpVar;
        this.w1 = a7qVar;
        this.x1 = a7qVar2;
        this.y1 = a7qVar3;
        lxc0.f.getClass();
        qs40 qs40Var = j9z.A(j9zVar, lxc0.q, false, 14) ? (qs40) sl70Var.getValue() : null;
        this.A1 = qs40Var;
        this.B1 = x(sl70Var2, new yrn((byte) 5));
        this.C1 = new w3y0();
        this.D1 = (tur) a7qVar.c().getValue();
        this.E1 = rgq0.D(j9zVar, lxc0.t);
        byte b = 2;
        if (qs40Var != null) {
            E(qs40Var, new zrn(b));
        }
        I(nbm0.v(r00Var), new u46((byte) 1));
        me90Var.z(new eb90(((byq) j()).u(), ((byq) j()).B()));
        me90Var.z(new db90(((byq) j()).o().b()));
        me90Var.z(new fb90(((byq) j()).o().c()));
        byte b2 = 13;
        u(new qk0(this, twpVar, b2));
        byte b3 = 6;
        kdd.u(a4y0Var.e, this.X, new zx2(this, twpVar, b3));
        kdd.u(a7qVar.c(), this.X, new kn6((Object) this, twpVar, (byte) 8));
        kdd.u(a7qVar3.m(), this.X, new ju5(this, twpVar, b2));
        kdd.u(smw0Var2, this.X, new cy2(this, twpVar, b3));
        kdd.u(kdd.N(smw0Var, new sbb((byte) 4)), this.X, new wkd(this, twpVar, (byte) 9));
        kdd.u(kdd.N(smw0Var, new r7e(b)), this.X, new rw(this, twpVar, (byte) 16));
        kdd.u(hhx0.B(new gk7(this.Z, (byte) 1)), this.X, new rb2(this, twpVar, (byte) 21));
        B(me90Var, new qz8(this), new t5(this, (byte) 27));
    }

    public static void K(gyq gyqVar) {
        qs40 qs40Var = gyqVar.A1;
        if (qs40Var != null) {
            qs40Var.z(sr40.a);
        }
        gyqVar.P();
        gyqVar.b(new qwq(null));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ixq ixqVar = (ixq) yi60Var;
        boolean z = ixqVar instanceof fxq;
        qs40 qs40Var = this.A1;
        if (z) {
            if (qs40Var != null) {
                qs40Var.z(new ur40(((fxq) ixqVar).e()));
                return;
            }
            return;
        }
        if (ixqVar.equals(xwq.a)) {
            if (qs40Var != null) {
                qs40Var.z(sr40.a);
                return;
            }
            return;
        }
        boolean z2 = ixqVar instanceof ywq;
        sl70 sl70Var = this.B1;
        if (z2) {
            ((su40) sl70Var.getValue()).z(((ywq) ixqVar).e());
            return;
        }
        if (ixqVar instanceof exq) {
            exq exqVar = (exq) ixqVar;
            bc50 bc50VarE = exqVar.e();
            boolean zF = exqVar.f();
            if (bc50VarE.equals(((byq) j()).t()) && ((byq) j()).G() && ((byq) j()).x().g(bc50VarE) != zF) {
                ((su40) sl70Var.getValue()).z(new iu40(bc50VarE));
                return;
            }
            return;
        }
        if (ixqVar instanceof hxq) {
            N(((hxq) ixqVar).e());
            return;
        }
        byte b = 0;
        twp twpVar = null;
        if (ixqVar instanceof gxq) {
            u(new dyq(this, twpVar, b));
            return;
        }
        if (ixqVar instanceof dxq) {
            String strE = ((dxq) ixqVar).e();
            if (!((byq) j()).I() || ((byq) j()).Q()) {
                return;
            }
            sdo sdoVar = this.q1;
            if (!((eho) sdoVar.p()).B()) {
                ((aho) sdoVar).z(h3o.a);
                return;
            }
            bc50 bc50VarT = ((byq) j()).t();
            if (bc50VarT == null) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, byq.c((byq) value, null, false, 0, false, false, false, false, false, false, null, null, false, false, true, false, null, null, 1966079)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new ac1(this, bc50VarT, strE, twpVar, (byte) 16));
            return;
        }
        if (ixqVar instanceof axq) {
            axq axqVar = (axq) ixqVar;
            if (axqVar.e().isEmpty()) {
                return;
            }
            F(new hxq(new oa90(axqVar.e())));
            return;
        }
        if (ixqVar instanceof bxq) {
            bxq bxqVar = (bxq) ixqVar;
            if (bxqVar.e().isEmpty()) {
                return;
            }
            F(new hxq(new da90(bxqVar.e(), ((byq) j()).F())));
            return;
        }
        if (ixqVar.equals(zwq.a)) {
            bc50 bc50VarT2 = ((byq) j()).t();
            if (bc50VarT2 == null) {
                return;
            }
            u(new z3((byte) 17, twpVar, this, bc50VarT2));
            return;
        }
        if (!(ixqVar instanceof cxq)) {
            il.f();
            return;
        }
        bc50 bc50VarT3 = ((byq) j()).t();
        if (bc50VarT3 == null) {
            return;
        }
        Map mapSingletonMap = Collections.singletonMap("liked", Boolean.valueOf(((cxq) ixqVar).e()));
        im40 im40Var = this.l1;
        im40Var.getClass();
        im40Var.c(zv1.d, Collections.singletonList(bc50VarT3), mapSingletonMap);
        u(new k91((Object) this, (Object) bc50VarT3, (Object) ixqVar, twpVar, (byte) 14));
        d(new qiw0(R.string.d87, 0));
    }

    public final piw0 J(gh01 gh01Var, String str) {
        b4f b4fVar = (b4f) this.p1.a.getValue();
        bbq bbqVarR = this.w1.R();
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, b4fVar.b(bbqVarR != null ? bbqVarR.d : null), 0, false, (oz2) null, (Map) null, 8030);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri L(nh01 nh01Var, nh01 nh01Var2, kgx kgxVar) {
        boolean z;
        rn40 rn40Var;
        Uri uri;
        rn40 rn40Var2;
        bc50 bc50VarT;
        if (!kdd.l(kgxVar, lgx.k) || (bc50VarT = ((byq) j()).t()) == null) {
            z = false;
        } else {
            z = true;
            if (!bc50VarT.B) {
            }
        }
        if (z) {
            bc50 bc50VarT2 = ((byq) j()).t();
            if (bc50VarT2 != null && (rn40Var2 = bc50VarT2.r) != null) {
                rn40Var = rn40Var2;
            }
            return null;
        }
        rn40Var = null;
        Uri uri2 = (Uri) nh01Var.a();
        if (uri2 == null) {
            if (nh01Var instanceof gh01) {
                d(J((gh01) nh01Var, "image_area_selection"));
                return null;
            }
        } else {
            if (nh01Var2 != null && (uri = (Uri) nh01Var2.a()) != null) {
                M(new fkx(((byq) j()).r(), rn40Var, ((byq) j()).p(), uri2, uri, false, false, false, 224));
                return z ? uri2 : uri;
            }
            if (nh01Var2 instanceof gh01) {
                d(J((gh01) nh01Var2, "image_area_selection"));
            }
        }
        return null;
    }

    public final void M(fkx fkxVar) {
        s360 s360Var = this.i1;
        boolean zW = v081.w(((q360) s360Var.c.getValue()).f, ((byq) j()).t());
        s360.b(s360Var, new rp(fkxVar.h() ? "sketch" : "picture_v2", (byte) 11));
        if (((q360) s360Var.c.getValue()).f.isEmpty() || zW) {
            s360.b(s360Var, new fn((Object) fkxVar, (byte) 29));
        } else {
            s360.b(s360Var, new u72((Object) fkxVar, (byte) 16));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(lb90 lb90Var) {
        bc50 bc50Var;
        a6g a6gVarQ;
        lb90 lb90VarE = lb90Var;
        if (lb90VarE instanceof qa90) {
            return;
        }
        boolean z = lb90VarE instanceof bb90;
        yv1 yv1Var = yv1.d;
        im40 im40Var = this.l1;
        if (z) {
            bb90 bb90Var = (bb90) lb90VarE;
            if ((bb90Var.e() instanceof kgx) && !((byq) j()).g()) {
                return;
            }
            if (kdd.l(bb90Var.e(), lgx.k)) {
                bc50 bc50VarT = ((byq) j()).t();
                if (bc50VarT == null) {
                    return;
                } else {
                    im40.d(im40Var, yv1Var, bc50VarT);
                }
            }
        } else if (kdd.l(lb90VarE, ha90.a)) {
            if (!((byq) j()).g()) {
                return;
            }
        } else if (lb90VarE instanceof ya90) {
            if (!((byq) j()).f()) {
                return;
            }
        } else if (kdd.l(lb90VarE, ka90.a)) {
            if (!((byq) j()).g()) {
                return;
            }
        } else if (kdd.l(lb90VarE, ga90.a) || kdd.l(lb90VarE, ja90.a)) {
            if (!((byq) j()).g()) {
                return;
            }
            if (((byq) j()).O()) {
                bc50 bc50VarT2 = ((byq) j()).t();
                if (bc50VarT2 == null) {
                    return;
                } else {
                    im40.d(im40Var, yv1Var, bc50VarT2);
                }
            }
        } else if (kdd.l(lb90VarE, ia90.a) || (lb90VarE instanceof xa90) || (lb90VarE instanceof sa90) || (lb90VarE instanceof wa90) || kdd.l(lb90VarE, va90.a)) {
            if (!((byq) j()).i()) {
                return;
            }
        } else if (kdd.l(lb90VarE, ua90.a) || (lb90VarE instanceof za90)) {
            if (!((byq) j()).f()) {
                return;
            }
        } else if ((lb90VarE instanceof ba90) || (lb90VarE instanceof cb90) || (lb90VarE instanceof ab90)) {
            if (!((byq) j()).g()) {
                return;
            }
        } else if (kdd.l(lb90VarE, hb90.a)) {
            bc50 bc50VarT3 = ((byq) j()).t();
            if (bc50VarT3 == null) {
                return;
            } else {
                im40.d(im40Var, aw1.d, bc50VarT3);
            }
        } else {
            boolean z2 = lb90VarE instanceof ca90;
            wv1 wv1Var = wv1.d;
            if (z2) {
                ca90 ca90Var = (ca90) lb90VarE;
                bc50 bc50VarF = ca90Var.f();
                if (bc50VarF == null && (bc50VarF = ((byq) j()).t()) == null) {
                    return;
                }
                Map mapSingletonMap = Collections.singletonMap("attached_conversation", Boolean.valueOf(ca90Var.e()));
                im40Var.getClass();
                im40Var.c(wv1Var, Collections.singletonList(bc50VarF), mapSingletonMap);
            } else if (lb90VarE instanceof da90) {
                im40Var.c(wv1Var, ((da90) lb90VarE).e(), Collections.singletonMap("attached_conversation", Boolean.TRUE));
            } else {
                boolean z3 = lb90VarE instanceof na90;
                Object[] objArr = 0;
                vv1 vv1Var = vv1.d;
                if (z3) {
                    bc50 bc50VarT4 = ((byq) j()).t();
                    if (bc50VarT4 == null) {
                        return;
                    }
                    im40.d(im40Var, vv1Var, bc50VarT4);
                    u(new w3((byte) 16, objArr == true ? 1 : 0, this, bc50VarT4));
                } else if (lb90VarE instanceof ta90) {
                    List listB = ((byq) j()).B();
                    int iU = ((byq) j()).u();
                    int iE = ((ta90) lb90VarE).e();
                    im40Var.getClass();
                    if (iE != iU && (bc50Var = (bc50) a0n.S0(iE, listB)) != null) {
                        vfc0 vfc0Var = bc50Var.h;
                        qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
                        if (qfc0Var != null) {
                            a6g a6gVarQ2 = rn81.q(bc50Var);
                            if (a6gVarQ2 == null) {
                                bc50 bc50Var2 = (bc50) a0n.S0(iU, listB);
                                a6gVarQ = bc50Var2 != null ? rn81.q(bc50Var2) : null;
                                if (a6gVarQ != null) {
                                }
                            } else {
                                a6gVarQ = a6gVarQ2;
                            }
                            qc50 qc50Var = bc50Var.o;
                            ChatgptImageAffordance chatgptImageAffordance = iE > iU ? ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_NEXT_BUTTON : ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GALLERY_PREVIOUS_BUTTON;
                            fy1 fy1Var = im40Var.b;
                            ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY;
                            Integer numA = a6gVarQ.a();
                            String strB = a6gVarQ.b();
                            nsf nsfVarD = a6gVarQ.d();
                            Boolean boolG = a6gVarQ.g();
                            Integer numF = a6gVarQ.f();
                            String strC = qc50Var != null ? qc50Var.c() : null;
                            String strA = qc50Var != null ? qc50Var.a() : null;
                            String strB2 = qc50Var != null ? qc50Var.b() : null;
                            List listE = a6gVarQ2 != null ? a6gVarQ2.e() : null;
                            sgy sgyVar = sgy.a;
                            rn81.f(fy1Var, qfc0Var, chatgptEngagementSurfaceLocation, chatgptImageAffordance, Integer.valueOf(iE), numA, strB, nsfVarD, numF, strC, strA, strB2, listE == null ? sgyVar : listE, boolG, 8192);
                            uz01 uz01Var = im40Var.c;
                            Integer numA2 = a6gVarQ.a();
                            String strB3 = a6gVarQ.b();
                            nsf nsfVarD2 = a6gVarQ.d();
                            Boolean boolG2 = a6gVarQ.g();
                            Integer numF2 = a6gVarQ.f();
                            String strC2 = qc50Var != null ? qc50Var.c() : null;
                            String strA2 = qc50Var != null ? qc50Var.a() : null;
                            String strB4 = qc50Var != null ? qc50Var.b() : null;
                            List listE2 = a6gVarQ2 != null ? a6gVarQ2.e() : null;
                            rs81.h(uz01Var, qfc0Var, chatgptEngagementSurfaceLocation, chatgptImageAffordance, Integer.valueOf(iE), numA2, strB3, nsfVarD2, numF2, strC2, strA2, strB4, listE2 == null ? sgyVar : listE2, boolG2, 8192);
                        }
                    }
                } else {
                    boolean z4 = lb90VarE instanceof oa90;
                    tgy tgyVar = tgy.a;
                    if (z4) {
                        List listE3 = ((oa90) lb90VarE).e();
                        im40Var.a(vv1Var, listE3, tgyVar);
                        u(new n2b(listE3, this, null));
                    } else if (lb90VarE instanceof fa90) {
                        im40Var.a(vv1Var, ((fa90) lb90VarE).e(), tgyVar);
                    } else if (!kdd.l(lb90VarE, aa90.a) && !kdd.l(lb90VarE, la90.a) && !kdd.l(lb90VarE, z990.a) && !kdd.l(lb90VarE, ea90.a) && !(lb90VarE instanceof ma90) && !kdd.l(lb90VarE, pa90.a) && !(lb90VarE instanceof ra90) && !(lb90VarE instanceof db90) && !kdd.l(lb90VarE, gb90.a) && !(lb90VarE instanceof eb90) && !(lb90VarE instanceof fb90) && !(lb90VarE instanceof jb90) && !(lb90VarE instanceof kb90) && !(lb90VarE instanceof ib90)) {
                        il.f();
                        return;
                    }
                }
            }
        }
        boolean z5 = lb90VarE instanceof na90;
        if (z5 || (lb90VarE instanceof ma90)) {
            eiw0 eiw0VarC = ((b4f) this.p1.a.getValue()).c();
            if (z5) {
                lb90VarE = na90.e(eiw0VarC, ((na90) lb90VarE).g() && ((byq) j()).K());
            } else {
                if (!(lb90VarE instanceof ma90)) {
                    il.f();
                    return;
                }
                lb90VarE = ma90.e((ma90) lb90VarE, eiw0VarC);
            }
        }
        this.o1.z(lb90VarE);
    }

    public final List O(Set set) {
        if (set.isEmpty()) {
            return sgy.a;
        }
        List list = this.C1.a;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(((u2y0) obj).a, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            u2y0 u2y0Var = (u2y0) linkedHashMap.get((String) it.next());
            if (u2y0Var != null) {
                arrayList.add(u2y0Var);
            }
        }
        return arrayList;
    }

    public final void P() {
        if (((byq) j()).J()) {
            sdo sdoVar = this.q1;
            if (((eho) sdoVar.p()).u1) {
                sdoVar.z(a3o.a);
            }
            sdoVar.z(new f3o(false));
        }
    }

    public final void Q() {
        sv6 sv6Var = this.z1;
        boolean z = true;
        if ((sv6Var == null || !sv6Var.a()) && !(this.D1 instanceof lur)) {
            z = false;
        }
        this.o1.z(new fb90(z));
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.j1.b.n(null, new ayq());
    }
}
