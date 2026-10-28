package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ldk0 {
    public final Function3 a;
    public int b = 1;

    public ldk0(Function3 function3) {
        this.a = function3;
    }

    public final void a(nck0 nck0Var, kck0 kck0Var, int i) {
        String str;
        String str2;
        if (kck0Var instanceof hck0) {
            str = "callback=ice state=" + ((hck0) kck0Var).a;
        } else if (kck0Var instanceof ick0) {
            str = "callback=peer state=" + ((ick0) kck0Var).a;
        } else {
            if (!(kck0Var instanceof fck0)) {
                if ((kck0Var instanceof gck0) || (kck0Var instanceof jck0)) {
                    return;
                }
                il.f();
                return;
            }
            str = "callback=data_channel state=" + ((fck0) kck0Var).a;
        }
        Function3 function3 = this.a;
        if (function3 != null) {
            int i2 = nck0Var.a;
            int iIdentityHashCode = System.identityHashCode(nck0Var);
            dve.z(16);
            String string = Integer.toString(iIdentityHashCode, 16);
            if (i == 1) {
                str2 = "IgnoredClosed";
            } else if (i == 2) {
                str2 = "IgnoredUnselected";
            } else if (i == 3) {
                str2 = "Forwarded";
            } else {
                if (i != 4) {
                    throw null;
                }
                str2 = "Preparing";
            }
            lzr.x(function3, "PeerConnection callback; peer_role=" + p4k0.q(i2) + " peer_id=" + string + " " + str + " outcome=" + str2);
        }
    }

    public final void b(boolean z, Boolean bool, pdk0 pdk0Var) {
        Function3 function3 = this.a;
        if (function3 != null) {
            lzr.x(function3, "PeerConnection connect preparation; path=" + (z ? "StartSetup" : "Fresh") + " setup_complete=" + bool + " peer_stage=" + pdk0Var);
        }
    }

    public final void c(boolean z, nck0 nck0Var, pdk0 pdk0Var, int i, boolean z2) {
        Function3 function3 = this.a;
        if (function3 != null) {
            String str = z ? "StartSetup" : "Fresh";
            int i2 = nck0Var.a;
            int iIdentityHashCode = System.identityHashCode(nck0Var);
            dve.z(16);
            String string = Integer.toString(iIdentityHashCode, 16);
            StringBuilder sbX = gvx0.x("PeerConnection adopted; path=", str, " peer_role=");
            sbX.append(p4k0.q(i2));
            sbX.append(" peer_id=");
            sbX.append(string);
            sbX.append(" peer_stage=");
            sbX.append(pdk0Var);
            sbX.append(" buffered_callbacks=");
            sbX.append(i);
            sbX.append(" audio_disabled=");
            sbX.append(z2);
            lzr.x(function3, sbX.toString());
        }
    }
}
