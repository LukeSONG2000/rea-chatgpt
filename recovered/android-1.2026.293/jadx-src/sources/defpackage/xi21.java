package defpackage;

import android.content.Context;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.transformer.ExportException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi21 implements gi21 {
    public final hi21 a;
    public final Object b = new Object();
    public final yes c;
    public final boolean d;
    public final long e;
    public int f;
    public int g;
    public final /* synthetic */ yi21 h;

    public xi21(yi21 yi21Var, Context context, fi21 fi21Var, x1n x1nVar, zf21 zf21Var, List list, yes yesVar, long j, boolean z) {
        this.h = yi21Var;
        this.c = yesVar;
        this.d = z;
        this.e = j;
        hi21 hi21VarA = fi21Var.a(context, x1nVar, this, jsw.a, j, z);
        this.a = hi21VarA;
        hi21VarA.d(list);
        hi21VarA.l(zf21Var);
    }

    @Override // defpackage.gi21
    public final void a(long j, boolean z) {
        if (this.d) {
            return;
        }
        synchronized (this.b) {
            this.g++;
        }
        d();
    }

    @Override // defpackage.gi21
    public final void b(VideoFrameProcessingException videoFrameProcessingException) {
        this.c.accept(new ExportException("Video frame processing error", videoFrameProcessingException, 5001, 0));
    }

    @Override // defpackage.gi21
    public final void c(long j) {
        this.h.h = j;
        try {
            this.h.f.b();
        } catch (ExportException e) {
            this.c.accept(e);
        }
    }

    public final void d() {
        boolean z;
        int i;
        synchronized (this.b) {
            try {
                int i2 = this.g;
                if (i2 <= 0 || (i = this.f) >= -1) {
                    z = false;
                } else {
                    z = true;
                    this.f = i + 1;
                    this.g = i2 - 1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.a.f(-3L);
        }
    }

    @Override // defpackage.gi21
    public final void e(int i, int i2) {
        svx0 svx0VarA;
        try {
            svx0VarA = this.h.f.a(i, i2);
        } catch (ExportException e) {
            this.c.accept(e);
            svx0VarA = null;
        }
        this.a.i(svx0VarA);
    }
}
