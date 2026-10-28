package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jn30 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jn30(kn30 kn30Var, gob0 gob0Var, z4l0 z4l0Var, int i) {
        this.c = kn30Var;
        this.d = gob0Var;
        this.e = z4l0Var;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0176  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlinx.serialization.json.c] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        b bVar;
        ?? r1;
        Boolean bool;
        yl9 yl9Var;
        Integer numJ;
        String strG;
        String string;
        String strG2;
        String string2;
        String strG3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        int i = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                kn30 kn30Var = (kn30) obj4;
                gob0 gob0Var = (gob0) obj3;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int i2 = kn30Var.b;
                dwy0 dwy0Var = kn30Var.a;
                a301 a301Var = kn30Var.c;
                x0z0 x0z0Var = (x0z0) kn30Var.d.invoke();
                dwy0Var.a(zpi0.b, zz81.d(y4l0Var, i2, a301Var, x0z0Var != null ? x0z0Var.a : null, gob0Var.getLayoutDirection() == vi70.b, z4l0Var.a), i, z4l0Var.a);
                y4l0Var.i(z4l0Var, Math.round(-dwy0Var.a.m()), 0, 0.0f);
                break;
            default:
                xmi0 xmi0Var = (xmi0) obj4;
                Context context = (Context) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                b bVar2 = (b) obj;
                rbj0 rbj0Var = xmi0Var.i;
                vbj0 vbj0Var = xmi0Var.h;
                rbj0 rbj0Var2 = xmi0Var.i;
                if (rbj0Var.m() == i) {
                    boolean z = bVar2 instanceof c;
                    c cVar = z ? (c) bVar2 : null;
                    b bVar3 = cVar != null ? (b) cVar.get("walletNativeCardEntry") : null;
                    c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
                    if (cVar2 == null || !xmi0Var.d.get() || !xmi0Var.e || rbj0Var2.m() != i || ((nx41) vbj0Var.getValue()) != null) {
                        bVar = null;
                        r1 = !z ? (c) bVar2 : bVar;
                        if (r1 != 0) {
                            bVar = (b) r1.get("walletMobileNavigationReady");
                        }
                        bool = Boolean.TRUE;
                        if (kdd.l(bVar, qy60.a(bool))) {
                            a5e0Var.setValue(bool);
                        }
                        break;
                    } else {
                        if (kdd.l(vy81.g("sessionId", cVar2), xmi0Var.c + ":" + i)) {
                            c cVar3 = xmi0Var.g;
                            if (cVar3 != null) {
                                Object obj5 = cVar2.get("version");
                                d dVar = obj5 instanceof d ? (d) obj5 : null;
                                if (dVar != null && (numJ = qy60.j(dVar)) != null && numJ.intValue() == 1) {
                                    Object obj6 = cVar3.get("vgs_collect_bootstrap");
                                    c cVar4 = obj6 instanceof c ? (c) obj6 : null;
                                    if (cVar4 != null && (strG = vy81.g("access_token", cVar4)) != null && (string = s4x0.Z0(strG).toString()) != null) {
                                        if (string.length() <= 0) {
                                            string = null;
                                        }
                                        if (string != null) {
                                            String strG4 = vy81.g("environment", cVar4);
                                            if (strG4 != null) {
                                                if (!ic6.o1(new String[]{"sandbox", "live"}).contains(strG4)) {
                                                    strG4 = null;
                                                }
                                                if (strG4 != null && (strG2 = vy81.g("vault_id", cVar4)) != null && (string2 = s4x0.Z0(strG2).toString()) != null) {
                                                    if (!bvs.o("[A-Za-z0-9]+", string2)) {
                                                        string2 = null;
                                                    }
                                                    if (string2 != null) {
                                                        Object obj7 = cVar2.get("legalNotice");
                                                        c cVar5 = obj7 instanceof c ? (c) obj7 : null;
                                                        yl9Var = (cVar5 == null || (tp81.m("terms_url", cVar5) && tp81.m("privacy_notice_url", cVar5) && (strG3 = vy81.g("terms_version", cVar5)) != null && !s4x0.k0(strG3))) ? new yl9(string, strG4, string2, cVar5) : null;
                                                        if (yl9Var == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        if (yl9Var == null) {
                                        }
                                    }
                                } else if (yl9Var == null) {
                                    rbj0Var2.n(rbj0Var2.m() + 1);
                                    bVar = null;
                                    xmi0Var.j.setValue(null);
                                } else {
                                    bVar = null;
                                    vbj0Var.setValue(new nx41(context, yl9Var, new tmi0(xmi0Var, i, cVar3)));
                                }
                            }
                        }
                        if (!z) {
                        }
                        if (r1 != 0) {
                        }
                        bool = Boolean.TRUE;
                        if (kdd.l(bVar, qy60.a(bool))) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jn30(xmi0 xmi0Var, int i, Context context, a5e0 a5e0Var) {
        this.c = xmi0Var;
        this.b = i;
        this.d = context;
        this.e = a5e0Var;
    }
}
