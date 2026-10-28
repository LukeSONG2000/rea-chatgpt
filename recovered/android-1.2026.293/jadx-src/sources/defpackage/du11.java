package defpackage;

import android.content.Context;
import java.text.DateFormat;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class du11 {
    public final DateFormat a;
    public final DateFormat b;
    public final DateFormat c;
    public final DateFormat d;

    public du11(Context context) {
        this.a = android.text.format.DateFormat.getDateFormat(context);
        this.b = android.text.format.DateFormat.getMediumDateFormat(context);
        this.c = android.text.format.DateFormat.getLongDateFormat(context);
        this.d = android.text.format.DateFormat.getTimeFormat(context);
    }
}
