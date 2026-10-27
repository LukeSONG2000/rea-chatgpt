package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s7h0 implements t7h0 {
    public final List a;

    public s7h0(List list) {
        this.a = list;
    }

    @Override // defpackage.t7h0
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s7h0) && this.a.equals(((s7h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s7h0.class.getName();
    }
}
