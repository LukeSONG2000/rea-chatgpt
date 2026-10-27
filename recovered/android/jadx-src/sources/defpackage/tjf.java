package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tjf implements o560, lvy {
    public final o560 a;
    public final lvy b;
    public jni c;
    public Throwable d;

    public tjf(o560 o560Var) {
        nvy nvyVar = new nvy();
        this.a = o560Var;
        this.b = nvyVar;
    }

    @Override // defpackage.o560
    public final u560 T2(String str) {
        return this.a.T2(str);
    }

    @Override // defpackage.lvy
    public final Object b(cng cngVar) {
        return this.b.b(cngVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.a.close();
    }

    @Override // defpackage.lvy
    public final void e(Object obj) {
        this.b.e(null);
    }

    public final void i(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        jni jniVar = this.c;
        if (jniVar != null) {
            sb.append("\t\tCoroutine: " + jniVar);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = fee.z0(wca0.p0(zn40.V(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
