package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kiy0 extends m4 implements kfs {
    @Override // defpackage.kfs
    public final void h0(dfs dfsVar, Throwable th) {
        jiy0 jiy0Var = liy0.e;
        if (jiy0Var != null) {
            jiy0Var.invoke(new Exception("Caught Exception in Telemetry Scope: " + th.getMessage(), th));
        }
    }
}
