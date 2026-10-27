package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted;
import protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression;
import protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fxg0 extends wl5 {
    public final zwg0 g;
    public final t8u h;
    public final awg i;
    public final n7h j;
    public final io0 k;
    public final r3w l;
    public final wj70 m;
    public jmt n;
    public jmt o;
    public jmt p;
    public boolean q;
    public yzg r;

    public fxg0(wvg0 wvg0Var, zwg0 zwg0Var, t8u t8uVar, awg awgVar, awg awgVar2, n7h n7hVar, io0 io0Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new gxg0(null), zwe0Var.a);
        this.g = zwg0Var;
        this.h = t8uVar;
        this.i = awgVar;
        this.j = n7hVar;
        this.k = io0Var;
        this.l = b79.U(6, "WorkOnboardingUseCase");
        this.m = new wj70((Object) this.b, (byte) 27);
        Class<fxg0> cls = fxg0.class;
        b79.z(awgVar2.a(), this.b, new gj3(2, this, cls, "onConversationStateChanged", "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4, (byte) 11));
        b79.z(n7hVar.b, this.b, new gj3(2, this, cls, "onConversationIdsChanged", "onConversationIdsChanged(Ljava/util/List;)V", 4, (byte) 12));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String strF;
        String strE;
        g1a0 g1a0Var;
        Object value;
        cxg0 cxg0Var;
        pwg0 pwg0Var = (pwg0) lbtVar;
        boolean zEquals = pwg0Var.equals(lwg0.a);
        io0 io0Var = this.k;
        if (zEquals) {
            io0Var.i(new ChatgptTppOnboardingEntryPointImpression("work_mode_nux", null, null, null, 14, null));
            return;
        }
        cng cngVar = null;
        boolean z = true;
        if (pwg0Var instanceof mwg0) {
            mwg0 mwg0Var = (mwg0) pwg0Var;
            String str = mwg0Var.a;
            float f = mwg0Var.b;
            cxg0 cxg0Var2 = ((gxg0) f()).i;
            if (cxg0Var2 == null || b79.u(cxg0Var2.g, rwg0.a) || !u(cxg0Var2, str) || cxg0Var2.d) {
                return;
            }
            bxg0 bxg0Var = cxg0Var2.b;
            a3f0 a3f0Var = new a3f0((Object) this, (Object) cxg0Var2, (byte) 19);
            wj70 wj70Var = this.m;
            wx90 wx90Var = (wx90) wj70Var.c;
            if (wx90Var != null && wx90Var.b() && b79.u((bxg0) wj70Var.d, bxg0Var) && b79.s((Float) wj70Var.e, f)) {
                return;
            }
            wx90 wx90Var2 = (wx90) wj70Var.c;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            wj70Var.c = null;
            wj70Var.e = null;
            wj70Var.d = bxg0Var;
            wj70Var.e = Float.valueOf(f);
            wj70Var.c = wnm.Q((wni) wj70Var.b, null, 0, new qlc(bxg0Var, f, a3f0Var, cngVar, (byte) 7), 3);
            return;
        }
        if (!(pwg0Var instanceof kwg0)) {
            if (!pwg0Var.equals(owg0.a)) {
                if (pwg0Var.equals(nwg0.a)) {
                    w();
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            if (this.q) {
                this.q = false;
                if (((gxg0) f()).i == null) {
                    return;
                }
                jmt jmtVar = this.p;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                this.p = h(new bs4((Object) this, z, cngVar, (byte) 28));
                return;
            }
            return;
        }
        kwg0 kwg0Var = (kwg0) pwg0Var;
        kfc0 kfc0Var = kwg0Var.a;
        dxg0 dxg0Var = kwg0Var.b;
        cxg0 cxg0Var3 = ((gxg0) f()).i;
        if (cxg0Var3 == null) {
            return;
        }
        bxg0 bxg0Var2 = cxg0Var3.b;
        if (cxg0Var3.a.equals(dxg0Var.a()) && !cxg0Var3.d) {
            if (b79.u(kfc0Var.a(), "submit_prompt") && cxg0Var3.f) {
                return;
            }
            String strB = kfc0Var.b();
            String strC = kfc0Var.c();
            if (strC == null) {
                strC = bxg0Var2.e();
            }
            io0Var.i(new ChatgptTppOnboardingSuggestionClicked(strB, strC, kfc0Var.e(), null, null, null, null, null, null, 504, null));
            String strA = kfc0Var.a();
            if (b79.u(strA, "plugins_nux")) {
                this.q = true;
                c(hwg0.a);
                return;
            }
            if (!b79.u(strA, "submit_prompt") || (strF = kfc0Var.f()) == null || (strE = xca0.e(strF)) == null) {
                return;
            }
            mnx.Companion.getClass();
            String strA2 = lnx.a();
            String strA3 = pty.A(bxg0Var2.d(), "\n\n", bxg0Var2.b());
            List listC = bxg0Var2.c();
            zwg0 zwg0Var = this.g;
            zwg0Var.c = null;
            zwg0Var.b = new xwg0(strA3, listC, kfc0Var, strA2, 0);
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                cxg0Var = ((gxg0) value).i;
            } while (!g1a0Var.k(value, new gxg0(cxg0Var != null ? cxg0.a(cxg0Var, null, null, null, "suggestion", true, null, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD) : null)));
            h(new exg0(dxg0Var, this, strE, kfc0Var, strA2, cxg0Var3, null));
        }
    }

    public final void t() {
        wj70 wj70Var = this.m;
        wx90 wx90Var = (wx90) wj70Var.c;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        wj70Var.c = null;
        wj70Var.d = null;
        wj70Var.e = null;
        jmt jmtVar = this.n;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.n = null;
        jmt jmtVar2 = this.o;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        this.o = null;
        jmt jmtVar3 = this.p;
        if (jmtVar3 != null) {
            jmtVar3.i(null);
        }
        this.p = null;
        this.q = false;
    }

    public final boolean u(cxg0 cxg0Var, String str) {
        List list = (List) this.j.b.getValue();
        return list.contains(new m7h(cxg0Var.a)) && list.contains(new m7h(str));
    }

    public final void v(yzg yzgVar) {
        g1a0 g1a0Var;
        Object value;
        gxg0 gxg0Var;
        this.r = yzgVar;
        cxg0 cxg0Var = ((gxg0) f()).i;
        if (cxg0Var == null) {
            return;
        }
        String str = cxg0Var.a;
        n7h n7hVar = this.j;
        if (str.equals(n7hVar.b())) {
            if (!yzgVar.h.isEmpty()) {
                String str2 = cxg0Var.e;
                if (str2 == null) {
                    str2 = "composer";
                }
                String str3 = str2;
                cxg0 cxg0Var2 = ((gxg0) f()).i;
                if (cxg0Var2 != null && cxg0Var2.a.equals(n7hVar.b())) {
                    this.k.i(new ChatgptTppOnboardingCompleted(str3, null, null, null, null, 30, null));
                    c(new gwg0());
                    w();
                    return;
                }
                return;
            }
            v7i v7iVar = yzgVar.d;
            cxg0 cxg0VarA = (cxg0Var.f && (v7iVar instanceof u7i) && !((u7i) v7iVar).c) ? cxg0.a(cxg0Var, null, null, null, null, false, null, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD) : cxg0Var;
            if (cxg0VarA.equals(cxg0Var)) {
                return;
            }
            this.g.b = null;
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                gxg0Var = (gxg0) value;
                cxg0 cxg0Var3 = gxg0Var.i;
                String str4 = cxg0Var3 != null ? cxg0Var3.a : null;
                if (str4 == null ? false : str4.equals(str)) {
                    gxg0Var = new gxg0(cxg0VarA);
                }
            } while (!g1a0Var.k(value, gxg0Var));
        }
    }

    public final void w() {
        g1a0 g1a0Var;
        Object value;
        t();
        this.g.b = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new gxg0(null)));
    }
}
