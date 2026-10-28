package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class il6 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il6(ol80 ol80Var) {
        super(1, ol80Var, ol80.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0);
        this.b = (byte) 11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Object value;
        btk0 btk0Var;
        bi11 bi11Var;
        rrt0 rrt0VarJ;
        int i;
        Object value2;
        byte b = this.b;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ui70 ui70Var = (ui70) obj;
                ml6 ml6Var = (ml6) this.receiver;
                ui70 ui70Var2 = ml6Var.a.c;
                if (ui70Var2 != null) {
                    ml6Var.b.setValue(ui70Var2.o(ui70Var, false));
                }
                return a011Var;
            case 1:
                ((zz8) this.receiver).F((u1k0) obj);
                return a011Var;
            case 2:
                return d1f.B((g2b0) this.receiver, (z1r0) obj);
            case 3:
                ((n19) this.receiver).F((jso) obj);
                return a011Var;
            case 4:
                ((n19) this.receiver).F((zja) obj);
                return a011Var;
            case 5:
                ((aat) this.receiver).b((x9t) obj);
                return a011Var;
            case 6:
                ((n5u) this.receiver).z((yp01) obj);
                return a011Var;
            case 7:
                ((x4u) this.receiver).a((u1k0) obj);
                return a011Var;
            case 8:
                n5u n5uVar = (n5u) this.receiver;
                n5uVar.getClass();
                n5u.l(n5uVar, new o4k0((yhe) obj));
                return a011Var;
            case 9:
                ((iv20) this.receiver).a((gw20) obj);
                return a011Var;
            case 10:
                ((n5u) this.receiver).v((String) obj);
                return a011Var;
            case 11:
                l990 l990Var = (l990) obj;
                ol80 ol80Var = (ol80) this.receiver;
                ol80Var.getClass();
                if (l990Var.equals(a990.a)) {
                    ol80Var.b(yk80.a);
                } else if (l990Var instanceof e990) {
                    ca90 ca90Var = ((e990) l990Var).a;
                    ol80Var.J(new qd90(2, ca90Var.d, ca90Var.a));
                } else if (l990Var instanceof g990) {
                    ol80Var.b(new zk80(((g990) l990Var).a));
                } else if (l990Var instanceof h990) {
                    ol80Var.b(new al80(((h990) l990Var).a));
                } else if (l990Var instanceof f990) {
                    ol80Var.K(((f990) l990Var).a);
                } else if (l990Var instanceof c990) {
                    c990 c990Var = (c990) l990Var;
                    ol80Var.L(c990Var.a, c990Var.b, c990Var.d, null, c990Var.e);
                } else if (l990Var instanceof j990) {
                    j990 j990Var = (j990) l990Var;
                    bc50 bc50VarF = ((nl80) ol80Var.j()).d.f();
                    if (bc50VarF != null) {
                        nh01 nh01Var = j990Var.a;
                        if (nh01Var instanceof mh01) {
                            Uri uri = (Uri) ((mh01) nh01Var).b;
                            nh01 nh01Var2 = j990Var.b;
                            if (nh01Var2 != null) {
                                if (nh01Var2 instanceof mh01) {
                                    Uri uri2 = (Uri) ((mh01) nh01Var2).b;
                                    String str = j990Var.d;
                                    String str2 = bc50VarF.f;
                                    boolean z2 = bc50VarF.y;
                                    String str3 = z2 ? str2 : null;
                                    rn40 rn40Var = bc50VarF.r;
                                    String str4 = bc50VarF.a;
                                    dk6 dk6Var = str4 != null ? new dk6(str4) : null;
                                    if (!z2) {
                                        dk6Var = null;
                                    }
                                    ol80Var.L(bc50VarF, str, null, new vjw0(str3, rn40Var, dk6Var != null ? dk6Var.a : null, uri, uri2, 32), null);
                                } else {
                                    if (!(nh01Var2 instanceof gh01)) {
                                        il.f();
                                        return null;
                                    }
                                    ol80Var.K((gh01) nh01Var2);
                                }
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            ol80Var.K((gh01) nh01Var);
                        }
                    }
                } else if (l990Var instanceof i990) {
                    bc50 bc50VarF2 = ((nl80) ol80Var.j()).d.f();
                    if (bc50VarF2 != null) {
                        Uri uri3 = ((i990) l990Var).a;
                        ol80Var.L(bc50VarF2, null, null, new vjw0(null, null, null, uri3, uri3, 6), null);
                    }
                } else if (!(l990Var instanceof b990) && !(l990Var instanceof d990) && !(l990Var instanceof k990)) {
                    il.f();
                    return null;
                }
                return a011Var;
            case 12:
                th90 th90Var = (th90) obj;
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.getClass();
                if (th90Var.equals(oh90.a)) {
                    ni90Var.d(new ci90(1, l971.f(ni90Var.Y)));
                } else {
                    if (!th90Var.equals(rh90.a)) {
                        il.f();
                        return null;
                    }
                    dp90 dp90Var = ni90Var.m1;
                    if ((dp90Var instanceof vo90) || (dp90Var instanceof wo90) || (dp90Var instanceof yo90) || kdd.l(dp90Var, ap90.a)) {
                        z = true;
                    } else {
                        if (!(dp90Var instanceof bp90)) {
                            il.f();
                            return null;
                        }
                        z = ((bp90) dp90Var).d;
                    }
                    dve.U(gf20.a, null, 0, new pk0(ni90Var, null, (byte) 26), 3);
                    if (z) {
                        ni90Var.d(new ci90(2, new kh90(null, 1)));
                    } else {
                        ni90Var.j1.g("use_link_configuration_customer_info", Boolean.FALSE);
                        ni90.w(ni90Var, ar90.d, true);
                        dve.U(n781.o(ni90Var), null, 0, new qk0((Object) ni90Var, (twp) null, (byte) 22), 3);
                    }
                }
                return a011Var;
            case 13:
                ((n1h0) this.receiver).F((u0h0) obj);
                return a011Var;
            case 14:
                oqk0 oqk0Var = (oqk0) obj;
                dtk0 dtk0Var = (dtk0) this.receiver;
                smw0 smw0Var = dtk0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    btk0Var = (btk0) value;
                    bi11Var = btk0Var.c;
                } while (!smw0Var.l(value, btk0.c(btk0Var, false, null, bi11Var != null ? bi11.a(bi11Var, null, null, null, null, oqk0Var.a, null, null, 959) : null, false, false, null, null, false, null, false, false, false, 16379)));
                g3q g3qVar = dtk0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 15:
                ((y911) this.receiver).a((String) obj);
                return a011Var;
            case 16:
                ((n19) this.receiver).F((jzx0) obj);
                return a011Var;
            case 17:
                rnt0 rnt0Var = (rnt0) obj;
                bst0 bst0Var = (bst0) this.receiver;
                if (rnt0Var instanceof qnt0) {
                    qnt0 qnt0Var = (qnt0) rnt0Var;
                    if (bst0Var.U(qnt0Var.a) && (rrt0VarJ = bst0Var.J()) != null) {
                        prt0 prt0Var = (prt0) bst0Var.j();
                        gnt0 gnt0VarL = bst0Var.L(bst0Var.J());
                        Function2 function2 = bst0Var.y1;
                        Function0 function0 = bst0Var.x1;
                        List listI0 = ic6.I0(new rrt0[]{bst0Var.t1, bst0Var.u1});
                        ArrayList<rrt0> arrayList = new ArrayList();
                        for (Object obj2 : listI0) {
                            if (((rrt0) obj2).a != rrt0VarJ.a) {
                                arrayList.add(obj2);
                            }
                        }
                        for (rrt0 rrt0Var : arrayList) {
                            rrt0Var.a.i(null);
                            wpu wpuVar = rrt0Var.c;
                            if (wpuVar != null) {
                                wpuVar.i(null);
                            }
                        }
                        bst0Var.t1 = null;
                        bst0Var.u1 = null;
                        bst0Var.y1 = null;
                        bst0Var.x1 = null;
                        sv60 sv60Var = bst0Var.w1;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        fot0 fot0Var = bst0Var.o1;
                        long j = qnt0Var.a;
                        String str5 = qnt0Var.b;
                        String str6 = qnt0Var.c;
                        if (prt0Var.p) {
                            i = R.string._17f4_res_0x7f131957;
                        } else {
                            omt0 omt0Var = rrt0VarJ.b;
                            ort0 ort0Var = gnt0VarL != null ? gnt0VarL.a : null;
                            int i2 = omt0Var == null ? -1 : dst0.b[omt0Var.ordinal()];
                            if (i2 == 1) {
                                i = R.string._17f5_res_0x7f131958;
                            } else if (i2 != 2) {
                                int i3 = ort0Var == null ? -1 : dst0.a[ort0Var.ordinal()];
                                i = (i3 == 1 || i3 == 2) ? R.string._17f3_res_0x7f131956 : R.string._17fc_res_0x7f13195f;
                            } else {
                                i = R.string._17f7_res_0x7f13195a;
                            }
                        }
                        fot0Var.z(new tnt0(j, str5, str6, i, new trt0(prt0Var, rrt0VarJ, gnt0VarL, bst0Var, function2, null), new mia(rrt0VarJ, function0, bst0Var, (byte) 15)));
                    }
                } else {
                    bst0Var.getClass();
                    if (!(rnt0Var instanceof pnt0)) {
                        il.f();
                        return null;
                    }
                    pnt0 pnt0Var = (pnt0) rnt0Var;
                    bst0Var.N(false, Long.valueOf(pnt0Var.a), new ypt0(pnt0Var.b));
                }
                return a011Var;
            case 18:
                ((n19) this.receiver).F((iyt0) obj);
                return a011Var;
            case 19:
                ((wfv0) this.receiver).i((sjv0) obj);
                return a011Var;
            case 20:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                return hs11Var.b(new i6a(new tcy0((Function0) obj, b2), b2));
            case 21:
                ((s741) this.receiver).d((b941) obj);
                return a011Var;
            case 22:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                smw0 smw0Var2 = ((gz41) this.receiver).o1;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, bz41.a((bz41) value2, null, null, false, bool, null, null, null, null, null, null, null, 134184959)));
                return a011Var;
            case 23:
                return ((gow0) this.receiver).d(obj);
            default:
                ((sv51) this.receiver).F((qv51) obj);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ il6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il6(g2b0 g2b0Var) {
        super(1, g2b0Var, d1f.class, "tabForRoute", "tabForRoute(Lcom/openai/chatgpt/MainTabsAvailability;Lcom/openai/platform/navigation/Route;)Lcom/openai/navigation/destinations/Destination$MainTab;", 1);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il6(dtk0 dtk0Var) {
        super(1, dtk0Var, dtk0.class, "onPersonalityEffect", "onPersonalityEffect(Lcom/openai/feature/settings/personality/PersonalityPickerEffect;)V", 0);
        this.b = (byte) 14;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il6(bst0 bst0Var) {
        super(1, bst0Var, bst0.class, "handleChatGptSharingEffect", "handleChatGptSharingEffect(Lcom/openai/feature/sharesheet/ShareSheetChatGptSharingEffect;)V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il6(Object obj) {
        super(1, obj, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 4;
    }
}
