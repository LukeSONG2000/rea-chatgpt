package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q2j {
    public final String a;
    public final Function0 b;

    public q2j(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final Function0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2j)) {
            return false;
        }
        q2j q2jVar = (q2j) obj;
        return b79.u(this.a, q2jVar.a) && this.b == q2jVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
