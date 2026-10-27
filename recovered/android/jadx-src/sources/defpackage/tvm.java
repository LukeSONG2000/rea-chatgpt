package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tvm {
    public final v1n a;
    public final String b;
    public final String c;
    public final List d;

    public tvm(v1n v1nVar, String str, String str2, List list) {
        this.a = v1nVar;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvm)) {
            return false;
        }
        tvm tvmVar = (tvm) obj;
        return this.a.equals(tvmVar.a) && this.b.equals(tvmVar.b) && this.c.equals(tvmVar.c) && b79.u(this.d, tvmVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return tvm.class.getName();
    }
}
