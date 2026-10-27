package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbf0 {
    public final List a;
    public final zqe b;

    public hbf0(wlv wlvVar, zqe zqeVar) {
        this.a = wlvVar;
        this.b = zqeVar;
    }

    public final Function2 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hbf0) {
            hbf0 hbf0Var = (hbf0) obj;
            return this.a.equals(hbf0Var.a) && this.b == hbf0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hbf0.class.getName();
    }
}
