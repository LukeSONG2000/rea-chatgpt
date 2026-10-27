package defpackage;

import android.content.Context;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p3w {
    public final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
    public final nmg b = yrv.Y(d9m.a.plus(wnm.d()));
    public final lni c = z3k.a.H(1);
    public final File d;

    public p3w(Context context) {
        this.d = new File(context.getCacheDir(), "error_logs");
    }

    public final File a(String str) {
        int iL0 = wca0.l0(6, str, ".");
        if (iL0 != -1) {
            str = str.substring(1 + iL0, str.length());
        }
        File file = this.d;
        if (!file.exists()) {
            file.mkdirs();
        } else if (file.isFile()) {
            file.delete();
            file.mkdirs();
        }
        return new File(file, pty.n("persona_log_", str, ".csv"));
    }
}
