package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tbs0 extends PasswordTransformationMethod {
    public final String a;

    public tbs0(String str) {
        this.a = str;
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        return charSequence == null ? "" : new sbs0(charSequence, this.a);
    }
}
