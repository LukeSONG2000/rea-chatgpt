package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ign extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile ign b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new gq90(cls, charSequence) : super.newEditable(charSequence);
    }
}
