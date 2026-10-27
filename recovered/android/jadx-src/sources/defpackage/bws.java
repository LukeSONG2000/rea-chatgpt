package defpackage;

import android.view.View;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bws implements View.OnLayoutChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TextInputLayout b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ bws(TextInputLayout textInputLayout, int i, int i2, int i3, int i4, byte b) {
        this.a = b;
        this.b = textInputLayout;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        byte b = this.a;
        int i9 = this.f;
        int i10 = this.e;
        int i11 = this.d;
        int i12 = this.c;
        TextInputLayout textInputLayout = this.b;
        switch (b) {
            case 0:
                CharSequence error = textInputLayout.getError();
                if (error != null && wca0.Q(error)) {
                    textInputLayout.setBoxBackgroundColor(i12);
                } else {
                    gtb0.a(textInputLayout, textInputLayout.hasFocus(), i11, i10, i9);
                }
                break;
            default:
                CharSequence error2 = textInputLayout.getError();
                if (error2 != null && wca0.Q(error2)) {
                    textInputLayout.setBoxBackgroundColor(i12);
                } else {
                    gtb0.a(textInputLayout, textInputLayout.hasFocus(), i11, i10, i9);
                }
                break;
        }
    }
}
