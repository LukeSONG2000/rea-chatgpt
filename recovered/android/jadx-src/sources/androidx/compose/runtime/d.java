package androidx.compose.runtime;

import defpackage.a750;
import defpackage.as8;
import defpackage.bar;
import defpackage.jmt;
import defpackage.jni;
import defpackage.m750;
import defpackage.mmt;
import defpackage.rhn;
import defpackage.wbf;
import defpackage.wni;
import defpackage.wnm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements wni, a750 {
    public static final as8 d = new as8(0);
    public final jni a;
    public final d b = this;
    public volatile jni c;

    public d(jni jniVar) {
        this.a = jniVar;
    }

    public final void b() {
        synchronized (this.b) {
            try {
                jni jniVar = this.c;
                if (jniVar == null) {
                    this.c = d;
                } else {
                    wnm.n(jniVar, new ForgottenCoroutineScopeException());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.a750
    public final void c() {
        b();
    }

    @Override // defpackage.a750
    public final void d() {
        b();
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        jni jniVarPlus;
        jni jniVar = this.c;
        if (jniVar != null && jniVar != d) {
            return jniVar;
        }
        wbf wbfVar = (wbf) this.a.get(wbf.b);
        jni m750Var = wbfVar != null ? new m750(wbfVar, this) : rhn.a;
        synchronized (this.b) {
            try {
                jni jniVar2 = this.c;
                if (jniVar2 == null) {
                    jni jniVar3 = this.a;
                    jniVarPlus = jniVar3.plus(new mmt((jmt) jniVar3.get(bar.y))).plus(rhn.a).plus(m750Var);
                } else if (jniVar2 == d) {
                    jni jniVar4 = this.a;
                    mmt mmtVar = new mmt((jmt) jniVar4.get(bar.y));
                    mmtVar.K(new ForgottenCoroutineScopeException());
                    jniVarPlus = jniVar4.plus(mmtVar).plus(rhn.a).plus(m750Var);
                } else {
                    jniVarPlus = jniVar2;
                }
                this.c = jniVarPlus;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jniVarPlus;
    }

    @Override // defpackage.a750
    public final void a() {
    }
}
