package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xxw {
    public final zxw a;
    public final boolean[] b;
    public boolean c;
    public final /* synthetic */ fyw d;

    public xxw(fyw fywVar, zxw zxwVar) {
        this.d = fywVar;
        this.a = zxwVar;
        this.b = zxwVar.c ? null : new boolean[fywVar.g];
    }

    public final void a() {
        this.d.a(this, false);
    }

    public final OutputStream b(int i) {
        FileOutputStream fileOutputStreamK;
        wxw wxwVar;
        synchronized (this.d) {
            try {
                zxw zxwVar = this.a;
                if (zxwVar.d != this) {
                    throw new IllegalStateException();
                }
                if (!zxwVar.c) {
                    this.b[i] = true;
                }
                File fileB = zxwVar.b(i);
                try {
                    fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
                } catch (FileNotFoundException unused) {
                    this.d.a.mkdirs();
                    try {
                        fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
                    } catch (FileNotFoundException unused2) {
                        return fyw.p;
                    }
                }
                wxwVar = new wxw(this, fileOutputStreamK);
            } catch (Throwable th) {
                throw th;
            }
        }
        return wxwVar;
    }
}
