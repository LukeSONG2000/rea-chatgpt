package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yx60 extends PasswordTransformationMethod {
    public final String a;

    public yx60(String str) {
        this.a = str;
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        return charSequence == null ? "" : new xx60(charSequence, this.a);
    }
}
