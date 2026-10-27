package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class moh0 implements rph0 {
    public static final Object c = new Object();
    public volatile rph0 a;
    public volatile Object b;

    public static rph0 a(rph0 rph0Var) {
        if (rph0Var instanceof moh0) {
            return rph0Var;
        }
        moh0 moh0Var = new moh0();
        moh0Var.b = c;
        moh0Var.a = rph0Var;
        return moh0Var;
    }

    @Override // defpackage.rph0
    public final Object zza() {
        Object objZza;
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.b;
                if (objZza == obj2) {
                    objZza = this.a.zza();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.b = objZza;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objZza;
    }
}
