package defpackage;

import android.os.Bundle;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hyj0 extends xc3 {
    public BaseAutocompleteImplFragment zza;
    private int zzb;
    private int zzc;

    public hyj0() {
        super(R.layout.autocomplete_activity);
        this.zzc = R.style.PlacesMaterialTheme;
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        try {
            rpt.U("Places must be initialized.", dl20.j());
            rpt.U("Cannot find caller. startActivityForResult should be used.", getCallingActivity() != null);
        } catch (Error | RuntimeException e) {
            e = e;
        }
        try {
            ql90.Y(getIntent());
            throw null;
        } catch (RuntimeException e2) {
            e = e2;
            sxj0.b(e);
            throw e;
        }
    }
}
