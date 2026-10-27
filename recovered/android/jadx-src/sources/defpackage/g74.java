package defpackage;

import android.os.Parcelable;
import com.stripe.android.attestation.AttestationActivityContract;
import com.stripe.android.core.exception.StripeException;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g74 implements qgf {
    public final fp40 a;
    public final a9t b;
    public final wni c;
    public final jni d;
    public final rwj e;
    public final Function0 f;
    public final Set g;
    public final String h;
    public final xhw i;

    public g74(fp40 fp40Var, a9t a9tVar, wni wniVar, jni jniVar, rwj rwjVar, Function0 function0, Set set, String str, xhw xhwVar) {
        this.a = fp40Var;
        this.b = a9tVar;
        this.c = wniVar;
        this.d = jniVar;
        this.e = rwjVar;
        this.f = function0;
        this.g = set;
        this.h = str;
        this.i = xhwVar;
    }

    @Override // defpackage.qgf
    public final boolean a(sgf sgfVar, rgf rgfVar) {
        ji10 ji10Var = (ji10) sgfVar;
        if (this.i.r(ji10Var) && rgfVar.b.Z && !ji10Var.G1().d) {
            if (ji10Var instanceof gi10) {
                yl40 yl40Var = ((gi10) ji10Var).a.p;
                if ((yl40Var != null ? yl40Var.b : null) == null) {
                    return true;
                }
            } else if (!(ji10Var instanceof ii10)) {
                n0z.a();
            } else if (((ii10) ji10Var).d.b == null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qgf
    public final Object b(tu tuVar, v4e v4eVar) {
        return tuVar.registerForActivityResult(new AttestationActivityContract(), new f74(v4eVar, (byte) 0));
    }

    @Override // defpackage.qgf
    public final Object c(sgf sgfVar, rgf rgfVar, phf phfVar) {
        if (rgfVar.b.Z) {
            return new jgf(new u64((String) this.f.invoke(), this.g), false);
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Attestation is not enabled on intent confirmation");
        int i = StripeException.e;
        fp40.b(this.a, vun.INTENT_CONFIRMATION_HANDLER_ATTESTATION_INVOKED_WHEN_DISABLED, td90.e(illegalArgumentException), null, 4);
        return new igf(illegalArgumentException, ktt.T("Attestation is not enabled on intent confirmation"), xgf.a);
    }

    @Override // defpackage.qgf
    public final pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2) {
        ji10 ji10Var = (ji10) sgfVar;
        y64 y64Var = (y64) parcelable2;
        if (y64Var instanceof v64) {
            return new ngf(i(ji10Var, null), rgfVar);
        }
        if (y64Var instanceof x64) {
            return new ngf(i(ji10Var, ((x64) y64Var).a), rgfVar);
        }
        if (!y64Var.equals(w64.a)) {
            n0z.a();
            return null;
        }
        fp40.b(this.a, vun.INTENT_CONFIRMATION_CHALLENGE_INTENT_NO_ATTESTATION_RESULT, null, null, 6);
        return new ngf(i(ji10Var, null), rgfVar);
    }

    @Override // defpackage.qgf
    public final void e(tj10 tj10Var) {
        if (tj10Var.Z) {
            wnm.Q(this.c, this.d, 0, new th(this, (cng) null, (byte) 9), 2);
        }
    }

    @Override // defpackage.qgf
    public final void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar) {
        ((av) obj).b((u64) parcelable, null);
    }

    @Override // defpackage.qgf
    public final sgf g(sgf sgfVar) {
        if (sgfVar instanceof ji10) {
            return (ji10) sgfVar;
        }
        return null;
    }

    @Override // defpackage.qgf
    public final String getKey() {
        return "Attestation";
    }

    @Override // defpackage.qgf
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }

    public final ji10 i(ji10 ji10Var, String str) {
        yl40 yl40Var;
        boolean z = ji10Var instanceof gi10;
        String str2 = this.h;
        if (!z) {
            if (ji10Var instanceof ii10) {
                ii10 ii10Var = (ii10) ji10Var;
                return ii10.a(ii10Var, null, ggf.a(ii10Var.d, null, str != null ? new t31(str2, str) : null, 5), 23);
            }
            n0z.a();
            return null;
        }
        if (str != null) {
            yl40 yl40Var2 = ((gi10) ji10Var).a.p;
            yl40Var = yl40Var2 != null ? new yl40(yl40Var2.a, new t31(str2, str)) : new yl40(null, new t31(str2, str));
        } else {
            yl40Var = ((gi10) ji10Var).a.p;
        }
        gi10 gi10Var = (gi10) ji10Var;
        return gi10.a(gi10Var, wi10.c(gi10Var.a, yl40Var, null, 1015807), null, ggf.a(gi10Var.e, null, null, 7), 14);
    }
}
