package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z4e {
    public static final ux6 a = sz81.m(0);

    public static final x4e a(t4e t4eVar) {
        try {
            Trace.beginSection("CameraPipe");
            db2 db2Var = new db2(t4eVar);
            v4e v4eVar = t4eVar.b;
            i460 i460Var = new i460();
            i460Var.b = v4eVar;
            i460Var.a = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
            zet zetVar = new zet(db2Var, i460Var);
            Trace.endSection();
            return new x4e(zetVar);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
