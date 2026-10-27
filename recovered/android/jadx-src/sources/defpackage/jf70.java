package defpackage;

import com.openai.feature.sites.impl.SitesShareActivity;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jf70 extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jf70(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        gra0 gra0Var;
        Object value4;
        gra0 gra0Var2;
        Object value5;
        kh5 kh5Var;
        byte b = this.b;
        byte b2 = 3;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                lkm lkmVar = (lkm) this.receiver;
                lkmVar.a(lkmVar.e);
                break;
            case 1:
                ((lkm) this.receiver).a(null);
                break;
            case 2:
                ((SepaMandateActivity) this.receiver).finish();
                break;
            case 3:
                break;
            case 4:
                ((bd00) this.receiver).c().a();
                break;
            case 5:
                ln80 ln80Var = (ln80) this.receiver;
                g1a0 g1a0Var = ln80Var.Y0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, dn80.a((dn80) value, false, null, false, null, null, 383)));
                wnm.Q(ge5.I(ln80Var), null, 0, new i10((Object) ln80Var, cngVar, (byte) 21), 3);
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, dn80.a((dn80) value2, false, null, false, null, null, 447)));
                break;
            case 6:
                vcv vcvVar = (vcv) this.receiver;
                vcvVar.getClass();
                wnm.Q(ge5.I(vcvVar), null, 0, new ocv(vcvVar, cngVar, b2), 3);
                break;
            case 7:
                ((qcu) this.receiver).g();
                break;
            case 8:
                ((qcu) this.receiver).g();
                break;
            case 9:
                ((qcu) this.receiver).g();
                break;
            case 10:
                ((qcu) this.receiver).f();
                break;
            case 11:
                ((SitesShareActivity) this.receiver).finish();
                break;
            case 12:
                ((kc80) this.receiver).close();
                break;
            case 13:
                ((kc80) this.receiver).close();
                break;
            case 14:
                ((kc80) this.receiver).q();
                break;
            case 15:
                ((ta90) this.receiver).reload();
                break;
            case 16:
                ((kc80) this.receiver).close();
                break;
            case 17:
                ((vr90) this.receiver).h();
                break;
            case 18:
                g1a0 g1a0Var2 = ((jra0) this.receiver).b;
                do {
                    value3 = g1a0Var2.getValue();
                    gra0Var = (gra0) value3;
                } while (!g1a0Var2.k(value3, gra0Var != null ? gra0.a(gra0Var, false, 29) : null));
                break;
            case 19:
                g1a0 g1a0Var3 = ((jra0) this.receiver).b;
                do {
                    value4 = g1a0Var3.getValue();
                    gra0Var2 = (gra0) value4;
                } while (!g1a0Var3.k(value4, gra0Var2 != null ? gra0.a(gra0Var2, true, 27) : null));
                break;
            case 20:
                c9d0 c9d0Var = (c9d0) this.receiver;
                ujp ujpVar = c9d0Var.k1;
                ujp ujpVar2 = c9d0Var.Y0;
                pi60 pi60Var = c9d0Var.O0;
                if (((kh5) ujpVar.b.invoke()).d == null) {
                    g1a0 g1a0Var4 = c9d0Var.j1;
                    do {
                        value5 = g1a0Var4.getValue();
                        kh5Var = (kh5) value5;
                        kh5Var.getClass();
                    } while (!g1a0Var4.k(value5, kh5.a(kh5Var, true, null, 27)));
                    b9d0 b9d0Var = c9d0Var.X;
                    String str = b9d0Var.i;
                    boolean z = b9d0Var.g;
                    boolean z2 = b9d0Var.a;
                    Object objA = pi60Var.a("has_launched");
                    Boolean bool = Boolean.TRUE;
                    if (!b79.u(objA, bool)) {
                        pi60Var.g(bool, "has_launched");
                        c9d0Var.l1.d(z8d0.a);
                        bb40 bb40Var = c9d0Var.Z;
                        if (str != null) {
                            cce zbeVar = z2 ? new zbe((String) ujpVar2.b.invoke(), c9d0Var.o()) : c9d0Var.n();
                            kce kceVar = c9d0Var.p1;
                            if (z) {
                                if (kceVar != null) {
                                    String str2 = ((re10) bb40Var.get()).a;
                                    String str3 = ((re10) bb40Var.get()).b;
                                    switch (kceVar.a) {
                                        case 0:
                                            kceVar.b.b(new gce(str2, str3, str, zbeVar, false, kceVar.c, kceVar.d), null);
                                            break;
                                        default:
                                            kceVar.b.b(new gce(str2, str3, str, zbeVar, true, kceVar.c, kceVar.d), null);
                                            break;
                                    }
                                }
                            } else if (kceVar != null) {
                                String str4 = ((re10) bb40Var.get()).a;
                                String str5 = ((re10) bb40Var.get()).b;
                                switch (kceVar.a) {
                                    case 0:
                                        kceVar.b.b(new hce(str4, str5, str, zbeVar, false, kceVar.c, kceVar.d), null);
                                        break;
                                    default:
                                        kceVar.b.b(new hce(str4, str5, str, zbeVar, true, kceVar.c, kceVar.d), null);
                                        break;
                                }
                            }
                        } else {
                            String str6 = b9d0Var.h;
                            vqp vqpVar = b9d0Var.d;
                            if (str6 != null) {
                                cce zbeVar2 = z2 ? new zbe((String) ujpVar2.b.invoke(), c9d0Var.o()) : c9d0Var.n();
                                kce kceVar2 = c9d0Var.p1;
                                if (z) {
                                    if (kceVar2 != null) {
                                        String str7 = ((re10) bb40Var.get()).a;
                                        String str8 = ((re10) bb40Var.get()).b;
                                        String str9 = b9d0Var.j;
                                        mi0 mi0Var = vqpVar.d;
                                        Integer numValueOf = mi0Var != null ? Integer.valueOf((int) mi0Var.a) : null;
                                        mi0 mi0Var2 = vqpVar.d;
                                        String str10 = mi0Var2 != null ? mi0Var2.b : null;
                                        switch (kceVar2.a) {
                                            case 0:
                                                kceVar2.b.b(new dce(str7, str8, zbeVar2, kceVar2.c, kceVar2.d, str6, null, str9, numValueOf, str10), null);
                                                break;
                                            default:
                                                kceVar2.b.b(new dce(str7, str8, zbeVar2, kceVar2.c, kceVar2.d, str6, null, str9, numValueOf, str10), null);
                                                break;
                                        }
                                    }
                                } else if (kceVar2 != null) {
                                    String str11 = ((re10) bb40Var.get()).a;
                                    String str12 = ((re10) bb40Var.get()).b;
                                    String str13 = b9d0Var.j;
                                    switch (kceVar2.a) {
                                        case 0:
                                            kceVar2.b.b(new fce(str11, str12, zbeVar2, kceVar2.d, kceVar2.c, str6, null, str13), null);
                                            break;
                                        default:
                                            kceVar2.b.b(new fce(str11, str12, zbeVar2, kceVar2.d, kceVar2.c, str6, null, str13), null);
                                            break;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 21:
                ((c9d0) this.receiver).r(true);
                break;
            case 22:
                sld0 sld0Var = (sld0) this.receiver;
                sld0Var.getClass();
                wnm.Q(ge5.I(sld0Var), null, 0, new rld0(sld0Var, null), 3);
                break;
            case 23:
                e1k e1kVar = (e1k) ((sld0) this.receiver).V0.a.getValue();
                if (e1kVar != null) {
                    e1kVar.a(zvm.a);
                }
                break;
            case 24:
                ((apd0) this.receiver).a();
                break;
            case 25:
                ((apd0) this.receiver).b();
                break;
            case 26:
                ((eb6) this.receiver).a();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((eb6) this.receiver).a();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                i6b i6bVar = (i6b) this.receiver;
                if (!i6bVar.b) {
                    i6bVar.b = true;
                    i6bVar.a.invoke();
                }
                break;
            default:
                r31 r31Var = (r31) this.receiver;
                r31Var.getClass();
                r31Var.b(new o31(r31Var, b2));
                break;
        }
        return tid0Var;
    }
}
