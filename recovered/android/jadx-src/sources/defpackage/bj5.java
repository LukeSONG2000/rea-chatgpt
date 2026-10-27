package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import defpackage.zre0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lbj5;", "Lzre0;", "T", "Lktp;", "<init>", "()V", "shared_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class bj5<T extends zre0> extends ktp {
    public zre0 j1;
    public Context k1;

    @Override // defpackage.ktp
    public void A(Context context) {
        uzs uzsVar;
        super.A(context);
        ktp ktpVar = this.w;
        while (true) {
            if (ktpVar == null) {
                uzsVar = null;
                break;
            } else {
                if (ktpVar instanceof uzs) {
                    uzsVar = (uzs) ktpVar;
                    break;
                }
                ktpVar = ktpVar.w;
            }
        }
        if (uzsVar == null || uzsVar.R().getClass() == InquiryActivity.class) {
            this.k1 = context;
        } else {
            Integer numC0 = uzsVar.c0();
            this.k1 = new rmg(context, numC0.intValue() != 0 ? numC0.intValue() : R.style.Persona_Inquiry_Theme);
        }
    }

    @Override // defpackage.ktp
    public void E() {
        this.O0 = true;
        this.j1 = null;
    }

    @Override // defpackage.ktp
    public final void F() {
        this.O0 = true;
        this.k1 = null;
    }

    @Override // defpackage.ktp
    public final LayoutInflater G(Bundle bundle) {
        LayoutInflater layoutInflaterG = super.G(bundle);
        Context contextO = this.k1;
        if (contextO == null) {
            contextO = o();
        }
        return layoutInflaterG.cloneInContext(contextO);
    }

    @Override // defpackage.ktp
    public final Context o() {
        Context context = this.k1;
        return context == null ? super.o() : context;
    }
}
