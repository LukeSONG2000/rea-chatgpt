package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q100 implements pc50 {
    public final ipj0 a;
    public final g900 b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;
    public lio0 g;

    public q100(ipj0 ipj0Var, g900 g900Var, String str, AutoCloseable autoCloseable) {
        this.a = ipj0Var;
        this.b = g900Var;
        this.c = str;
        this.d = autoCloseable;
    }

    @Override // defpackage.pc50
    public final ipj0 X2() {
        return v2();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.e) {
            this.f = true;
            lio0 lio0Var = this.g;
            if (lio0Var != null) {
                try {
                    lio0Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    try {
                        gy00.x(autoCloseable);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
            } else {
                autoCloseable = this.d;
                if (autoCloseable != null) {
                }
            }
        }
    }

    @Override // defpackage.pc50
    public final ns81 e() {
        return null;
    }

    @Override // defpackage.pc50
    public final g900 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.pc50
    public final fna o3() {
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            lio0 lio0Var = this.g;
            if (lio0Var != null) {
                return lio0Var;
            }
            lio0 lio0Var2 = new lio0(this.b.I(this.a));
            this.g = lio0Var2;
            return lio0Var2;
        }
    }

    @Override // defpackage.pc50
    public final ipj0 v2() {
        ipj0 ipj0Var;
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            ipj0Var = this.a;
        }
        return ipj0Var;
    }
}
