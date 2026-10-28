package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jxz0 extends kxx0 implements Function1 {
    public final /* synthetic */ pxz0 n;
    public final /* synthetic */ j7s0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxz0(pxz0 pxz0Var, j7s0 j7s0Var, twp twpVar) {
        super(1, twpVar);
        this.n = pxz0Var;
        this.o = j7s0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new jxz0(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jxz0 jxz0Var = (jxz0) create((twp) obj);
        a011 a011Var = a011.a;
        jxz0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        pxz0 pxz0Var = this.n;
        if (pxz0Var.h.d()) {
            idk0 idk0Var = pxz0Var.n;
            smw0 smw0Var = idk0Var.k;
            Function3 function3 = idk0Var.a.a;
            if (idk0Var.p == null && idk0Var.o == null && !(idk0Var.l instanceof ock0)) {
                smw0 smw0Var2 = idk0Var.m;
                twp twpVar = null;
                j7s0 j7s0Var = this.o;
                smw0Var2.n(null, j7s0Var);
                zpu zpuVar = idk0Var.n;
                if (zpuVar == null || !zpuVar.d()) {
                    vck0 vck0Var = idk0Var.l;
                    rck0 rck0Var = vck0Var instanceof rck0 ? (rck0) vck0Var : null;
                    if (rck0Var != null && idk0Var.o(rck0Var) && kdd.l(rck0Var.b, j7s0Var)) {
                        pdk0 pdk0Var = (pdk0) smw0Var.getValue();
                        if (function3 != null) {
                            lzr.x(function3, "PeerConnection negotiation decision; outcome=Reused reason=UnchangedInputs peer_stage=" + pdk0Var);
                        }
                    } else {
                        if (rck0Var == null || !idk0Var.o(rck0Var)) {
                            idk0Var.t();
                        }
                        idk0Var.n = dve.u(idk0Var.d, null, 4, new ke60(idk0Var, twpVar, (byte) 19), 1);
                    }
                } else {
                    pdk0 pdk0Var2 = (pdk0) smw0Var.getValue();
                    if (function3 != null) {
                        lzr.x(function3, "PeerConnection negotiation decision; outcome=Coalesced peer_stage=" + pdk0Var2);
                    }
                }
            } else {
                pdk0 pdk0Var3 = (pdk0) smw0Var.getValue();
                if (function3 != null) {
                    lzr.x(function3, "PeerConnection negotiation decision; outcome=Ignored reason=ClaimedOrClosed peer_stage=" + pdk0Var3);
                }
            }
        }
        return a011.a;
    }
}
