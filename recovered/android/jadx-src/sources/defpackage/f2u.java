package defpackage;

import android.app.Application;
import android.content.Intent;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2u extends d2u {
    public final pzt R0;
    public final Application S0;
    public final b9m T0;
    public final nmg U0;
    public final zzt V0;
    public final jtl W0;
    public final dlo X0;
    public final a1u Y0;
    public final qcc0 Z0;
    public jmt a1;

    public f2u(ij ijVar, pzt pztVar, x5i x5iVar, g940 g940Var, t1u t1uVar, tzw tzwVar, Application application, b9m b9mVar, zwe0 zwe0Var) {
        super(zwe0Var, new r1u(oin.a));
        this.R0 = pztVar;
        this.S0 = application;
        this.T0 = b9mVar;
        this.U0 = this.X;
        zzt zztVar = new zzt(new e2u(this, (byte) 0), new e2u(this, (byte) 1));
        this.V0 = zztVar;
        jtl jtlVar = new jtl(new xvt(this, (byte) 4), new e2u(this, (byte) 2));
        this.W0 = jtlVar;
        dlo dloVar = new dlo(jtlVar, zztVar, (byte) 18);
        this.X0 = dloVar;
        a1u a1uVar = new a1u(this.X, ijVar, pztVar, x5iVar, tzwVar, g940Var, jtlVar, dloVar, zztVar);
        this.Y0 = a1uVar;
        nmg nmgVar = this.X;
        iwo iwoVar = new iwo(0, a1uVar, a1u.class, "stopPlayback", "stopPlayback()V", 0, (byte) 11);
        qcc0 qcc0Var = new qcc0();
        qcc0Var.a = nmgVar;
        qcc0Var.b = pztVar;
        qcc0Var.c = t1uVar;
        qcc0Var.d = jtlVar;
        qcc0Var.e = iwoVar;
        qcc0Var.f = zztVar;
        qcc0Var.g = new LinkedHashMap();
        this.Z0 = qcc0Var;
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.Y0.g.e();
        jmt jmtVar = this.a1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        Iterator it = ((LinkedHashMap) this.Z0.g).values().iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(null);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        c2u c2uVar = (c2u) lbtVar;
        boolean z = c2uVar instanceof z1u;
        a1u a1uVar = this.Y0;
        if (z) {
            z1u z1uVar = (z1u) c2uVar;
            mjx mjxVar = z1uVar.a;
            gdg gdgVar = z1uVar.b;
            boolean z2 = z1uVar.c;
            Integer num = z1uVar.d;
            a1uVar.getClass();
            ozt oztVarT = vht.T(gdgVar, num);
            if (oztVarT == null) {
                return;
            }
            v0u v0uVar = new v0u(mjxVar, gdgVar, num);
            if (a1uVar.g.h.add(v0uVar)) {
                q1u q1uVarJ = a1uVar.d.j(v0uVar, oztVarT);
                a1uVar.b.a.i(new ChatgptLanguageLearningBlockRendered(v0uVar.a, dft.D(oztVarT), Boolean.valueOf(oztVarT.a()), ekt.f0(q1uVarJ, oztVarT), oztVarT.g, oztVarT.k, Integer.valueOf(q1uVarJ.a.length()), Boolean.valueOf(z2), oztVarT.j, null, Barcode.FORMAT_UPC_A, null));
                return;
            }
            return;
        }
        if (c2uVar instanceof b2u) {
            b2u b2uVar = (b2u) c2uVar;
            mjx mjxVar2 = b2uVar.a;
            gdg gdgVar2 = b2uVar.b;
            Integer num2 = b2uVar.c;
            a1uVar.getClass();
            ozt oztVarT2 = vht.T(gdgVar2, num2);
            if (oztVarT2 == null) {
                return;
            }
            v0u v0uVar2 = new v0u(mjxVar2, gdgVar2, num2);
            q1u q1uVarJ2 = a1uVar.d.j(v0uVar2, oztVarT2);
            if (q1uVarJ2.d) {
                return;
            }
            int iG = bya0.G(q1uVarJ2.c);
            if (iG != 0) {
                if (iG != 1) {
                    if (iG == 2) {
                        a1uVar.g.h();
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                return;
            }
            ij ijVar = a1uVar.a;
            e2u e2uVar = a1uVar.f.a;
            fqa fqaVar = new fqa((Object) a1uVar, (Object) mjxVar2, (Object) gdgVar2, (Object) v0uVar2, (Object) oztVarT2, (Object) q1uVarJ2, (byte) 9);
            if (ijVar.a.b) {
                e2uVar.invoke(new ky90(new hwk(g3w.m, null, 4), false, false, null, 14));
                return;
            } else {
                fqaVar.invoke();
                return;
            }
        }
        boolean z3 = c2uVar instanceof y1u;
        pzt pztVar = this.R0;
        jtl jtlVar = this.W0;
        if (z3) {
            y1u y1uVar = (y1u) c2uVar;
            mjx mjxVar3 = y1uVar.a;
            gdg gdgVar3 = y1uVar.b;
            Integer num3 = y1uVar.c;
            ozt oztVarT3 = vht.T(gdgVar3, num3);
            if (oztVarT3 == null) {
                return;
            }
            v0u v0uVar3 = new v0u(mjxVar3, gdgVar3, num3);
            q1u q1uVarJ3 = jtlVar.j(v0uVar3, oztVarT3);
            pztVar.a.i(new ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped(v0uVar3.a, dft.D(oztVarT3), Boolean.valueOf(oztVarT3.a()), ekt.f0(q1uVarJ3, oztVarT3), oztVarT3.g, oztVarT3.k, Integer.valueOf(q1uVarJ3.a.length()), oztVarT3.j, null, 256, null));
            a1uVar.g.h();
            return;
        }
        boolean z4 = c2uVar instanceof u1u;
        zzt zztVar = this.V0;
        if (z4) {
            u1u u1uVar = (u1u) c2uVar;
            mjx mjxVar4 = u1uVar.a;
            gdg gdgVar4 = u1uVar.b;
            Integer num4 = u1uVar.c;
            ozt oztVarT4 = vht.T(gdgVar4, num4);
            if (oztVarT4 == null) {
                return;
            }
            v0u v0uVar4 = new v0u(mjxVar4, gdgVar4, num4);
            q1u q1uVarJ4 = jtlVar.j(v0uVar4, oztVarT4);
            String str = q1uVarJ4.a;
            String string = wca0.U0(str).toString();
            String str2 = string.length() > 0 ? string : null;
            if (str2 == null || q1uVarJ4.d) {
                return;
            }
            pztVar.a.i(new ChatgptLanguageLearningBlockCopyButtonTapped(v0uVar4.a, dft.D(oztVarT4), Boolean.valueOf(oztVarT4.a()), ekt.f0(q1uVarJ4, oztVarT4), oztVarT4.g, oztVarT4.k, Integer.valueOf(str.length()), null, 128, null));
            rzt rztVarO0 = fgt.o0(u0u.a(oztVarT4.b) == 2 ? new szt(str2) : new tzt(str2));
            zztVar.a.invoke(new cy90(rztVarO0.a, rztVarO0.b));
            zztVar.a.invoke(new oy90(R.string.c4f));
            return;
        }
        if (c2uVar instanceof a2u) {
            a2u a2uVar = (a2u) c2uVar;
            mjx mjxVar5 = a2uVar.a;
            gdg gdgVar5 = a2uVar.b;
            Integer num5 = a2uVar.c;
            ozt oztVarT5 = vht.T(gdgVar5, num5);
            if (oztVarT5 == null) {
                return;
            }
            v0u v0uVar5 = new v0u(mjxVar5, gdgVar5, num5);
            q1u q1uVarJ5 = jtlVar.j(v0uVar5, oztVarT5);
            String str3 = q1uVarJ5.a;
            String string2 = wca0.U0(str3).toString();
            if (string2.length() <= 0) {
                string2 = null;
            }
            if (string2 == null || q1uVarJ5.d || q1uVarJ5.e) {
                return;
            }
            pztVar.a.i(new ChatgptLanguageLearningBlockShareButtonTapped(v0uVar5.a, dft.D(oztVarT5), Boolean.valueOf(oztVarT5.a()), ekt.f0(q1uVarJ5, oztVarT5), oztVarT5.g, oztVarT5.k, Integer.valueOf(str3.length()), null, 128, null));
            if (u0u.a(oztVarT5.b) == 2) {
                zztVar.a.invoke(new ey90(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", string2), null), null));
                return;
            }
            jtlVar.z(v0uVar5, oztVarT5, q1u.a(q1uVarJ5, null, null, 0, false, true, 15));
            jmt jmtVar = this.a1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.a1 = am5.p(this, this.U0, new fs6(q1uVarJ5, oztVarT5, this, v0uVar5, string2, null, (byte) 16), 3);
            return;
        }
        if (c2uVar instanceof w1u) {
            w1u w1uVar = (w1u) c2uVar;
            mjx mjxVar6 = w1uVar.a;
            gdg gdgVar6 = w1uVar.b;
            Integer num6 = w1uVar.c;
            dlo dloVar = this.X0;
            dloVar.getClass();
            ozt oztVarT6 = vht.T(gdgVar6, num6);
            if (oztVarT6 == null) {
                return;
            }
            q1u q1uVarJ6 = ((jtl) dloVar.b).j(new v0u(mjxVar6, gdgVar6, num6), oztVarT6);
            if (q1uVarJ6.d) {
                return;
            }
            dloVar.q(mjxVar6, gdgVar6, oztVarT6, q1uVarJ6, false);
            return;
        }
        if (c2uVar instanceof v1u) {
            v1u v1uVar = (v1u) c2uVar;
            mjx mjxVar7 = v1uVar.a;
            gdg gdgVar7 = v1uVar.b;
            boolean z5 = v1uVar.c;
            int i = v1uVar.d;
            Integer num7 = v1uVar.e;
            ozt oztVarT7 = vht.T(gdgVar7, num7);
            if (oztVarT7 != null && u0u.a(oztVarT7.b) == 2) {
                v0u v0uVar6 = new v0u(mjxVar7, gdgVar7, num7);
                q1u q1uVarJ7 = jtlVar.j(v0uVar6, oztVarT7);
                if (q1uVarJ7.d) {
                    return;
                }
                pztVar.a.i(new ChatgptLanguageLearningBlockExpansionButtonTapped(v0uVar6.a, dft.D(oztVarT7), Boolean.valueOf(oztVarT7.a()), ekt.f0(q1uVarJ7, oztVarT7), oztVarT7.g, oztVarT7.k, Integer.valueOf(q1uVarJ7.a.length()), z5 ? ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_MORE : ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_LESS, Integer.valueOf(i), null, Barcode.FORMAT_UPC_A, null));
                return;
            }
            return;
        }
        if (!(c2uVar instanceof x1u)) {
            n0z.a();
            return;
        }
        x1u x1uVar = (x1u) c2uVar;
        mjx mjxVar8 = x1uVar.a;
        gdg gdgVar8 = x1uVar.b;
        k2u k2uVar = x1uVar.c;
        Integer num8 = x1uVar.d;
        qcc0 qcc0Var = this.Z0;
        jtl jtlVar2 = (jtl) qcc0Var.d;
        String str4 = k2uVar.b;
        ozt oztVarT8 = vht.T(gdgVar8, num8);
        if (oztVarT8 == null) {
            return;
        }
        String str5 = oztVarT8.e;
        v0u v0uVar7 = new v0u(mjxVar8, gdgVar8, num8);
        q1u q1uVarJ8 = jtlVar2.j(v0uVar7, oztVarT8);
        if (u0u.a(oztVarT8.b) != 2 || str5 == null || oztVarT8.f.size() <= 1 || q1uVarJ8.d || k2uVar.equals(q1uVarJ8.b)) {
            return;
        }
        ((pzt) qcc0Var.b).a.i(new ChatgptLanguageLearningBlockLanguageSelected(v0uVar7.a, dft.D(oztVarT8), Boolean.valueOf(oztVarT8.a()), k2uVar.b, oztVarT8.g, oztVarT8.k, Integer.valueOf(q1uVarJ8.a.length()), str4, Boolean.valueOf(b79.u(str4, str5)), null, Barcode.FORMAT_UPC_A, null));
        ((iwo) qcc0Var.e).invoke();
        if (str4.equals(str5)) {
            jtlVar2.z(v0uVar7, oztVarT8, q1u.a(q1uVarJ8, oztVarT8.a, k2uVar, 1, false, false, 16));
            return;
        }
        jtlVar2.z(v0uVar7, oztVarT8, q1u.a(q1uVarJ8, null, k2uVar, 0, true, false, 21));
        LinkedHashMap linkedHashMap = (LinkedHashMap) qcc0Var.g;
        jmt jmtVar2 = (jmt) linkedHashMap.get(v0uVar7);
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        linkedHashMap.put(v0uVar7, wnm.Q((wni) qcc0Var.a, null, 0, new chl((Object) qcc0Var, (Object) oztVarT8, (Object) k2uVar, (Object) v0uVar7, (Object) q1uVarJ8, (cng) null, (byte) 11), 3));
    }
}
