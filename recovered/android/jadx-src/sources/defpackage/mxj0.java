package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxj0 implements pki0 {
    private final rki0 zza;

    public mxj0(rwj0 rwj0Var) {
        this.zza = rwj0Var;
    }

    @Override // defpackage.i9j0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uqc0 zzb() {
        vqc0.b(((rwj0) this.zza).zzb().getApplicationContext());
        vqc0 vqc0VarA = vqc0.a();
        vqc0VarA.getClass();
        Set setSingleton = Collections.singleton(new rkn("proto"));
        f0j f0jVarA = fv4.a();
        f0jVarA.a = "cct";
        fv4 fv4VarU = f0jVarA.u();
        rkn rknVar = new rkn("proto");
        uxj0 uxj0Var = uxj0.zza;
        if (setSingleton.contains(rknVar)) {
            return new uqc0(fv4VarU, "LE", rknVar, uxj0Var, vqc0VarA);
        }
        cn00.r("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{rknVar, setSingleton});
        return null;
    }
}
