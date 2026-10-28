package defpackage;

import java.io.File;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ezr0 implements jqm0 {
    public static final to0 e = new to0((byte) 6);
    public static final ega0 f = mwq.M(6, "ScopedPreferenceStoreFileProvider");
    public final sl70 a;
    public final Function0 b;
    public final t0y0 c;
    public final jtw d;

    public ezr0(sl70 sl70Var, Function0 function0) {
        this.a = sl70Var;
        this.b = function0;
        t0y0 t0y0Var = new t0y0(new qd5(this, (byte) 17));
        this.c = t0y0Var;
        this.d = new jtw(t0y0Var);
    }

    @Override // defpackage.jqm0
    public final File a(String str) {
        if (!pt61.r0(str)) {
            ll.f("Preference stores require a single filename");
            return null;
        }
        vl8 vl8Var = new vl8(this, str, (byte) 7);
        to0 to0Var = e;
        ReentrantReadWriteLock.ReadLock lock = ((ReentrantReadWriteLock) to0Var.b).readLock();
        lock.lock();
        try {
            Object objInvoke = vl8Var.invoke();
            lock.unlock();
            File file = (File) objInvoke;
            return file != null ? file : (File) to0Var.c(new ub10(this, str, (byte) 5));
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // defpackage.jqm0
    public final Set b() {
        return this.d.b();
    }
}
