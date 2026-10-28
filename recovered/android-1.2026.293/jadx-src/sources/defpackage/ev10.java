package defpackage;

import android.net.Uri;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.medialibrary.GalleryLightboxViewModel")
public final class ev10 extends n19 {
    public Uri A1;
    public final String B1;
    public final boolean C1;
    public final ssb0 i1;
    public final sl70 j1;
    public final tpt0 k1;
    public final fy1 l1;
    public final h06 m1;
    public final me90 n1;
    public final j9z o1;
    public final xu p1;
    public final pix0 q1;
    public final hzt0 r1;
    public final a0u0 s1;
    public final boolean t1;
    public final n7v u1;
    public final eiw0 v1;
    public final Uri w1;
    public final boolean x1;
    public final p7v y1;
    public Uri z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ev10(z1r0 z1r0Var, ssb0 ssb0Var, sl70 sl70Var, tpt0 tpt0Var, fy1 fy1Var, h06 h06Var, me90 me90Var, j9z j9zVar, xu xuVar, pix0 pix0Var, hzt0 hzt0Var, a0u0 a0u0Var, vu21 vu21Var) {
        Object value;
        n7v n7vVar = (n7v) z1r0Var;
        boolean z = n7vVar.i;
        String str = n7vVar.a;
        boolean z2 = n7vVar.g;
        xs40.f.getClass();
        twp twpVar = null;
        super(vu21Var, new cv10(rgq0.D(j9zVar, xs40.h), z2, ((Boolean) j9z.q(j9zVar, xs40.m, true, null, 12)).booleanValue()));
        this.i1 = ssb0Var;
        this.j1 = sl70Var;
        this.k1 = tpt0Var;
        this.l1 = fy1Var;
        this.m1 = h06Var;
        this.n1 = me90Var;
        this.o1 = j9zVar;
        this.p1 = xuVar;
        this.q1 = pix0Var;
        this.r1 = hzt0Var;
        this.s1 = a0u0Var;
        this.t1 = j9z.A(j9zVar, xs40.g, false, 14);
        this.u1 = n7vVar;
        this.v1 = pq81.e(n7vVar.j);
        String str2 = n7vVar.c;
        Uri uri = str2 != null ? Uri.parse(str2) : null;
        this.w1 = uri;
        this.x1 = n7vVar.d;
        this.y1 = n7vVar.h;
        this.z1 = uri;
        this.B1 = str;
        this.C1 = z;
        me90Var.z(new eb90(((cv10) j()).i(), ((cv10) j()).o()));
        if (uri != null) {
            bc50 bc50VarK = K(uri, str);
            bmw0 bmw0Var = (bmw0) this.Y.getValue();
            smw0 smw0Var = this.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, cv10.c((cv10) value, null, true, null, false, false, false, null, null, 1997)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.n1.z(new eb90(0, Collections.singletonList(bc50VarK)));
            if (this.y1 == p7v.c) {
                this.n1.z(ha90.a);
            }
        } else if (z) {
            u(new to((byte) 7, twpVar, this, str));
        } else {
            kdd.u(ssb0.d(ssb0Var), this.X, new hu(this, twpVar, (byte) 8));
        }
        D(this.n1, new w66(this), new x8t((byte) 3));
        this.l1.k(ct1.d, tgy.a);
    }

    public static String J(bc50 bc50Var) {
        vfc0 vfc0Var = bc50Var.h;
        String strA = vfc0Var != null ? vfc0Var.a() : null;
        glq glqVar = strA != null ? new glq(strA) : null;
        if (!bc50Var.y) {
            glqVar = null;
        }
        if (glqVar != null) {
            return glqVar.a;
        }
        return null;
    }

    public static bc50 K(Uri uri, String str) {
        return new bc50(null, uri.toString(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, false, false, false, false, false, false, null, -50593795, 1);
    }

    public static z350 L(bc50 bc50Var) {
        rn40 rn40Var = bc50Var.r;
        if (rn40Var == null) {
            return null;
        }
        String str = bc50Var.a;
        String str2 = bc50Var.f;
        String str3 = bc50Var.g;
        String str4 = bc50Var.k;
        vfc0 vfc0Var = bc50Var.h;
        return new z350(a450.Transformation, rn40Var, str, (String) null, str2, str3, (String) null, str4, vfc0Var != null ? vfc0Var.b() : null, 72);
    }

    public static /* synthetic */ void O(ev10 ev10Var, String str, npt0 npt0Var, String str2, List list, boolean z, fwc0 fwc0Var, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            list = sgy.a;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            fwc0Var = null;
        }
        ev10Var.N(str, npt0Var, str2, list, z, fwc0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        vfc0 vfc0Var;
        String strA;
        bc50 bc50VarG;
        xu10 xu10Var = (xu10) yi60Var;
        boolean z = xu10Var instanceof vu10;
        me90 me90Var = this.n1;
        if (z) {
            if (this.w1 != null || this.C1 || (bc50VarG = ((cv10) j()).g()) == null) {
                return;
            }
            vu10 vu10Var = (vu10) xu10Var;
            if (!kdd.l(bc50VarG.s, vu10Var.e()) || bc50VarG.r == null) {
                return;
            }
            me90Var.z(new qa90(vu10Var.e()));
            return;
        }
        boolean z2 = xu10Var instanceof wu10;
        fy1 fy1Var = this.l1;
        if (!z2) {
            if (xu10Var.equals(uu10.a)) {
                bc50 bc50VarG2 = ((cv10) j()).g();
                if (bc50VarG2 != null && (vfc0Var = bc50VarG2.h) != null && (strA = vfc0Var.a()) != null) {
                    n19.z(this, g3v.b(m3v.Companion, strA, null, false, null, null, null, 126), false, false, 6);
                }
                fy1Var.k(ht1.d, tgy.a);
                return;
            }
            if (!xu10Var.equals(tu10.a)) {
                il.f();
                return;
            } else if (this.p1.b.i().a()) {
                u(new ht(this, , (byte) 29));
                return;
            } else {
                n19.z(this, g3v.f(m3v.Companion, null, null, null, null, null, null, Collections.singletonList("picture_v2"), null, false, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1048833, 511), false, false, 6);
                return;
            }
        }
        wu10 wu10Var = (wu10) xu10Var;
        lb90 lb90VarE = wu10Var.e();
        boolean z3 = lb90VarE instanceof bb90;
        et1 et1Var = et1.d;
        if (z3) {
            if (kdd.l(((bb90) lb90VarE).e(), lgx.k)) {
                fy1Var.k(et1Var, tgy.a);
            }
        } else if (kdd.l(lb90VarE, ga90.a) || kdd.l(lb90VarE, ja90.a)) {
            bc50 bc50VarG3 = ((cv10) j()).g();
            if ((bc50VarG3 != null ? bc50VarG3.f : 0) != 0) {
                fy1Var.k(et1Var, tgy.a);
            }
        } else if (lb90VarE instanceof ca90) {
            ca90 ca90Var = (ca90) lb90VarE;
            bc50 bc50VarF = ca90Var.f();
            if (bc50VarF == null && (bc50VarF = ((cv10) j()).g()) == null) {
                return;
            }
            i6j0 i6j0Var = new i6j0("content_id", bc50VarF.s);
            vfc0 vfc0Var2 = bc50VarF.h;
            String strB = vfc0Var2 != null ? vfc0Var2.b() : null;
            i6j0 i6j0Var2 = new i6j0("message_id", strB != null ? new ukc0(strB) : null);
            i6j0 i6j0Var3 = new i6j0("generation_id", bc50VarF.f);
            String str = bc50VarF.a;
            fy1Var.k(wv1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("asset_pointer", str != null ? str : null), new i6j0("attached_conversation", Boolean.valueOf(ca90Var.e()))));
        } else if (lb90VarE instanceof na90) {
            fy1Var.k(ft1.d, tgy.a);
        } else if (kdd.l(lb90VarE, ea90.a)) {
            fy1Var.k(at1.d, tgy.a);
        } else if (!kdd.l(lb90VarE, z990.a) && !kdd.l(lb90VarE, aa90.a) && !(lb90VarE instanceof wa90) && !kdd.l(lb90VarE, va90.a) && !kdd.l(lb90VarE, ua90.a) && !(lb90VarE instanceof xa90) && !(lb90VarE instanceof sa90) && !(lb90VarE instanceof ba90) && !(lb90VarE instanceof cb90) && !(lb90VarE instanceof da90) && !(lb90VarE instanceof ma90) && !(lb90VarE instanceof oa90) && !(lb90VarE instanceof fa90) && !kdd.l(lb90VarE, gb90.a) && !kdd.l(lb90VarE, ia90.a) && !kdd.l(lb90VarE, ha90.a) && !kdd.l(lb90VarE, ka90.a) && !kdd.l(lb90VarE, la90.a) && !kdd.l(lb90VarE, pa90.a) && !(lb90VarE instanceof ra90) && !(lb90VarE instanceof ta90) && !(lb90VarE instanceof qa90) && !(lb90VarE instanceof za90) && !(lb90VarE instanceof ya90) && !(lb90VarE instanceof ab90) && !(lb90VarE instanceof db90) && !(lb90VarE instanceof eb90) && !(lb90VarE instanceof fb90) && !kdd.l(lb90VarE, hb90.a) && !(lb90VarE instanceof jb90) && !(lb90VarE instanceof kb90) && !(lb90VarE instanceof ib90)) {
            il.f();
            return;
        }
        lb90 lb90VarE2 = wu10Var.e();
        boolean z4 = lb90VarE2 instanceof na90;
        eiw0 eiw0Var = this.v1;
        if (z4) {
            na90 na90Var = (na90) lb90VarE2;
            eiw0 eiw0VarH = na90Var.h();
            if (eiw0VarH != null) {
                eiw0Var = eiw0VarH;
            }
            lb90VarE2 = na90.f(na90Var, eiw0Var);
        } else if (lb90VarE2 instanceof ma90) {
            ma90 ma90Var = (ma90) lb90VarE2;
            eiw0 eiw0VarF = ma90Var.f();
            if (eiw0VarF != null) {
                eiw0Var = eiw0VarF;
            }
            lb90VarE2 = ma90.e(ma90Var, eiw0Var);
        }
        me90Var.z(lb90VarE2);
    }

    public final piw0 M(gh01 gh01Var) {
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "gallery_lightbox", (String) null, this.v1, 0, false, (oz2) null, (Map) null, 8030);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(String str, npt0 npt0Var, String str2, List list, boolean z, fwc0 fwc0Var) {
        z1r0 z1r0VarF;
        tpt0 tpt0Var;
        boolean z2 = z || ((cv10) j()).p();
        List listV = zx6.V(npt0Var);
        int size = list.size() + listV.size();
        n7v n7vVar = this.u1;
        String str3 = n7vVar.e;
        String str4 = n7vVar.f;
        ppt0 ppt0Var = null;
        if (str3 != null && str4 != null) {
            z1r0VarF = new vkv(str3, str4, !z2 ? str2 : null, list, Collections.singletonList("picture_v2"), 16);
        } else if (str == null || !list.isEmpty()) {
            z1r0VarF = g3v.f(m3v.Companion, null, null, !z2 ? str2 : null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, list, null, null, null, null, null, null, null, null, false, null, -536870917, 511);
        } else {
            z1r0VarF = g3v.b(m3v.Companion, str, Collections.singletonList("picture_v2"), false, null, null, null, 124);
        }
        z1r0 z1r0Var = z1r0VarF;
        if (!(z1r0Var instanceof vkv)) {
            if (npt0Var != null) {
                this.k1.e.add(npt0Var);
            }
            if (str2 != null) {
                this.k1.g(str2, z2, size, fwc0Var);
            }
            n19.z(this, z1r0Var, false, false, 6);
            return;
        }
        String string = UUID.randomUUID().toString();
        tpt0 tpt0Var2 = this.k1;
        if (str2 == null) {
            tpt0Var = tpt0Var2;
        } else {
            String str5 = z2 ? str2 : null;
            if (str5 != null) {
                tpt0Var = tpt0Var2;
                ppt0Var = new ppt0(str5, true, size, fwc0Var, false, 16);
            }
        }
        opt0 opt0Var = new opt0(listV, ppt0Var);
        synchronized (tpt0Var) {
            tpt0Var.h = new rpt0(string, opt0.a(opt0Var, a0n.D1(opt0Var.b(), 10)));
        }
        vkv vkvVar = (vkv) z1r0Var;
        n19.z(this, new vkv(vkvVar.a, vkvVar.b, vkvVar.c, vkvVar.d, string, vkvVar.f, vkvVar.g), false, false, 6);
    }

    public final void P(nh01 nh01Var, nh01 nh01Var2, String str, boolean z) {
        this.l1.k(dt1.d, tgy.a);
        bc50 bc50VarG = ((cv10) j()).g();
        if (bc50VarG == null) {
            return;
        }
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                d(M((gh01) nh01Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        Uri uri = (Uri) ((mh01) nh01Var).b;
        if (nh01Var2 != null) {
            if (!(nh01Var2 instanceof mh01)) {
                if (nh01Var2 instanceof gh01) {
                    d(M((gh01) nh01Var2));
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            Uri uri2 = (Uri) ((mh01) nh01Var2).b;
            rn40 rn40Var = bc50VarG.r;
            String str2 = bc50VarG.f;
            boolean z2 = bc50VarG.y;
            String str3 = z2 ? str2 : null;
            String str4 = bc50VarG.a;
            dk6 dk6Var = str4 != null ? new dk6(str4) : null;
            if (!z2) {
                dk6Var = null;
            }
            O(this, J(bc50VarG), new lpt0(str3, rn40Var, dk6Var != null ? dk6Var.a : null, uri, uri2, false, 96), str, null, z, null, 40);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.l1.k(bt1.d, tgy.a);
    }
}
