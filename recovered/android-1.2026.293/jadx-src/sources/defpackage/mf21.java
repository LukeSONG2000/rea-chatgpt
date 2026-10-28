package defpackage;

import io.sentry.c7;
import io.sentry.c9;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Properties;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mf21 implements et10 {
    public final boolean a;
    public final Object b;
    public final Object c;

    public mf21(String str, c9 c9Var, boolean z) {
        this.b = str;
        this.c = c9Var;
        this.a = z;
    }

    public Properties a() {
        c9 c9Var = (c9) this.c;
        String str = (String) this.b;
        try {
            File file = new File(str.trim());
            if (file.isFile() && file.canRead()) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    bufferedInputStream.close();
                    return properties;
                } finally {
                }
            }
            if (file.isFile()) {
                if (!file.canRead()) {
                    c9Var.d(c7.ERROR, "Failed to load Sentry configuration since it is not readable: %s", str);
                }
            } else if (this.a) {
                c9Var.d(c7.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", str);
                return null;
            }
            return null;
        } catch (Throwable th) {
            c9Var.a(c7.ERROR, th, "Failed to load Sentry configuration from file: %s", str);
            return null;
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        is71.l("VideoCapture", "Surface update completed with unexpected exception", th);
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        int i;
        pab pabVar = (pab) this.b;
        qf21 qf21Var = (qf21) this.c;
        if (pabVar != qf21Var.v || (i = qf21Var.x) == 3) {
            return;
        }
        int i2 = this.a ? 1 : 2;
        if (i2 != i) {
            qf21Var.x = i2;
            qf21Var.O().h(i2);
        }
    }

    public mf21(qf21 qf21Var, pab pabVar, boolean z) {
        this.c = qf21Var;
        this.b = pabVar;
        this.a = z;
    }
}
