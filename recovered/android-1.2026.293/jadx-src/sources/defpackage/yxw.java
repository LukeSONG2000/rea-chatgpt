package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yxw {
    public final ayw a;
    public boolean b;
    public final boolean[] c = new boolean[2];
    public final /* synthetic */ hyw d;

    public yxw(hyw hywVar, ayw aywVar) {
        this.d = hywVar;
        this.a = aywVar;
    }

    public final void a(boolean z) {
        hyw hywVar = this.d;
        synchronized (hywVar.h) {
            try {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                if (kdd.l(this.a.g, this)) {
                    hywVar.a(this, z);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ipj0 b(int i) {
        ipj0 ipj0Var;
        hyw hywVar = this.d;
        synchronized (hywVar.h) {
            if (this.b) {
                throw new IllegalStateException("editor is closed");
            }
            this.c[i] = true;
            Object obj = this.a.d.get(i);
            eyw eywVar = hywVar.q;
            ipj0 ipj0Var2 = (ipj0) obj;
            if (!eywVar.k(ipj0Var2)) {
                try {
                    eywVar.F(ipj0Var2, false).close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            ipj0Var = (ipj0) obj;
        }
        return ipj0Var;
    }
}
