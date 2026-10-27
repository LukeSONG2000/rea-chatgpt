package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import j$.time.ZoneId;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vii0 {
    public zjj0 A;
    public Integer B;
    public fkj0 C;
    public String D;
    public String E;
    public String F;
    public Double G;
    public bk20 H;
    public List I;
    public List J;
    public bk20 K;
    public bk20 L;
    public bk20 M;
    public bk20 N;
    public bk20 O;
    public bk20 P;
    public bk20 Q;
    public bk20 R;
    public Integer S;
    public Integer T;
    public LatLngBounds U;
    public Uri V;
    public Uri W;
    public mbj0 X;
    public wij0 Y;
    public bjj0 Z;
    public String a;
    public ofj0 a0;
    public String b;
    public bk20 b0;
    public String c;
    public bk20 c0;
    public ubj0 d;
    public bk20 d0;
    public List e;
    public bk20 e0;
    public ck20 f;
    public bk20 f0;
    public sej0 g;
    public bk20 g0;
    public bk20 h;
    public bk20 h0;
    public iij0 i;
    public bk20 i0;
    public bk20 j;
    public bk20 j0;
    public bk20 k;
    public bk20 k0;
    public String l;
    public bk20 l0;
    public String m;
    public List m0;
    public Integer n;
    public pgj0 n0;
    public String o;
    public bk20 o0;
    public String p;
    public bhj0 p0;
    public LatLng q;
    public ngj0 q0;
    public String r;
    public eij0 r0;
    public String s;
    public flj0 s0;
    public String t;
    public ehj0 t0;
    public iij0 u;
    public List u0;
    public String v;
    public ZoneId v0;
    public String w;
    public wbj0 w0;
    public List x;
    public ckj0 x0;
    public List y;
    public List z;

    public final pjj0 a() {
        pjj0 pjj0VarB = b();
        List list = pjj0VarB.e;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rpt.J(!TextUtils.isEmpty((String) it.next()), "Attributions must not contain null or empty values.");
            }
        }
        Integer num = pjj0VarB.X;
        if (num != null) {
            rpt.K(nm40.a(0, 4).b(num), "Price Level must not be out-of-range: %s to %s, but was: %s.", 0, 4, num);
        }
        Double d = pjj0VarB.Q0;
        if (d != null) {
            Double dValueOf = Double.valueOf(1.0d);
            Double dValueOf2 = Double.valueOf(5.0d);
            rpt.K(nm40.a(dValueOf, dValueOf2).b(d), "Rating must not be out-of-range: %s to %s, but was: %s.", dValueOf, dValueOf2, d);
        }
        Integer num2 = pjj0VarB.c1;
        if (num2 != null) {
            nm40 nm40Var = nm40.c;
            rpt.L(new nm40(new gcj(0, (byte) 2), gcj.c).b(num2), "User Ratings Total must not be < 0, but was: %s.", num2);
        }
        if (list != null) {
            this.e = zls.l(list);
        }
        List list2 = pjj0VarB.x;
        if (list2 != null) {
            this.x = zls.l(list2);
        }
        List list3 = pjj0VarB.z;
        if (list3 != null) {
            this.z = zls.l(list3);
        }
        List list4 = pjj0VarB.S0;
        if (list4 != null) {
            this.I = zls.l(list4);
        }
        List list5 = pjj0VarB.y;
        if (list5 != null) {
            this.y = zls.l(list5);
        }
        List list6 = pjj0VarB.E1;
        if (list6 != null) {
            this.u0 = zls.l(list6);
        }
        return b();
    }

    public final pjj0 b() {
        bk20 bk20Var;
        bk20 bk20Var2;
        bk20 bk20Var3;
        bk20 bk20Var4;
        bk20 bk20Var5;
        bk20 bk20Var6;
        bk20 bk20Var7;
        bk20 bk20Var8;
        bk20 bk20Var9;
        bk20 bk20Var10;
        bk20 bk20Var11;
        bk20 bk20Var12;
        bk20 bk20Var13;
        bk20 bk20Var14;
        bk20 bk20Var15;
        bk20 bk20Var16;
        bk20 bk20Var17;
        bk20 bk20Var18;
        bk20 bk20Var19;
        bk20 bk20Var20;
        bk20 bk20Var21;
        bk20 bk20Var22;
        bk20 bk20Var23;
        bk20 bk20Var24 = this.h;
        if (bk20Var24 != null && (bk20Var = this.j) != null && (bk20Var2 = this.k) != null && (bk20Var3 = this.H) != null && (bk20Var4 = this.K) != null && (bk20Var5 = this.L) != null && (bk20Var6 = this.M) != null && (bk20Var7 = this.N) != null && (bk20Var8 = this.O) != null && (bk20Var9 = this.P) != null && (bk20Var10 = this.Q) != null && (bk20Var11 = this.R) != null && (bk20Var12 = this.b0) != null && (bk20Var13 = this.c0) != null && (bk20Var14 = this.d0) != null && (bk20Var15 = this.e0) != null && (bk20Var16 = this.f0) != null && (bk20Var17 = this.g0) != null && (bk20Var18 = this.h0) != null && (bk20Var19 = this.i0) != null && (bk20Var20 = this.j0) != null && (bk20Var21 = this.k0) != null && (bk20Var22 = this.l0) != null && (bk20Var23 = this.o0) != null) {
            return new pjj0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, bk20Var24, this.i, bk20Var, bk20Var2, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, bk20Var3, this.I, this.J, bk20Var4, bk20Var5, bk20Var6, bk20Var7, bk20Var8, bk20Var9, bk20Var10, bk20Var11, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, bk20Var12, bk20Var13, bk20Var14, bk20Var15, bk20Var16, bk20Var17, bk20Var18, bk20Var19, bk20Var20, bk20Var21, bk20Var22, this.m0, this.n0, bk20Var23, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0);
        }
        StringBuilder sb = new StringBuilder();
        if (this.h == null) {
            sb.append(" curbsidePickup");
        }
        if (this.j == null) {
            sb.append(" delivery");
        }
        if (this.k == null) {
            sb.append(" dineIn");
        }
        if (this.H == null) {
            sb.append(" reservable");
        }
        if (this.K == null) {
            sb.append(" servesBeer");
        }
        if (this.L == null) {
            sb.append(" servesBreakfast");
        }
        if (this.M == null) {
            sb.append(" servesBrunch");
        }
        if (this.N == null) {
            sb.append(" servesDinner");
        }
        if (this.O == null) {
            sb.append(" servesLunch");
        }
        if (this.P == null) {
            sb.append(" servesVegetarianFood");
        }
        if (this.Q == null) {
            sb.append(" servesWine");
        }
        if (this.R == null) {
            sb.append(" takeout");
        }
        if (this.b0 == null) {
            sb.append(" outdoorSeating");
        }
        if (this.c0 == null) {
            sb.append(" liveMusic");
        }
        if (this.d0 == null) {
            sb.append(" menuForChildren");
        }
        if (this.e0 == null) {
            sb.append(" servesCocktails");
        }
        if (this.f0 == null) {
            sb.append(" servesDessert");
        }
        if (this.g0 == null) {
            sb.append(" servesCoffee");
        }
        if (this.h0 == null) {
            sb.append(" goodForChildren");
        }
        if (this.i0 == null) {
            sb.append(" allowsDogs");
        }
        if (this.j0 == null) {
            sb.append(" restroom");
        }
        if (this.k0 == null) {
            sb.append(" goodForGroups");
        }
        if (this.l0 == null) {
            sb.append(" goodForWatchingSports");
        }
        if (this.o0 == null) {
            sb.append(" pureServiceAreaBusiness");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
