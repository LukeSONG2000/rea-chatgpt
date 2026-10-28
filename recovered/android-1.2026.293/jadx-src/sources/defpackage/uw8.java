package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import defpackage.ik21;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Luw8;", "Lik21;", "T", "Lpl10;", "<init>", "()V", "shared_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class uw8<T extends ik21> extends pl10 {
    public ik21 D1;
    public Context E1;

    @Override // defpackage.pl10
    public void K(Context context) {
        f660 f660Var;
        super.K(context);
        pl10 pl10Var = this.w;
        while (true) {
            if (pl10Var == null) {
                f660Var = null;
                break;
            } else {
                if (pl10Var instanceof f660) {
                    f660Var = (f660) pl10Var;
                    break;
                }
                pl10Var = pl10Var.w;
            }
        }
        if (f660Var == null || f660Var.l0().getClass() == InquiryActivity.class) {
            this.E1 = context;
        } else {
            Integer numX0 = f660Var.x0();
            this.E1 = new iwp(context, numX0.intValue() != 0 ? numX0.intValue() : R.style.Persona_Inquiry_Theme);
        }
    }

    @Override // defpackage.pl10
    public void O() {
        this.f1 = true;
        this.D1 = null;
    }

    @Override // defpackage.pl10
    public final void P() {
        this.f1 = true;
        this.E1 = null;
    }

    @Override // defpackage.pl10
    public final LayoutInflater Q(Bundle bundle) {
        LayoutInflater layoutInflaterQ = super.Q(bundle);
        Context contextP = this.E1;
        if (contextP == null) {
            contextP = p();
        }
        return layoutInflaterQ.cloneInContext(contextP);
    }

    @Override // defpackage.pl10
    public final Context p() {
        Context context = this.E1;
        return context == null ? super.p() : context;
    }
}
