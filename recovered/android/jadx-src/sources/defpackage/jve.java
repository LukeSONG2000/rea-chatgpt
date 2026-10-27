package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jve extends ClickableSpan {
    public final cdv a;

    public jve(cdv cdvVar) {
        this.a = cdvVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        ohv ohvVarA = this.a.a();
        if (ohvVarA != null) {
            ohvVarA.a();
        }
    }
}
