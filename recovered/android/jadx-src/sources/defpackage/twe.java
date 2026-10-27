package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class twe implements wwe {
    public final String a;
    public final Function0 b;

    public twe(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twe)) {
            return false;
        }
        twe tweVar = (twe) obj;
        return b79.u(this.a, tweVar.a) && b79.u(this.b, tweVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return twe.class.getName();
    }
}
