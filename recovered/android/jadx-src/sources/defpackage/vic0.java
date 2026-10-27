package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vic0 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public vic0(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vic0)) {
            return false;
        }
        vic0 vic0Var = (vic0) obj;
        return b79.u(this.a, vic0Var.a) && b79.u(this.b, vic0Var.b) && this.c.equals(vic0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vic0.class.getName();
    }
}
