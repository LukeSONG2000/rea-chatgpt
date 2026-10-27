package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s4 {
    public final /* synthetic */ b1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a0 c;
    public final /* synthetic */ File d;

    public /* synthetic */ s4(b1 b1Var, String str, a0 a0Var, File file) {
        this.a = b1Var;
        this.b = str;
        this.c = a0Var;
        this.d = file;
    }

    public final void a() {
        File file = this.d;
        w5 w5Var = w5.DEBUG;
        String str = this.b;
        b1 b1Var = this.a;
        b1Var.d(w5Var, "Started processing cached files from %s", str);
        a0 a0Var = this.c;
        o7 o7Var = a0Var.d;
        b1 b1Var2 = a0Var.b;
        try {
            b1Var2.d(w5Var, "Processing dir. %s", file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles(new y(a0Var, (byte) 0));
            if (fileArrListFiles != null) {
                b1Var2.d(w5Var, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles.length), file.getAbsolutePath());
                int length = fileArrListFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    File file2 = fileArrListFiles[i];
                    if (file2.isFile()) {
                        String absolutePath = file2.getAbsolutePath();
                        if (!o7Var.contains(absolutePath)) {
                            io.sentry.android.core.internal.tombstone.b bVarJ = a0Var.a.j();
                            if (bVarJ != null && bVarJ.e(p.All)) {
                                b1Var2.d(w5.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                                break;
                            } else {
                                b1Var2.d(w5.DEBUG, "Processing file: %s", absolutePath);
                                a0Var.b(file2, io.sentry.util.b.d(new z(a0Var.c, a0Var.b, absolutePath, o7Var)));
                                Thread.sleep(100L);
                            }
                        } else {
                            b1Var2.d(w5.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                        }
                    } else {
                        b1Var2.d(w5.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                    }
                    i++;
                }
            } else {
                b1Var2.d(w5.ERROR, "Cache dir %s is null or is not a directory.", file.getAbsolutePath());
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            b1Var2.b(w5.INFO, e, "Thread interrupted during processing '%s'", file.getAbsolutePath());
        } catch (Throwable th) {
            b1Var2.b(w5.ERROR, th, "Failed processing '%s'", file.getAbsolutePath());
        }
        b1Var.d(w5.DEBUG, "Finished processing cached files from %s", str);
    }
}
