package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wdy extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile wdy b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new o8w0(cls, charSequence) : super.newEditable(charSequence);
    }
}
