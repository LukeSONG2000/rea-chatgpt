package defpackage;

import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zf20 implements zre0 {
    public final /* synthetic */ byte a;
    public final TextInputLayout b;
    public final TextInputLayout c;

    public /* synthetic */ zf20(TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout2, byte b) {
        this.a = b;
        this.b = textInputLayout;
        this.c = textInputLayout2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        switch (this.a) {
        }
        return this.b;
    }
}
