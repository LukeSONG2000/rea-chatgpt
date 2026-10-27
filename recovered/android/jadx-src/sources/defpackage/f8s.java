package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8s implements h8s {
    public final String a;
    public final List b;
    public final cbs c;

    public f8s(String str, List list, cbs cbsVar) {
        this.a = str;
        this.b = list;
        this.c = cbsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8s)) {
            return false;
        }
        f8s f8sVar = (f8s) obj;
        return this.a.equals(f8sVar.a) && this.b.equals(f8sVar.b) && this.c == f8sVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f8s.class.getName();
    }
}
