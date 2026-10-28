package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z171 extends xx81 {
    @Override // defpackage.xx81
    public final t171 j(s671 s671Var) {
        t171 t171Var;
        t171 t171Var2 = t171.d;
        synchronized (s671Var) {
            try {
                t171Var = s671Var.b;
                if (t171Var != t171Var2) {
                    s671Var.b = t171Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t171Var;
    }

    @Override // defpackage.xx81
    public final b271 k(s671 s671Var) {
        b271 b271Var;
        b271 b271Var2 = b271.c;
        synchronized (s671Var) {
            try {
                b271Var = s671Var.c;
                if (b271Var != b271Var2) {
                    s671Var.c = b271Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b271Var;
    }

    @Override // defpackage.xx81
    public final void l(b271 b271Var, b271 b271Var2) {
        b271Var.b = b271Var2;
    }

    @Override // defpackage.xx81
    public final void m(b271 b271Var, Thread thread) {
        b271Var.a = thread;
    }

    @Override // defpackage.xx81
    public final boolean n(s671 s671Var, t171 t171Var, t171 t171Var2) {
        synchronized (s671Var) {
            try {
                if (s671Var.b != t171Var) {
                    return false;
                }
                s671Var.b = t171Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xx81
    public final boolean o(f271 f271Var, Object obj, Object obj2) {
        synchronized (f271Var) {
            try {
                if (f271Var.a != obj) {
                    return false;
                }
                f271Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xx81
    public final boolean p(f271 f271Var, b271 b271Var, b271 b271Var2) {
        synchronized (f271Var) {
            try {
                if (f271Var.c != b271Var) {
                    return false;
                }
                f271Var.c = b271Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
