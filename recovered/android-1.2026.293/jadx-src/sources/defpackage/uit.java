package defpackage;

import android.content.Context;
import com.openai.feature.widget.CameraAction;
import com.openai.feature.widget.ConversationAction;
import com.openai.feature.widget.ImageGalleryAction;
import com.openai.feature.widget.VoiceAction;
import com.openai.feature.widget.WhisperAction;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uit implements Function3 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uit(u8g0 u8g0Var, Function0 function0, boolean z, Function1 function1) {
        this.c = u8g0Var;
        this.e = function0;
        this.b = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        boolean z2 = false;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        byte b3 = 8;
        switch (b) {
            case 0:
                ijt ijtVar = (ijt) obj6;
                Function1 function1 = (Function1) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z3 = this.b;
                    if (z3 && kdd.l(ijtVar.h, Boolean.TRUE)) {
                        z2 = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new me7(function1, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX, to60.S(1366730506, true, new f8(g8t0Var, b3), mv10Var), d.a(kqd0Var, "<anonymous>"), null, null, null, null, z3, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7928);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                n9i0 n9i0Var = (n9i0) obj6;
                oz2 oz2Var = (oz2) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    lxy0 lxy0Var = n9i0Var.i;
                    boolean z4 = (n9i0Var.m || z) ? false : true;
                    boolean z5 = !n9i0Var.h();
                    kvy0 kvy0Var = new kvy0(7, 7);
                    String str = oz2Var.b;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ly5.c) {
                        objX2 = new c38(a5e0Var, (byte) 12);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var2.f(lxy0Var, to60.S(-1729745291, true, new dtl(b2, z), mv10Var2), d.a(kqd0Var, "<anonymous>").A(gly0.G(kqd0Var, (Function1) objX2)), kvy0Var, null, null, z4, z5, null, null, null, null, null, str, mv10Var2, 3120, (iIntValue2 << 18) & 3670016, 32560);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                u8g0 u8g0Var = (u8g0) obj6;
                Function0 function0 = (Function0) obj4;
                Function1 function12 = (Function1) obj5;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.n0(-1993791150);
                    Iterator it = u8g0Var.c.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        acd0 acd0Var = acd0.a;
                        boolean z6 = this.b;
                        if (zHasNext) {
                            t8g0 t8g0Var = (t8g0) it.next();
                            gta gtaVar = new gta(t8g0Var.c ? lta.a : jta.a, qta.a);
                            bn30 bn30Var = sk60.a;
                            boolean zJ = mv10Var3.j(t8g0Var);
                            Object objX3 = mv10Var3.X();
                            if (zJ || objX3 == ev00Var) {
                                objX3 = new hq41(t8g0Var, (byte) 1);
                                mv10Var3.x0(objX3);
                            }
                            nqd0 nqd0VarB = yts0.b(acd0Var, false, (Function1) objX3);
                            boolean zH2 = mv10Var3.h(function12) | mv10Var3.j(t8g0Var);
                            Object objX4 = mv10Var3.X();
                            if (zH2 || objX4 == ev00Var) {
                                objX4 = new wot0(function12, t8g0Var, (byte) 8);
                                mv10Var3.x0(objX4);
                            }
                            hwa.d((Function0) objX4, nqd0VarB, gtaVar, z6, false, null, to60.S(-1444118132, true, new hll0(t8g0Var, (byte) 14), mv10Var3), to60.S(-1842830899, true, new viv0(t8g0Var, (byte) 7), mv10Var3), mv10Var3, 113246720, 112);
                        } else {
                            mv10Var3.s(false);
                            x040 x040Var = new x040(a140.a, 1, null);
                            bn30 bn30Var2 = sk60.a;
                            nbm0.j(function0, d.a(kqd0Var, "WelcomeLanguageControlContent").A(acd0Var), x040Var, z6, false, null, null, null, rw61.d, mv10Var3, 100663856, 240);
                        }
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Context context = (Context) obj6;
                de51 de51Var = (de51) obj5;
                ge51 ge51Var = (ge51) obj4;
                h3r0 h3r0Var = (h3r0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(h3r0Var) : ((mv10) bunVar4).j(h3r0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    int i = 0;
                    for (Object obj7 : a0n.D1(ic6.I0(new p801[]{ps81.m(context) ? new p801(Integer.valueOf(R.drawable.ds_voice_button_regular_24), VoiceAction.class, Integer.valueOf(R.string._1ef4_res_0x7f1320ee)) : null, de51Var.a ? null : new p801(Integer.valueOf(R.drawable.design_logo_assistant), ConversationAction.class, Integer.valueOf(R.string._1ef5_res_0x7f1320ef)), new p801(Integer.valueOf(R.drawable.ds_camera_regular_24), CameraAction.class, Integer.valueOf(R.string._1ef1_res_0x7f1320eb)), new p801(Integer.valueOf(R.drawable.ds_photo_regular_24), ImageGalleryAction.class, Integer.valueOf(R.string._1ef3_res_0x7f1320ed)), z ? new p801(Integer.valueOf(R.drawable.ds_microphone_regular_24), WhisperAction.class, Integer.valueOf(R.string._1ef2_res_0x7f1320ec)) : null}), de51Var.b)) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        p801 p801Var = (p801) obj7;
                        int iIntValue5 = ((Number) p801Var.a).intValue();
                        Class cls = (Class) p801Var.b;
                        int iIntValue6 = ((Number) p801Var.c).intValue();
                        if (i > 0) {
                            mv10Var4.n0(1758168751);
                            lp81.d(h3r0.a(pe20.a), mv10Var4, 0);
                        } else {
                            mv10Var4.n0(-1331296476);
                        }
                        mv10Var4.s(false);
                        ge51Var.f(iIntValue5, context.getString(iIntValue6), de51Var.c, cls, r0n.f, mv10Var4, 286720);
                        i = i2;
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ uit(n9i0 n9i0Var, boolean z, oz2 oz2Var, a5e0 a5e0Var) {
        this.c = n9i0Var;
        this.b = z;
        this.d = oz2Var;
        this.e = a5e0Var;
    }

    public /* synthetic */ uit(de51 de51Var, ge51 ge51Var, Context context, boolean z) {
        this.c = context;
        this.d = de51Var;
        this.b = z;
        this.e = ge51Var;
    }

    public /* synthetic */ uit(boolean z, ijt ijtVar, Function1 function1, g8t0 g8t0Var) {
        this.b = z;
        this.c = ijtVar;
        this.d = function1;
        this.e = g8t0Var;
    }
}
