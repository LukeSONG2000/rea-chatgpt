package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xap0 {
    public final Context a;
    public final zy60 b = s070.a;
    public final Object c = new Object();
    public lok0 d;
    public boolean e;

    public xap0(Context context) {
        this.a = context;
    }

    public final void a() {
        synchronized (this.c) {
            this.d = null;
            this.e = true;
            try {
                File fileD = d();
                File file = new File(fileD.getPath() + ".new");
                File file2 = new File(fileD.getPath() + ".bak");
                fileD.delete();
                file.delete();
                file2.delete();
            } catch (SecurityException e) {
                hhx0.g.b("Failed to clear remote config from disk.", e);
            }
        }
    }

    public final lok0 b() {
        lok0 lok0Var;
        synchronized (this.c) {
            try {
                if (!this.e) {
                    this.d = c();
                    this.e = true;
                }
                lok0Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lok0Var;
    }

    public final lok0 c() {
        File fileD = d();
        if (!fileD.exists()) {
            return null;
        }
        try {
            return (lok0) this.b.b(lok0.Companion.serializer(), new String(new e61(fileD).f(), gve.a));
        } catch (IOException e) {
            hhx0.g.b("Failed to read remote config from disk.", e);
            return null;
        } catch (SerializationException e2) {
            hhx0.g.b("Failed to deserialize remote config from disk.", e2);
            return null;
        }
    }

    public final File d() {
        return new File(new File(new File(this.a.getNoBackupFilesDir(), "RevenueCat"), "remote_config"), "remote_config.json");
    }

    public final boolean e(lok0 lok0Var) {
        try {
            try {
                File fileD = d();
                File parentFile = fileD.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                String strC = this.b.c(lok0.Companion.serializer(), lok0Var);
                e61 e61Var = new e61(fileD);
                FileOutputStream fileOutputStreamI = e61Var.i();
                try {
                    fileOutputStreamI.write(strC.getBytes(gve.a));
                    e61Var.c(fileOutputStreamI);
                    return true;
                } catch (IOException e) {
                    e61Var.b(fileOutputStreamI);
                    throw e;
                }
            } catch (IOException e2) {
                hhx0.g.b("Failed to persist remote config to disk.", e2);
                return false;
            }
        } catch (SerializationException e3) {
            hhx0.g.b("Failed to serialize remote config for disk persistence.", e3);
            return false;
        }
    }
}
