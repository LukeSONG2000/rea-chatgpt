package defpackage;

import android.os.Parcelable;
import com.stripe.android.attestation.AttestationActivityContract;
import com.stripe.android.core.exception.StripeException;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j07 implements vmo {
    public final qjo0 a;
    public final pg60 b;
    public final sfs c;
    public final dfs d;
    public final xyt e;
    public final Function0 f;
    public final Set g;
    public final String h;
    public final db2 i;

    public j07(qjo0 qjo0Var, pg60 pg60Var, sfs sfsVar, dfs dfsVar, xyt xytVar, Function0 function0, Set set, String str, db2 db2Var) {
        this.a = qjo0Var;
        this.b = pg60Var;
        this.c = sfsVar;
        this.d = dfsVar;
        this.e = xytVar;
        this.f = function0;
        this.g = set;
        this.h = str;
        this.i = db2Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return a90Var.registerForActivityResult(new AttestationActivityContract(), new i07(jq0Var));
    }

    @Override // defpackage.vmo
    public final boolean b(ymo ymoVar, xmo xmoVar) {
        lwj0 lwj0Var = (lwj0) ymoVar;
        if (this.i.r(lwj0Var) && xmoVar.b.Y && !lwj0Var.e2().d) {
            if (lwj0Var instanceof jwj0) {
                hfo0 hfo0Var = ((jwj0) lwj0Var).a.q;
                if ((hfo0Var != null ? hfo0Var.b : null) == null) {
                    return true;
                }
            } else if (!(lwj0Var instanceof kwj0)) {
                il.f();
            } else if (((kwj0) lwj0Var).e.b == null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        if (xmoVar.b.Y) {
            return new omo(new uz6((String) this.f.invoke(), this.g), false);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Attestation is not enabled on intent confirmation");
        int i = StripeException.e;
        qjo0.b(this.a, xxy.INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED, bt81.d(illegalArgumentException), null, 4);
        return new nmo(illegalArgumentException, pkm.v("Attestation is not enabled on intent confirmation"), dno.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        lwj0 lwj0Var = (lwj0) ymoVar;
        yz6 yz6Var = (yz6) parcelable2;
        if (yz6Var instanceof vz6) {
            return new smo(i(lwj0Var, null), xmoVar);
        }
        if (yz6Var instanceof xz6) {
            return new smo(i(lwj0Var, ((xz6) yz6Var).a), xmoVar);
        }
        if (!yz6Var.equals(wz6.a)) {
            il.f();
            return null;
        }
        qjo0.b(this.a, xxy.INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT, null, null, 6);
        return new smo(i(lwj0Var, null), xmoVar);
    }

    @Override // defpackage.vmo
    public final void e(zxj0 zxj0Var) {
        if (zxj0Var.Y) {
            dve.U(this.c, this.d, 0, new u61((Object) this, (twp) null, (byte) 2), 2);
        }
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ((k90) obj).b((uz6) parcelable, null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof lwj0) {
            return (lwj0) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "Attestation";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }

    public final lwj0 i(lwj0 lwj0Var, String str) {
        hfo0 hfo0Var;
        boolean z = lwj0Var instanceof jwj0;
        String str2 = this.h;
        if (!z) {
            if (lwj0Var instanceof kwj0) {
                kwj0 kwj0Var = (kwj0) lwj0Var;
                return kwj0.a(kwj0Var, null, lmo.a(kwj0Var.e, null, str != null ? new sq2(str2, str) : null, 5), 47);
            }
            il.f();
            return null;
        }
        if (str != null) {
            hfo0 hfo0Var2 = ((jwj0) lwj0Var).a.q;
            hfo0Var = hfo0Var2 != null ? new hfo0(hfo0Var2.a, new sq2(str2, str)) : new hfo0(null, new sq2(str2, str));
        } else {
            hfo0Var = ((jwj0) lwj0Var).a.q;
        }
        jwj0 jwj0Var = (jwj0) lwj0Var;
        return jwj0.a(jwj0Var, ywj0.c(jwj0Var.a, hfo0Var, null, 2031615), null, lmo.a(jwj0Var.e, null, null, 7), 14);
    }
}
