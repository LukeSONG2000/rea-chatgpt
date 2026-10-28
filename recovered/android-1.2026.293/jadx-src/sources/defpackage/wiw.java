package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wiw extends xs10 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pkw pkwVar = (pkw) this.receiver;
        pkwVar.getClass();
        ega0 ega0Var = anw.a;
        nmw nmwVar = (nmw) anw.m(3, new mkw(pkwVar, (byte) 0));
        synchronized (pkwVar.g) {
            try {
                pkwVar.j = nmwVar;
                pkwVar.h.n(null, nmwVar != null ? okw.b : pkwVar.l ? okw.d : okw.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nmwVar == null) {
            return null;
        }
        return new rkw(new ss0(nmwVar, (byte) 25), pkwVar.f, pkwVar.c, 8);
    }
}
