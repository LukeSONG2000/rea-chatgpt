package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class dg0 implements Serializable {
    public static final dg0 b = new dg0("none");
    public final String a;

    public dg0(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dg0) {
            return this.a.equals(((dg0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
