package defpackage;

import android.content.Context;
import java.text.DateFormat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l8e0 {
    public final DateFormat a;
    public final DateFormat b;
    public final DateFormat c;
    public final DateFormat d;

    public l8e0(Context context) {
        this.a = android.text.format.DateFormat.getDateFormat(context);
        this.b = android.text.format.DateFormat.getMediumDateFormat(context);
        this.c = android.text.format.DateFormat.getLongDateFormat(context);
        this.d = android.text.format.DateFormat.getTimeFormat(context);
    }
}
