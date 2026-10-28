package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dp61 implements lp61 {
    public static final Object c = new Object();
    public volatile lp61 a;
    public volatile Object b;

    public static lp61 a(lp61 lp61Var) {
        if (lp61Var instanceof dp61) {
            return lp61Var;
        }
        dp61 dp61Var = new dp61();
        dp61Var.b = c;
        dp61Var.a = lp61Var;
        return dp61Var;
    }

    @Override // defpackage.lp61
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
