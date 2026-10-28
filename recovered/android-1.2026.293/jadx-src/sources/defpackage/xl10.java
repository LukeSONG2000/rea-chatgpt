package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xl10 implements sl70 {
    public final k4i a;
    public final Function0 b;
    public Parcelable c;

    public xl10(k4i k4iVar, Function0 function0) {
        this.a = k4iVar;
        this.b = function0;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return this.c != null;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Parcelable parcelable = this.c;
        if (parcelable != null) {
            return parcelable;
        }
        Parcelable parcelable2 = (Parcelable) lzr.G((Bundle) this.b.invoke(), "ARGUMENT_ARGS", this.a.a());
        this.c = parcelable2;
        return parcelable2;
    }
}
