package defpackage;

import android.content.Context;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cga0 {
    public final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
    public final hwp b;
    public final ifs c;
    public final File d;

    public cga0(Context context) {
        ggu gguVar = izw.a;
        vv60 vv60VarD = sqo.d();
        gguVar.getClass();
        this.b = yyx.e(mwq.W(gguVar, vv60VarD));
        this.c = k8u.b.J(1);
        this.d = new File(context.getCacheDir(), "error_logs");
    }

    public final File a(String str) {
        String strQ0 = s4x0.Q0(str, ".");
        File file = this.d;
        if (!file.exists()) {
            file.mkdirs();
        } else if (file.isFile()) {
            file.delete();
            file.mkdirs();
        }
        return new File(file, vri0.o("persona_log_", strQ0, ".csv"));
    }
}
