package defpackage;

import android.content.ClipboardManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o860 implements b0b {
    public final b0b a;
    public final r3w b = b79.U(6, "SafeClipboard");

    public o860(b0b b0bVar) {
        this.a = b0bVar;
    }

    @Override // defpackage.b0b
    public final Object a(eng engVar) {
        return this.a.a(engVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // defpackage.b0b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zza zzaVar, cng cngVar) {
        n860 n860Var;
        if (cngVar instanceof n860) {
            n860Var = (n860) cngVar;
            int i = n860Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n860Var.p = i - Integer.MIN_VALUE;
            } else {
                n860Var = new n860(this, cngVar);
            }
        }
        Object obj = n860Var.n;
        int i2 = n860Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                b0b b0bVar = this.a;
                n860Var.p = 1;
                Object objB = b0bVar.b(zzaVar, n860Var);
                boi boiVar = boi.a;
                this = objB;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (SecurityException e) {
            r3w.f(this.b, "Clipboard write raised a security exception", e, null, 12);
        }
        return tid0.a;
    }

    @Override // defpackage.b0b
    public final ClipboardManager c() {
        return this.a.c();
    }
}
