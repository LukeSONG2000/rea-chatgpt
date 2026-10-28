package defpackage;

import android.content.Intent;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kx0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((a5e0) obj2).getValue()).invoke(new Integer(((Number) obj).intValue()));
                break;
            case 1:
                AttestationActivity attestationActivity = (AttestationActivity) obj2;
                int i = AttestationActivity.t;
                attestationActivity.setResult(4851, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.attestation.AttestationActivityContract.extra_result", (yz6) obj))));
                attestationActivity.finish();
                break;
            case 2:
                Map map = ((ih8) obj).a;
                ta8 ta8Var = (ta8) obj2;
                String str = ((ma8) ta8Var.j()).d;
                a28 a28Var = (a28) map.get(str != null ? new xa8(str) : null);
                if (a28Var != null) {
                    ta8Var.O(a28Var);
                }
                break;
            case 3:
                Object objE = ((b3n0) obj2).e(twpVar, (wnd) obj);
                if (objE == yfs.a) {
                }
                break;
            case 4:
                ymk ymkVar = (ymk) obj;
                zmk zmkVar = (zmk) obj2;
                smw0 smw0Var = zmkVar.p1;
                if (smw0Var.getValue() == ymkVar) {
                    smw0Var.m(null);
                    l1j l1jVar = zmkVar.i1;
                    i1j.Companion.getClass();
                    l1jVar.u(i1j.e, ymkVar.a);
                }
                break;
            case 5:
                hfm hfmVar = (hfm) obj2;
                hfmVar.K((yqm) hfmVar.i1.p());
                break;
            case 6:
                smw0 smw0Var2 = ((ywt) obj2).s;
                smw0Var2.n(null, eq0.a((eq0) smw0Var2.getValue(), null, null, null, null, false, (pxj0) obj, null, 383));
                break;
            case 7:
                u1k0 u1k0Var = (u1k0) obj;
                aeu aeuVar = (aeu) obj2;
                if (u1k0Var != null || ((Boolean) aeuVar.i.getValue()).booleanValue()) {
                    if (((Boolean) aeuVar.m.invoke(((u1k0Var instanceof r1k0) || (u1k0Var instanceof h1k0) || (u1k0Var instanceof f1k0)) ? z081.c(u1k0Var) : null)).booleanValue()) {
                        aeuVar.s.m(u1k0Var);
                    }
                }
                break;
            case 8:
                lt0 lt0Var = (lt0) obj;
                gx50 gx50Var = (gx50) obj2;
                smw0 smw0Var3 = gx50Var.k1;
                cs0 cs0Var = (cs0) smw0Var3.getValue();
                x1k0 address = lt0Var != null ? lt0Var.getAddress() : null;
                String str2 = cs0Var != null ? cs0Var.a : null;
                if (address == null) {
                    address = cs0Var != null ? cs0Var.b : null;
                }
                cs0 cs0Var2 = new cs0(str2, address, cs0Var != null ? cs0Var.c : null, cs0Var != null ? cs0Var.d : null);
                Map mapJ = om81.j(cs0Var2, null);
                if (lt0Var instanceof kt0) {
                    d4 d4Var = gx50Var.f1;
                    if (d4Var != null) {
                        d4Var.invoke(new by7(mapJ));
                    }
                } else if (lt0Var instanceof it0) {
                    d4 d4Var2 = gx50Var.f1;
                    if (d4Var2 != null) {
                        d4Var2.invoke(new cy7(mapJ));
                    }
                } else if (lt0Var != null) {
                    il.f();
                }
                smw0Var3.emit(cs0Var2, twpVar);
                break;
            case 9:
                muf0 muf0Var = (muf0) obj2;
                muf0Var.d.p(new ea1(muf0Var, null, (byte) 3));
                break;
            case 10:
                ((ana) obj2).p((a011) obj);
                break;
            case 11:
                PassiveChallengeActivity passiveChallengeActivity = (PassiveChallengeActivity) obj2;
                int i2 = PassiveChallengeActivity.t;
                passiveChallengeActivity.setResult(4638, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result", (whj0) obj))));
                passiveChallengeActivity.finish();
                break;
            default:
                hdn0 hdn0Var = (hdn0) obj;
                f2v0 f2v0Var = (f2v0) obj2;
                smw0 smw0Var4 = f2v0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                do {
                    value = smw0Var4.getValue();
                } while (!smw0Var4.l(value, a2v0.c((a2v0) value, null, null, null, false, hdn0Var, 0, null, false, false, 3967)));
                g3q g3qVar = f2v0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
        }
        return a011Var;
    }
}
