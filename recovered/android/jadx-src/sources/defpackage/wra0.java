package defpackage;

import android.database.Cursor;
import android.os.Handler;
import android.view.KeyEvent;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.MediaStreamTrack;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wra0 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wra0(Set set) {
        super(1, set, Set.class, "contains", "contains(Ljava/lang/Object;)Z", 0);
        this.b = (byte) 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ab  */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v64 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numA;
        qut qutVarQ;
        String str;
        Object value;
        kh5 kh5Var;
        hh5 hh5Var;
        String str2;
        String str3;
        tha0 tha0Var;
        String str4;
        Object value2;
        h8p h8pVar;
        Object value3;
        dh5 dh5Var;
        sce sceVar;
        sce sceVar2;
        rce rceVar;
        m9p m9pVar;
        Object value4;
        Object value5;
        dsr dsrVar;
        switch (this.b) {
            case 0:
                xqd0 xqd0Var = (xqd0) obj;
                zsa0 zsa0Var = (zsa0) ((rsa0) this.receiver);
                zsa0Var.getClass();
                k2b0 k2b0Var = zsa0Var.i1;
                if (xqd0Var == xqd0.d) {
                    if (nn90.B(zsa0Var.d1, xqd0Var) == null && ((Boolean) zsa0Var.j1.getValue()).booleanValue()) {
                        return y350.d;
                    }
                    return null;
                }
                if (xqd0Var != xqd0.e) {
                    return null;
                }
                k9l k9lVar = zsa0Var.e1;
                if (k9lVar == k9l.ImageGalleryToastBanner || k9lVar == k9l.ImageGenGhostriderPlusBranding) {
                    return gee.O(fpq.c, wx20.d, new rx20(R.string._1607_res_0x7f14180c), new rx20(R.string._160c_res_0x7f141811), wx20.c, wx20.e);
                }
                if (nn90.B(zsa0Var.d1, xqd0Var) != null) {
                    return null;
                }
                if (((hsa0) k2b0Var.getValue()) == hsa0.c) {
                    return z350.k;
                }
                if (((hsa0) k2b0Var.getValue()) == hsa0.d) {
                    return gee.O(z350.c, z350.d, z350.h, z350.i, z350.g, z350.e, z350.f);
                }
                return null;
            case 1:
                ((rsa0) this.receiver).z((osa0) obj);
                return tid0.a;
            case 2:
                ((t2b0) this.receiver).getClass();
                int iA = t2b0.a((z2b0) obj);
                if (iA == 0) {
                    return null;
                }
                switch (bya0.G(iA)) {
                    case 0:
                        return new aq90(usj.f(4278190080L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 1:
                        return new aq90(usj.f(4285563024L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 2:
                        return new aq90(usj.f(4288256409L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 3:
                        return new aq90(usj.f(3003121664L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 4:
                        return new aq90(usj.f(4288217173L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 5:
                        return new aq90(usj.f(4288217173L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 6:
                        return new aq90(usj.f(4284913920L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 7:
                        return new aq90(usj.f(4288310842L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 8:
                        return new aq90(usj.f(4278220714L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 9:
                        return new aq90(usj.f(4278220714L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 10:
                        return new aq90(usj.f(4292692584L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 11:
                        return new aq90(usj.f(4293826816L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 12:
                        return new aq90(usj.f(4293826816L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 13:
                        return new aq90(usj.f(4293826816L), 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530);
                    case 14:
                        return new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
                    case 15:
                        return new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527);
                    default:
                        n0z.a();
                        return null;
                }
            case 3:
                ((t2b0) this.receiver).getClass();
                int iA2 = t2b0.a((z2b0) obj);
                if (iA2 == 0) {
                    return null;
                }
                switch (bya0.G(iA2)) {
                    case 0:
                        return new aq90(usj.f(4294506738L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 1:
                        return new aq90(usj.f(4286747298L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 2:
                        return new aq90(usj.f(4294506738L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 3:
                        return new aq90(usj.f(3019438322L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 4:
                        return new aq90(usj.f(4294518386L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 5:
                        return new aq90(usj.f(4289626623L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 6:
                        return new aq90(usj.f(4289126958L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 7:
                        return new aq90(usj.f(4294506738L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 8:
                        return new aq90(usj.f(4293319540L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 9:
                        return new aq90(usj.f(4284930543L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 10:
                        return new aq90(usj.f(4293319540L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 11:
                        return new aq90(usj.f(4294809375L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 12:
                        return new aq90(usj.f(4294506738L), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                    case 13:
                        return new aq90(usj.f(4294809375L), 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530);
                    case 14:
                        return new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531);
                    case 15:
                        return new aq90(0L, 0L, (gpp) null, new zop(1), (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65527);
                    default:
                        n0z.a();
                        return null;
                }
            case 4:
                long j = ((n900) obj).a;
                kmb0 kmb0Var = (kmb0) this.receiver;
                kmb0Var.getClass();
                qmb0 qmb0Var = (qmb0) l5d0.A(kmb0Var, rmb0.a);
                if (qmb0Var != null) {
                    wnm.Q(kmb0Var.g1(), null, 0, new s2(kmb0Var, j, qmb0Var, new jmb0(kmb0Var, j), (cng) null), 3);
                }
                return tid0.a;
            case 5:
                ((dmb0) this.receiver).b.a((Function1) obj);
                return tid0.a;
            case 6:
                KeyEvent keyEvent = ((rut) obj).a;
                jpb0 jpb0Var = (jpb0) this.receiver;
                uub0 uub0Var = jpb0Var.f;
                boolean z = jpb0Var.d;
                vie vieVar = (pn90.k(keyEvent) && (numA = jpb0Var.i.a(keyEvent)) != null) ? new vie(new StringBuilder().appendCodePoint(numA.intValue()).toString(), 1) : null;
                if (vieVar != null) {
                    if (z) {
                        jpb0Var.a(Collections.singletonList(vieVar));
                        uub0Var.a = null;
                    } else {
                        z = false;
                    }
                } else if (wut.P(keyEvent) == 2 && (qutVarQ = bit.k.q(keyEvent)) != null && (!qutVarQ.a || z)) {
                    l050 l050Var = new l050();
                    l050Var.a = true;
                    elb0 elb0Var = new elb0(qutVarQ, jpb0Var, l050Var);
                    rsb0 rsb0Var = jpb0Var.c;
                    jqb0 jqb0Var = new jqb0(rsb0Var, jpb0Var.g, jpb0Var.a.d(), uub0Var);
                    elb0Var.invoke(jqb0Var);
                    if (!wub0.c(jqb0Var.f, rsb0Var.b) || !b79.u(jqb0Var.g, rsb0Var.a)) {
                        jpb0Var.j.invoke(rsb0.b(rsb0Var, jqb0Var.g, jqb0Var.f, 4));
                    }
                    jpb0Var.h.e = true;
                    z = l050Var.a;
                }
                return Boolean.valueOf(z);
            case 7:
                ((rnb0) this.receiver).n((wob0) obj);
                return tid0.a;
            case 8:
                hxb0 hxb0Var = (hxb0) obj;
                String str5 = hxb0Var != null ? hxb0Var.a : null;
                return Boolean.valueOf(((Set) this.receiver).contains(str5 != null ? new hxb0(str5) : 0));
            case 9:
                gkc0 gkc0Var = (gkc0) this.receiver;
                gkc0Var.getClass();
                gkc0Var.q(new of8(gkc0Var, (MediaStreamTrack) obj, , (byte) 9));
                return tid0.a;
            case 10:
                hn10 hn10Var = (hn10) obj;
                eh5 eh5Var = (eh5) this.receiver;
                eh5Var.a.invoke(hn10Var);
                xry xryVar = eh5Var.b;
                ((g1a0) xryVar.c).l(hn10Var == null ? (jj10) xryVar.b : null);
                return tid0.a;
            case 11:
                g1a0 g1a0Var = ((fl5) this.receiver).d1;
                g1a0Var.getClass();
                g1a0Var.m(null, (af30) obj);
                return tid0.a;
            case 12:
                ((fl5) this.receiver).x((xk50) obj);
                return tid0.a;
            case 13:
                hn10 hn10Var2 = (hn10) obj;
                eh5 eh5Var2 = (eh5) this.receiver;
                eh5Var2.a.invoke(hn10Var2);
                xry xryVar2 = eh5Var2.b;
                ((g1a0) xryVar2.c).l(hn10Var2 == null ? (jj10) xryVar2.b : null);
                return tid0.a;
            case 14:
                oce oceVar = (oce) obj;
                c9d0 c9d0Var = (c9d0) this.receiver;
                c9d0Var.O0.g(Boolean.FALSE, "has_launched");
                boolean z2 = oceVar instanceof mce;
                mce mceVar = z2 ? (mce) oceVar : null;
                n980 n980Var = c9d0Var.l1;
                if (z2) {
                    str = "completed";
                } else if (oceVar instanceof nce) {
                    str = "failed";
                } else {
                    if (!(oceVar instanceof lce)) {
                        n0z.a();
                        return null;
                    }
                    str = "cancelled";
                }
                n980Var.d(new y8d0(str, null, mceVar != null ? mceVar.a : null));
                if (z2) {
                    mce mceVar2 = (mce) oceVar;
                    g1a0 g1a0Var2 = c9d0Var.j1;
                    do {
                        value = g1a0Var2.getValue();
                        kh5Var = (kh5) value;
                        hh5Var = new hh5(mceVar2.b);
                        str2 = mceVar2.d;
                        str3 = mceVar2.c;
                        tha0Var = mceVar2.a;
                    } while (!g1a0Var2.k(value, kh5.a(kh5Var, false, new fh5(hh5Var, str2, str3, tha0Var != null ? tha0Var.getId() : null, null, c9d0Var.b(false, ((Boolean) c9d0Var.h1.getValue()).booleanValue()), false, mceVar2.e), 3)));
                } else if (oceVar instanceof nce) {
                    c9d0Var.p(ktt.S(R.string._14ca_res_0x7f1416a3));
                } else {
                    if (!(oceVar instanceof lce)) {
                        n0z.a();
                        return null;
                    }
                    c9d0Var.p(null);
                }
                return tid0.a;
            case 15:
                wce wceVar = (wce) obj;
                c9d0 c9d0Var2 = (c9d0) this.receiver;
                c9d0Var2.O0.g(Boolean.FALSE, "has_launched");
                boolean z3 = wceVar instanceof uce;
                uce uceVar = z3 ? (uce) wceVar : null;
                n980 n980Var2 = c9d0Var2.l1;
                if (z3) {
                    str4 = "completed";
                } else if (wceVar instanceof vce) {
                    str4 = "failed";
                } else {
                    if (!(wceVar instanceof tce)) {
                        n0z.a();
                        return null;
                    }
                    str4 = "cancelled";
                }
                n980Var2.d(new y8d0(str4, (uceVar == null || (sceVar2 = uceVar.a) == null || (rceVar = sceVar2.b) == null || (m9pVar = rceVar.a) == null) ? null : m9pVar.b, (uceVar == null || (sceVar = uceVar.a) == null) ? null : sceVar.a));
                if (z3) {
                    sce sceVar3 = ((uce) wceVar).a;
                    tha0 tha0Var2 = sceVar3.a;
                    String id = tha0Var2 != null ? tha0Var2.getId() : null;
                    rce rceVar2 = sceVar3.b;
                    if (rceVar2 != null) {
                        g1a0 g1a0Var3 = c9d0Var2.j1;
                        m9p m9pVar2 = rceVar2.a;
                        gd10 gd10Var = m9pVar2.f;
                        String str6 = m9pVar2.b;
                        if (gd10Var instanceof dh5) {
                            do {
                                value3 = g1a0Var3.getValue();
                                dh5Var = (dh5) gd10Var;
                            } while (!g1a0Var3.k(value3, kh5.a((kh5) value3, false, new fh5(new ih5(str6), dh5Var.c, dh5Var.b, id, str6, c9d0Var2.b(true, ((Boolean) c9d0Var2.h1.getValue()).booleanValue()), dh5Var.e, false), 3)));
                        } else if (gd10Var instanceof h8p) {
                            do {
                                value2 = g1a0Var3.getValue();
                                h8pVar = (h8p) gd10Var;
                            } while (!g1a0Var3.k(value2, kh5.a((kh5) value2, false, new fh5(new ih5(str6), h8pVar.d, h8pVar.l, id, str6, c9d0Var2.b(false, ((Boolean) c9d0Var2.h1.getValue()).booleanValue()), false, false), 3)));
                        } else {
                            if (gd10Var != null) {
                                n0z.a();
                                return null;
                            }
                            c9d0Var2.p(ktt.S(R.string._14ca_res_0x7f1416a3));
                        }
                    } else {
                        c9d0Var2.p(ktt.S(R.string._14ca_res_0x7f1416a3));
                    }
                } else if (wceVar instanceof vce) {
                    c9d0Var2.p(ktt.S(R.string._14ca_res_0x7f1416a3));
                } else {
                    if (!(wceVar instanceof tce)) {
                        n0z.a();
                        return null;
                    }
                    c9d0Var2.p(null);
                }
                return tid0.a;
            case 16:
                ((cfd0) this.receiver).a((hgd0) obj);
                return tid0.a;
            case 17:
                return (Integer) ((p940) this.receiver).a(obj);
            case 18:
                vy8 vy8Var = (vy8) obj;
                g1a0 g1a0Var4 = ((sld0) this.receiver).S0;
                do {
                    value4 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value4, qld0.a((qld0) value4, null, false, vy8Var, null, null, false, 239)));
                return tid0.a;
            case 19:
                ew8 ew8Var = (ew8) obj;
                g1a0 g1a0Var5 = ((sld0) this.receiver).S0;
                do {
                    value5 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value5, qld0.a((qld0) value5, null, false, null, ew8Var, null, false, 223)));
                return tid0.a;
            case 20:
                ((xmd0) this.receiver).z((umd0) obj);
                return tid0.a;
            case 21:
                ((rud0) this.receiver).z((ytd0) obj);
                return tid0.a;
            case 22:
                ((Handler) this.receiver).removeCallbacks((Runnable) obj);
                return tid0.a;
            case 23:
                ((nie0) this.receiver).z((cie0) obj);
                return tid0.a;
            case 24:
                dsr dsrVar2 = (dsr) obj;
                zje0 zje0Var = (zje0) this.receiver;
                if (!zje0Var.z1) {
                    xnz xnzVar = xnz.x;
                    synchronized (xnzVar) {
                        if (xnz.y == null) {
                            xnz.y = dsrVar2;
                            synchronized (xnzVar) {
                                dsrVar = xnz.y;
                            }
                            if (dsrVar != null && !zje0Var.A1 && !zje0Var.q().O()) {
                                zje0Var.A1 = true;
                                zje0Var.g0();
                            }
                        }
                    }
                }
                return tid0.a;
            case 25:
                vcv vcvVar = (vcv) this.receiver;
                vcvVar.getClass();
                wnm.Q(ge5.I(vcvVar), null, 0, new wss((Object) vcvVar, obj, (cng) , (byte) 28), 3);
                return tid0.a;
            case 26:
                ((rpe0) this.receiver).z((ipe0) obj);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((wve0) this.receiver).z((sve0) obj);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((qye0) this.receiver).z((mye0) obj);
                return tid0.a;
            default:
                Cursor cursor = (Cursor) this.receiver;
                List list = i4f0.a;
                int columnIndex = cursor.getColumnIndex((String) obj);
                if (columnIndex == -1 || cursor.isNull(columnIndex)) {
                    return null;
                }
                return cursor.getString(columnIndex);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wra0(dmb0 dmb0Var) {
        super(1, dmb0Var, dmb0.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wra0(Object obj) {
        super(1, obj, kmb0.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wra0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
