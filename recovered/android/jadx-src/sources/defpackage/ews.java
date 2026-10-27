package defpackage;

import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ews implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TextInputLayout b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ ews(TextInputLayout textInputLayout, p050 p050Var, byte b) {
        this.a = b;
        this.b = textInputLayout;
        this.c = p050Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, final boolean z) {
        byte b = this.a;
        final p050 p050Var = this.c;
        TextInputLayout textInputLayout = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                textInputLayout.post(new Runnable() { // from class: fws
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        boolean z2 = z;
                        p050 p050Var2 = p050Var;
                        switch (b3) {
                            case 0:
                                Function1 function1 = (Function1) p050Var2.a;
                                if (function1 != null) {
                                    function1.invoke(Boolean.valueOf(z2));
                                }
                                break;
                            default:
                                Function1 function12 = (Function1) p050Var2.a;
                                if (function12 != null) {
                                    function12.invoke(Boolean.valueOf(z2));
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                final byte b3 = 1;
                textInputLayout.post(new Runnable() { // from class: fws
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b32 = b3;
                        boolean z2 = z;
                        p050 p050Var2 = p050Var;
                        switch (b32) {
                            case 0:
                                Function1 function1 = (Function1) p050Var2.a;
                                if (function1 != null) {
                                    function1.invoke(Boolean.valueOf(z2));
                                }
                                break;
                            default:
                                Function1 function12 = (Function1) p050Var2.a;
                                if (function12 != null) {
                                    function12.invoke(Boolean.valueOf(z2));
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}
