package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ec90 {
    public final String a;
    public final Function2 b;

    public ec90(String str, Function2 function2) {
        this.a = str;
        this.b = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec90)) {
            return false;
        }
        ec90 ec90Var = (ec90) obj;
        return this.a.equals(ec90Var.a) && this.b.equals(ec90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ec90.class.getName();
    }
}
