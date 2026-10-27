package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eb80 {
    public final a880 a;
    public final xy70 b;
    public final jb80 c;
    public final ij d;
    public final u2o e;
    public final t8u f;
    public final nmg g;

    public eb80(a880 a880Var, xy70 xy70Var, jb80 jb80Var, ij ijVar, u2o u2oVar, t8u t8uVar, an anVar) {
        this.a = a880Var;
        this.b = xy70Var;
        this.c = jb80Var;
        this.d = ijVar;
        this.e = u2oVar;
        this.f = t8uVar;
        this.g = aoi.a(anVar, "SharedPostRepository", rhn.a);
    }

    public final void a(String str, ma80 ma80Var, ga80 ga80Var) {
        Object value;
        ib80 ib80Var = new ib80(ma80Var, pty.n(str, ":", ma80Var.name()));
        g1a0 g1a0Var = this.c.a;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(ib80Var, ga80Var))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, ma80 ma80Var, eng engVar) {
        ab80 ab80Var;
        u1d0 u1d0Var;
        if (engVar instanceof ab80) {
            ab80Var = (ab80) engVar;
            int i = ab80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab80Var.r = i - Integer.MIN_VALUE;
            } else {
                ab80Var = new ab80(this, engVar);
            }
        }
        Object objD = ab80Var.p;
        int i2 = ab80Var.r;
        if (i2 == 0) {
            er50.z(objD);
            int iOrdinal = ma80Var.ordinal();
            Object obj = boi.a;
            if (iOrdinal == 0) {
                ab80Var.n = str;
                ab80Var.o = ma80Var;
                ab80Var.r = 1;
                objD = d(str, ab80Var);
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                ab80Var.n = str;
                ab80Var.o = ma80Var;
                ab80Var.r = 2;
                objD = c(str, ab80Var);
            }
            return obj;
        }
        if (i2 == 1) {
            ma80Var = ab80Var.o;
            str = ab80Var.n;
            er50.z(objD);
            u1d0Var = (u1d0) objD;
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ma80Var = ab80Var.o;
            str = ab80Var.n;
            er50.z(objD);
            u1d0Var = (u1d0) objD;
        }
        if (u1d0Var instanceof t1d0) {
            a(str, ma80Var, (ga80) ((t1d0) u1d0Var).b);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        bb80 bb80Var;
        String str2;
        String strP;
        if (engVar instanceof bb80) {
            bb80Var = (bb80) engVar;
            int i = bb80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb80Var.q = i - Integer.MIN_VALUE;
            } else {
                bb80Var = new bb80(this, engVar);
            }
        }
        Object objE = bb80Var.o;
        int i2 = bb80Var.q;
        if (i2 == 0) {
            er50.z(objE);
            bb80Var.n = str;
            bb80Var.q = 1;
            objE = this.a.e(str, bb80Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = bb80Var.n;
            er50.z(objE);
            str2 = str3;
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        vng vngVar = ((x680) ((t1d0) u1d0Var).b).a;
        lwx lwxVar = vngVar.D;
        String str4 = vngVar.e;
        List listY = qct.y(vngVar.a, str4 != null ? lwxVar.a.e(new mnx(str4)) : lwxVar.h());
        String strE = xca0.e(str2);
        Uri uri = strE != null ? Uri.parse("https://chatgpt.com/s/c_".concat(strE)) : null;
        String str5 = vngVar.f;
        String strE2 = str5 != null ? xca0.e(str5) : null;
        if (strE2 == null) {
            mhx mhxVar = (mhx) fee.R0(listY);
            strP = qct.p(mhxVar != null ? mhxVar.g : null);
        } else {
            strP = strE2;
        }
        return new t1d0(new ga80(str2, strP, Collections.singletonList(new wa80(listY)), null, null, uri, strE2, strP, b79.u(vngVar.t, Boolean.TRUE), 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a7  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [fc80] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        cb80 cb80Var;
        String str2;
        String str3;
        cng cngVar;
        Object objX;
        String str4;
        String str5;
        cng cngVar2;
        Object za80Var;
        ?? fc80Var;
        int i;
        String str6;
        if (engVar instanceof cb80) {
            cb80Var = (cb80) engVar;
            int i2 = cb80Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cb80Var.q = i2 - Integer.MIN_VALUE;
            } else {
                cb80Var = new cb80(this, engVar);
            }
        }
        Object objH = cb80Var.o;
        int i3 = cb80Var.q;
        byte b = 2;
        cng cngVar3 = null;
        if (i3 == 0) {
            er50.z(objH);
            String strR = oyb.r(str);
            cb80Var.n = str;
            cb80Var.q = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new jyt(strR, cngVar3, (byte) 21), cngVar3, b), cb80Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = cb80Var.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            oq2 oq2Var = ((u82) ((j8z) k8zVar).a).a;
            String str7 = oq2Var.e;
            m7h.Companion.getClass();
            String strA = l7h.a();
            Iterable iterable = oq2Var.c;
            if (iterable == null) {
                iterable = nin.a;
            }
            Iterable<vp2> iterable2 = iterable;
            ArrayList arrayList = new ArrayList();
            for (vp2 vp2Var : iterable2) {
                ?? r11 = vp2Var instanceof zp2 ? ((zp2) vp2Var).a : vp2Var instanceof uq2 ? ((uq2) vp2Var).a : cngVar3;
                if (r11 != 0) {
                    boolean z = vp2Var instanceof zp2;
                    za80Var = new wa80(mbt.Q(vp2Var), z ? ((zp2) vp2Var).c : vp2Var instanceof uq2 ? ((uq2) vp2Var).b : cngVar3, z ? ((zp2) vp2Var).d : vp2Var instanceof uq2 ? mbt.w0(((uq2) vp2Var).c) : cngVar3, mbt.x0(strA, r11));
                } else if (vp2Var instanceof iq2) {
                    iq2 iq2Var = (iq2) vp2Var;
                    za80Var = new ya80(iq2Var.b, iq2Var.c, iq2Var.d);
                } else {
                    if (vp2Var instanceof lq2) {
                        mw2 mw2Var = ((lq2) vp2Var).b;
                        String str8 = mw2Var.a;
                        dw2 dw2Var = mw2Var.b;
                        String str9 = dw2Var.a;
                        String str10 = dw2Var.b;
                        gw2 gw2Var = dw2Var.c;
                        cngVar2 = cngVar3;
                        String str11 = (gw2Var == null || (str6 = gw2Var.a) == null) ? str7 : str6;
                        ?? r19 = gw2Var != null ? gw2Var.b : cngVar2;
                        jw2 jw2Var = mw2Var.c;
                        if (jw2Var != null) {
                            String str12 = jw2Var.a;
                            String str13 = jw2Var.b;
                            str4 = str2;
                            int i4 = 3;
                            int i5 = b79.u(str13, "prefill_only") ? 1 : b79.u(str13, "auto_send") ? 2 : 3;
                            String str14 = jw2Var.c;
                            int iHashCode = str14.hashCode();
                            str5 = str7;
                            if (iHashCode == -393139297) {
                                if (!str14.equals("required")) {
                                }
                                i = i4;
                                fc80Var = new fc80(str12, i5, i);
                            } else if (iHashCode != -79017120) {
                                if (iHashCode == 3387192 && str14.equals("none")) {
                                    i = 1;
                                    fc80Var = new fc80(str12, i5, i);
                                }
                            } else if (str14.equals("optional")) {
                                i = 2;
                                fc80Var = new fc80(str12, i5, i);
                            }
                            i4 = 4;
                            i = i4;
                            fc80Var = new fc80(str12, i5, i);
                        } else {
                            str4 = str2;
                            str5 = str7;
                            fc80Var = cngVar2;
                        }
                        za80Var = new za80(new ec80(str8, str9, str10, str11, r19, fc80Var));
                    } else {
                        str4 = str2;
                        str5 = str7;
                        cngVar2 = cngVar3;
                        za80Var = cngVar2;
                    }
                    if (za80Var == null) {
                        arrayList.add(za80Var);
                    }
                    str2 = str4;
                    str7 = str5;
                    cngVar3 = cngVar2;
                }
                str4 = str2;
                str5 = str7;
                cngVar2 = cngVar3;
                if (za80Var == null) {
                }
                str2 = str4;
                str7 = str5;
                cngVar3 = cngVar2;
            }
            str3 = str2;
            String str15 = str7;
            cngVar = cngVar3;
            String str16 = oq2Var.a;
            String str17 = oq2Var.b;
            ArrayList arrayList2 = new ArrayList(gee.n(iterable2, 10));
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList2.add(mbt.Q((vp2) it.next()));
            }
            ?? r14 = str15 != null ? Uri.parse(str15) : cngVar;
            String str18 = oq2Var.f;
            objX = new t1d0(new ga80(str16, str17, arrayList, arrayList2, r14, str18 != null ? Uri.parse(str18) : cngVar, oq2Var.b, null, false, 384));
        } else {
            str3 = str2;
            cngVar = null;
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (objX instanceof t1d0) {
            ga80 ga80Var = (ga80) ((t1d0) objX).b;
            String str19 = ga80Var.a;
            return new t1d0(new ga80(str19 == null ? str3 : str19, ga80Var.b, ga80Var.c, ga80Var.d, ga80Var.e, ga80Var.f, ga80Var.g, ga80Var.h, ga80Var.i));
        }
        if (objX instanceof n1d0) {
            return objX;
        }
        n0z.a();
        return cngVar;
    }

    public final void e(String str) {
        if (eda0.N(str, "p_", false) || this.d.a.b) {
            return;
        }
        wnm.Q(this.g, new tni("recordMessagingShareOpen"), 0, new x8x(this, str, null, (byte) 23), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        db80 db80Var;
        if (engVar instanceof db80) {
            db80Var = (db80) engVar;
            int i = db80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                db80Var.p = i - Integer.MIN_VALUE;
            } else {
                db80Var = new db80(this, engVar);
            }
        }
        Object objE = db80Var.n;
        int i2 = db80Var.p;
        a880 a880Var = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            db80Var.p = 1;
            objE = a880Var.e(str, db80Var);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objE);
                return (u1d0) objE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        x680 x680Var = (x680) ((t1d0) u1d0Var).b;
        db80Var.p = 2;
        objE = a880Var.a(x680Var, db80Var);
    }
}
