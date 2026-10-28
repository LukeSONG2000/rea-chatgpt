package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sso0 {
    public final /* synthetic */ tw7 a;
    public final /* synthetic */ d2b b;
    public final /* synthetic */ h200 c;

    public /* synthetic */ sso0(tw7 tw7Var, d2b d2bVar, h200 h200Var) {
        this.a = tw7Var;
        this.b = d2bVar;
        this.c = h200Var;
    }

    public final m6e0 a(int i, l2n0 l2n0Var) {
        m6e0 m6e0Var;
        this.b.getClass();
        if (i == 0 || i == 2) {
            is71.j("Recorder");
            uob0 uob0Var = new uob0();
            uob0Var.a = 1;
            m6e0Var = uob0Var;
        } else {
            is71.j("Recorder");
            qrb0 qrb0Var = new qrb0();
            qrb0Var.b = 1;
            m6e0Var = qrb0Var;
        }
        Uri uri = Uri.EMPTY;
        h200 h200Var = this.c;
        if (!(h200Var instanceof h200)) {
            ol.f("Invalid output options type: ".concat(h200Var.getClass().getSimpleName()));
            return null;
        }
        File file = h200Var.b.c;
        File parentFile = file.getParentFile();
        if (!(parentFile == null ? false : parentFile.exists() ? parentFile.isDirectory() : parentFile.mkdirs())) {
            is71.B("Recorder", "Failed to create folder for " + file.getAbsolutePath());
        }
        file.getAbsolutePath();
        is71.j("Recorder");
        m6e0Var.b(i, file.getAbsolutePath());
        ((wso0) l2n0Var.b).L = Uri.fromFile(file);
        return m6e0Var;
    }
}
