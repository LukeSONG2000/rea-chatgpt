package defpackage;

import android.system.Os;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0o0 extends m4 implements i6z0, j0o0, AutoCloseable {
    public static final ir11 g = new ir11((byte) 23);
    public final s3e0 b;
    public final fjk0 c;
    public final String d;
    public final String e;
    public final List f;

    public h0o0(fjk0 fjk0Var, String str, String str2, List list) {
        super(g);
        int i = gra0.a;
        s3e0 s3e0Var = new s3e0(6);
        this.b = s3e0Var;
        synchronized (this) {
            s3e0Var.e(1, Thread.currentThread().getId());
        }
        this.c = fjk0Var;
        this.d = str;
        this.e = str2;
        this.f = list;
    }

    @Override // defpackage.i6z0
    public final Object R(dfs dfsVar) {
        return a011.a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean z;
        synchronized (this) {
            long id = Thread.currentThread().getId();
            s3e0 s3e0Var = this.b;
            int iB = s3e0Var.b(id);
            z = false;
            if ((iB >= 0 ? s3e0Var.c[iB] : 0) == 1) {
                this.b.e(0, id);
                z = true;
            }
        }
        if (z) {
            j2n0 j2n0Var = this.c.c;
            Thread threadCurrentThread = Thread.currentThread();
            long id2 = threadCurrentThread.getId();
            c7z0 c7z0VarB = j2n0Var.e;
            c7z0 c7z0Var = j2n0Var.f;
            if (c7z0VarB == null || c7z0VarB.d != id2) {
                if (c7z0Var == null || c7z0Var.d != id2) {
                    c7z0VarB = j2n0Var.b(id2, Os.gettid(), threadCurrentThread.getName());
                    j2n0Var.f = j2n0Var.e;
                    j2n0Var.e = c7z0VarB;
                } else {
                    c7z0VarB = c7z0Var;
                }
            }
            c7z0VarB.getClass();
        }
    }

    @Override // defpackage.i6z0
    public final void w0(dfs dfsVar, Object obj) {
    }
}
