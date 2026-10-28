package defpackage;

import android.graphics.Color;
import android.view.View;
import com.openai.valdi.ui.ValdiRefreshControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h121 extends fra0 {
    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ((ValdiRefreshControl) view).setRefreshTint(null);
    }

    @Override // defpackage.fra0
    public final void c(View view, long j, tr11 tr11Var) {
        ((ValdiRefreshControl) view).setRefreshTint(Integer.valueOf(Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255))));
    }
}
