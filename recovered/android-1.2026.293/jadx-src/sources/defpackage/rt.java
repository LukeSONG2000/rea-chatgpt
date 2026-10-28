package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rt {
    public final File a;

    public rt(cn5 cn5Var, xv51 xv51Var) {
        File file = new File(to60.H(cn5Var), "remote-next");
        this.a = file;
        lb00.E0(file);
        twp twpVar = null;
        if (file.mkdirs() || file.isDirectory()) {
            xv51Var.c("RemoteNext/files", new pt(this, twpVar, (byte) 0));
        } else {
            jl.d("Check failed.");
            throw null;
        }
    }
}
