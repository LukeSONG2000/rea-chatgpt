package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fct extends mwe0 implements DefaultLifecycleObserver {
    public final String O0;
    public final ufa0 P0;
    public final fp40 Q0;
    public final ax2 R0;
    public final wni S0 = bjq.a;
    public final i3w T0;
    public final n980 U0;
    public final n980 V0;
    public final n980 W0;
    public final ybt X;
    public final n980 X0;
    public final izj Y;
    public final rwj Z;

    public fct(ybt ybtVar, izj izjVar, jni jniVar, rwj rwjVar, String str, ufa0 ufa0Var, fp40 fp40Var, ax2 ax2Var, i3w i3wVar) {
        this.X = ybtVar;
        this.Y = izjVar;
        this.Z = rwjVar;
        this.O0 = str;
        this.P0 = ufa0Var;
        this.Q0 = fp40Var;
        this.R0 = ax2Var;
        this.T0 = i3wVar;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.U0 = n980VarK;
        this.V0 = n980VarK;
        n980 n980VarK2 = jbi0.k(0, 0, 0, 7);
        this.W0 = n980VarK2;
        this.X0 = n980VarK2;
        wnm.Q(ge5.I(this), jniVar, 0, new dct(this, null, (byte) 0), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r11 == r10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r11 == r10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        return r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ect ectVar;
        Object objF;
        if (engVar instanceof ect) {
            ectVar = (ect) engVar;
            int i = ectVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ectVar.p = i - Integer.MIN_VALUE;
            } else {
                ectVar = new ect(this, engVar);
            }
        }
        Object obj = ectVar.n;
        int i2 = ectVar.p;
        fp40 fp40Var = this.Q0;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            ybt ybtVar = this.X;
            tha0 tha0Var = ybtVar.c;
            tha0 tha0Var2 = ybtVar.c;
            String id = tha0Var.getId();
            String strH = tha0Var2.h();
            if (id == null || strH == null) {
                fp40.b(fp40Var, vun.INTENT_CONFIRMATION_CHALLENGE_INTENT_PARAMETERS_UNAVAILABLE, null, null, 6);
                return tid0Var;
            }
            cr8 cr8Var = new cr8(strH);
            boolean z = tha0Var2 instanceof ig10;
            ax2 ax2Var = this.R0;
            ufa0 ufa0Var = this.P0;
            boi boiVar = boi.a;
            if (z) {
                ectVar.p = 1;
                objF = ufa0Var.d(id, cr8Var, ax2Var, ectVar);
            } else {
                if (!(tha0Var2 instanceof bw70)) {
                    n0z.a();
                    return null;
                }
                ectVar.p = 2;
                objF = ufa0Var.f(id, cr8Var, ax2Var, ectVar);
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objF = ((br50) obj).a;
        }
        Throwable thA = br50.a(objF);
        if (thA != null) {
            int i3 = StripeException.e;
            fp40.b(fp40Var, tun.INTENT_CONFIRMATION_CHALLENGE_CHALLENGE_CANCELLATION_REQUEST_FAILED, td90.e(thA), null, 4);
        }
        return tid0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        String str = this.X.d;
        rwj rwjVar = this.Z;
        qrm qrmVar = rwjVar.c;
        ((a1k) qrmVar).e(prm.x);
        ((a1k) qrmVar).e(prm.y);
        rwjVar.d(new wbt(str));
        super.onStart(r3vVar);
    }
}
