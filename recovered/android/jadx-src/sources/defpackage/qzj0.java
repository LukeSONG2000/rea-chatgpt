package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzj0 extends Dialog {
    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.no_gmm_or_browser_dialog);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setFlags(2, 2);
            window.setDimAmount(0.6f);
        }
        ((Button) findViewById(R.id.no_browser_error_ok)).setOnClickListener(new View.OnClickListener() { // from class: pzj0
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view) {
                this.zza.dismiss();
            }
        });
    }
}
