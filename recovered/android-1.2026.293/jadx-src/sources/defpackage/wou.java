package defpackage;

import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wou {
    public a1w a;
    public final i341 b;
    public File c;
    public final hwp d;
    public t1x0 f;
    public y141 g;
    public boolean h;
    public zpu i;
    public s9n k;
    public long l;
    public zpu m;
    public zpu n;
    public sv60 o;
    public boolean p;
    public final /* synthetic */ gpu q;
    public final z5w e = new z5w(UUID.randomUUID().toString(), UUID.randomUUID().toString());
    public xa60 j = eb60.a.a();

    public wou(gpu gpuVar, a1w a1wVar, i341 i341Var) {
        this.q = gpuVar;
        this.a = a1wVar;
        this.b = i341Var;
        this.d = to60.r(gpuVar.a, "VoiceNoteAttempt", ufy.a);
        this.k = gpuVar.f.a();
    }

    public final void A(zpu zpuVar) {
        this.m = zpuVar;
    }

    public final void a() {
        i341 i341Var = this.b;
        gpu gpuVar = this.q;
        if (this.p) {
            return;
        }
        this.p = true;
        yyx.x(this.d, null);
        try {
            y141 y141Var = this.g;
            if (y141Var != null) {
                y141Var.close();
            } else {
                t1x0 t1x0Var = this.f;
                if (t1x0Var != null) {
                    t1x0Var.close();
                }
            }
            File file = this.c;
            if (file != null) {
                gpuVar.b.d.remove(file);
                gpuVar.b.b(i341Var);
            }
        } catch (Throwable th) {
            File file2 = this.c;
            if (file2 != null) {
                gpuVar.b.d.remove(file2);
                gpuVar.b.b(i341Var);
            }
            throw th;
        }
    }

    public final t1x0 b() {
        return this.f;
    }

    public final a1w c() {
        return this.a;
    }

    public final File d() {
        return this.c;
    }

    public final long e() {
        return this.l;
    }

    public final z5w f() {
        return this.e;
    }

    public final i341 g() {
        return this.b;
    }

    public final sv60 h() {
        return this.o;
    }

    public final y141 i() {
        return this.g;
    }

    public final wpu j() {
        return this.n;
    }

    public final hwp k() {
        return this.d;
    }

    public final s9n l() {
        return this.k;
    }

    public final xa60 m() {
        return this.j;
    }

    public final wpu n() {
        zpu zpuVar = this.i;
        if (zpuVar != null) {
            return zpuVar;
        }
        return null;
    }

    public final boolean o() {
        return this.m != null;
    }

    public final wpu p() {
        return this.m;
    }

    public final boolean q() {
        return this.h;
    }

    public final void r(t1x0 t1x0Var) {
        this.f = t1x0Var;
    }

    public final void s(a1w a1wVar) {
        this.a = a1wVar;
    }

    public final void t(File file) {
        this.c = file;
    }

    public final void u(uhw0 uhw0Var) {
        this.o = uhw0Var;
    }

    public final void v(y141 y141Var) {
        this.g = y141Var;
    }

    public final void w(zpu zpuVar) {
        this.n = zpuVar;
    }

    public final void x(s9n s9nVar) {
        this.k = s9nVar;
    }

    public final void y(xa60 xa60Var) {
        this.j = xa60Var;
    }

    public final void z(zpu zpuVar) {
        this.i = zpuVar;
    }
}
