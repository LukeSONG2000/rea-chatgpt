package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class led0 {
    public final wni a;
    public final File b;
    public jed0 c;

    public led0(Context context, wni wniVar) {
        this.a = wniVar;
        this.b = new File(new File(context.getFilesDir(), ".com.withpersona.sdk2.inquiry"), "ui_step_config");
    }
}
