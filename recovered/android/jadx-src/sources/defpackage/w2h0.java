package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w2h0 implements sbf, o3v {
    public final AndroidComposeView a;
    public final zbf b;
    public boolean c;
    public a3v d;
    public zqe e = hve.a;

    public w2h0(AndroidComposeView androidComposeView, zbf zbfVar) {
        this.a = androidComposeView;
        this.b = zbfVar;
    }

    public final void a(Function2 function2) {
        this.a.setOnReadyForComposition(new yz0(this, (zqe) function2, (byte) 8));
    }

    @Override // defpackage.sbf
    public final void dispose() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            a3v a3vVar = this.d;
            if (a3vVar != null) {
                a3vVar.d(this);
            }
            this.d = null;
        }
        this.b.dispose();
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        if (y2vVar == y2v.ON_DESTROY) {
            dispose();
        } else {
            if (y2vVar != y2v.ON_CREATE || this.c) {
                return;
            }
            a(this.e);
        }
    }
}
