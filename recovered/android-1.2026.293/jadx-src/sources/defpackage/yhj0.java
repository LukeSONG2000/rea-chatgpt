package defpackage;

import android.os.Parcelable;
import com.stripe.android.challenge.passive.PassiveChallengeActivityContract;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerContract;
import com.stripe.android.core.exception.StripeException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhj0 implements vmo {
    public final qjo0 a;
    public final zcu b;
    public final zhj0 c;
    public final Set d;
    public final db2 e;

    public yhj0(qjo0 qjo0Var, zcu zcuVar, zhj0 zhj0Var, Set set, db2 db2Var) {
        this.a = qjo0Var;
        this.b = zcuVar;
        this.c = zhj0Var;
        this.d = set;
        this.e = db2Var;
    }

    public static lwj0 i(lwj0 lwj0Var, String str) {
        hfo0 hfo0Var;
        if (!(lwj0Var instanceof jwj0)) {
            if (lwj0Var instanceof kwj0) {
                kwj0 kwj0Var = (kwj0) lwj0Var;
                return kwj0.a(kwj0Var, null, lmo.a(kwj0Var.e, str, null, 10), 47);
            }
            il.f();
            return null;
        }
        if (str != null) {
            hfo0 hfo0Var2 = ((jwj0) lwj0Var).a.q;
            hfo0Var = hfo0Var2 != null ? new hfo0(str, hfo0Var2.b) : new hfo0(str, null);
        } else {
            hfo0Var = ((jwj0) lwj0Var).a.q;
        }
        jwj0 jwj0Var = (jwj0) lwj0Var;
        return jwj0.a(jwj0Var, ywj0.c(jwj0Var.a, hfo0Var, null, 2031615), null, lmo.a(jwj0Var.e, null, null, 11), 14);
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        PassiveChallengeWarmerContract passiveChallengeWarmerContract = new PassiveChallengeWarmerContract();
        zcu zcuVar = this.b;
        k90 k90Var = zcuVar.a;
        if (k90Var != null) {
            k90Var.c();
        }
        zcuVar.a = a90Var.registerForActivityResult(passiveChallengeWarmerContract, new ycu());
        return a90Var.registerForActivityResult(new PassiveChallengeActivityContract(), new zj60(jq0Var, (byte) 1));
    }

    @Override // defpackage.vmo
    public final boolean b(ymo ymoVar, xmo xmoVar) {
        lwj0 lwj0Var = (lwj0) ymoVar;
        return (xmoVar.b.z == null || !this.e.r(lwj0Var) || lwj0Var.e2().c) ? false : true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        shj0 shj0Var = xmoVar.b.z;
        if (shj0Var != null) {
            return new omo(new thj0(shj0Var, (jw3) this.c.get(), this.d), false);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Passive challenge params are null");
        int i = StripeException.e;
        qjo0.b(this.a, xxy.INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL, bt81.d(illegalArgumentException), null, 4);
        return new nmo(illegalArgumentException, pkm.v("Passive challenge params are null"), dno.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        lwj0 lwj0Var = (lwj0) ymoVar;
        whj0 whj0Var = (whj0) parcelable2;
        if (whj0Var instanceof uhj0) {
            return new smo(i(lwj0Var, null), xmoVar);
        }
        if (whj0Var instanceof vhj0) {
            return new smo(i(lwj0Var, ((vhj0) whj0Var).a), xmoVar);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void e(zxj0 zxj0Var) {
        shj0 shj0Var = zxj0Var.z;
        if (shj0Var == null) {
            return;
        }
        jw3 jw3Var = (jw3) this.c.get();
        k90 k90Var = this.b.a;
        if (k90Var != null) {
            k90Var.b(new gij0(shj0Var, jw3Var, this.d), null);
        }
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ((k90) obj).b((thj0) parcelable, null);
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
        return "ChallengePassive";
    }

    @Override // defpackage.vmo
    public final void h(Object obj) {
        zcu zcuVar = this.b;
        k90 k90Var = zcuVar.a;
        if (k90Var != null) {
            k90Var.c();
        }
        zcuVar.a = null;
    }
}
