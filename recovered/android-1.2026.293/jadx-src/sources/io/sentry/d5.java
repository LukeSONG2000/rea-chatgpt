package io.sentry;

import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d5 {
    public final /* synthetic */ e1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ b0 c;
    public final /* synthetic */ File d;

    public /* synthetic */ d5(e1 e1Var, String str, b0 b0Var, File file) {
        this.a = e1Var;
        this.b = str;
        this.c = b0Var;
        this.d = file;
    }

    public final void a() {
        File file = this.d;
        c7 c7Var = c7.DEBUG;
        String str = this.b;
        e1 e1Var = this.a;
        e1Var.d(c7Var, "Started processing cached files from %s", str);
        final b0 b0Var = this.c;
        b9 b9Var = b0Var.d;
        e1 e1Var2 = b0Var.b;
        try {
            e1Var2.d(c7Var, "Processing dir. %s", file.getAbsolutePath());
            File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: io.sentry.z
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    return b0Var.a(str2);
                }
            });
            if (fileArrListFiles != null) {
                e1Var2.d(c7Var, "Processing %d items from cache dir %s", Integer.valueOf(fileArrListFiles.length), file.getAbsolutePath());
                int length = fileArrListFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    File file2 = fileArrListFiles[i];
                    if (file2.isFile()) {
                        String absolutePath = file2.getAbsolutePath();
                        if (!b9Var.contains(absolutePath)) {
                            io.sentry.transport.p pVarM = b0Var.a.m();
                            if (pVarM != null && pVarM.b(n.All)) {
                                e1Var2.d(c7.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                                break;
                            } else {
                                e1Var2.d(c7.DEBUG, "Processing file: %s", absolutePath);
                                b0Var.b(file2, io.sentry.util.c.d(new a0(b0Var.c, b0Var.b, absolutePath, b9Var)));
                                Thread.sleep(100L);
                            }
                        } else {
                            e1Var2.d(c7.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                        }
                    } else {
                        e1Var2.d(c7.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                    }
                    i++;
                }
            } else {
                e1Var2.d(c7.ERROR, "Cache dir %s is null or is not a directory.", file.getAbsolutePath());
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            e1Var2.a(c7.INFO, e, "Thread interrupted during processing '%s'", file.getAbsolutePath());
        } catch (Throwable th) {
            e1Var2.a(c7.ERROR, th, "Failed processing '%s'", file.getAbsolutePath());
        }
        e1Var.d(c7.DEBUG, "Finished processing cached files from %s", str);
    }
}
