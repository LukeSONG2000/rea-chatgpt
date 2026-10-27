package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import com.openai.chatgpt.R;
import com.stripe.android.paymentelement.confirmation.intent.InvalidClientSecretException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ons implements sk90, txy {
    public static final ons c;
    public static final ons d;
    public final /* synthetic */ byte a;
    public boolean b;

    static {
        byte b = 0;
        c = new ons(true, b);
        d = new ons(false, b);
    }

    public ons(byte b) {
        this.a = b;
        switch (b) {
            case 8:
                this.b = pfl.a.b(SurfaceOrderQuirk.class) != null;
                break;
            default:
                ref refVar = ref.R1;
                this.b = true ^ refVar.w;
                if (refVar.u) {
                }
                break;
        }
    }

    public static ons f() {
        return new ons((byte) 4, false);
    }

    @Override // defpackage.txy
    public boolean a() {
        return this.b;
    }

    public ons b() {
        if (this.b) {
            return new ons(false, (byte) 5);
        }
        hs0.u("Pending purchases for one-time products must be supported.");
        return null;
    }

    public kgf c(String str, tha0 tha0Var, rff rffVar, boolean z, Function1 function1) {
        Object tffVar = ((tha0Var instanceof ig10) && cg10.c.matcher(str).matches()) ? new tff(str, (ig10) tha0Var, rffVar) : ((tha0Var instanceof bw70) && yv70.c.matcher(str).matches()) ? new vff(str) : null;
        if (tffVar != null) {
            return new jgf(new hct((wff) function1.invoke(tffVar), z ? vhk.Client : null), false);
        }
        InvalidClientSecretException invalidClientSecretException = new InvalidClientSecretException(str, tha0Var);
        return new igf(invalidClientSecretException, this.b ? ktt.S(R.string._1498_res_0x7f141658) : ktt.T(invalidClientSecretException.f), zgf.a);
    }

    public void d(String str) {
        if (this.b) {
            "AS/".concat(str);
        }
    }

    public void e() {
        this.b = true;
    }

    public void g(c22 c22Var) {
        int iOrdinal;
        if (c22Var.b.a == k22.d && b79.u(c22Var.g, Boolean.TRUE) && (iOrdinal = c22Var.f.ordinal()) != 0) {
            if (iOrdinal == 1 || iOrdinal == 2) {
                this.b = true;
            } else {
                n0z.a();
            }
        }
    }

    public void h(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return bya0.q("}", new StringBuilder("IncorrectFragmentation{expected="), !this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ons(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    public /* synthetic */ ons(byte b, boolean z) {
        this.a = b;
    }

    public ons(Context context, Looper looper, t3b0 t3b0Var) {
        this.a = (byte) 11;
        new te80(context.getApplicationContext());
        t3b0Var.a(looper, null);
        t3b0Var.a(Looper.getMainLooper(), null);
    }

    public ons(tiy tiyVar, boolean z) {
        this.a = (byte) 2;
        this.b = z;
    }
}
