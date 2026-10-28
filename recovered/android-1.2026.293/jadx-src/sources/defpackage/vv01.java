package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vv01 {
    public final sfs a;
    public final File b;
    public tv01 c;

    public vv01(sfs sfsVar, Context context) {
        this.a = sfsVar;
        this.b = new File(new File(context.getFilesDir(), ".com.withpersona.sdk2.inquiry"), "ui_step_config");
    }
}
