package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fod0 implements hni {
    public final fod0 a;
    public final olj b;

    public fod0(fod0 fod0Var, olj oljVar) {
        this.a = fod0Var;
        this.b = oljVar;
    }

    public final void a(pkj pkjVar) {
        if (this.b == pkjVar) {
            hs0.l("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        fod0 fod0Var = this.a;
        if (fod0Var != null) {
            fod0Var.a(pkjVar);
        }
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final /* bridge */ hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public final ini getKey() {
        return qnz.Z;
    }

    @Override // defpackage.jni
    public final /* bridge */ jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }
}
