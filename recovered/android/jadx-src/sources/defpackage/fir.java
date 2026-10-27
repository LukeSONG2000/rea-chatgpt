package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fir implements Function0 {
    public final jir a;
    public final /* synthetic */ gir b;

    public fir(gir girVar, jir jirVar) {
        this.b = girVar;
        this.a = jirVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        gir girVar = this.b;
        jir jirVar = this.a;
        try {
        } catch (IOException e) {
            girVar.b(2, 2, e);
        } catch (Throwable th) {
            girVar.b(3, 3, null);
            qhh0.b(jirVar);
            throw th;
        }
        if (!jirVar.b(true, this)) {
            throw new IOException("Required SETTINGS preface not received");
        }
        while (jirVar.b(false, this)) {
        }
        girVar.b(1, 9, null);
        qhh0.b(jirVar);
        return tid0.a;
    }
}
