package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class won implements zon {
    public final c a;
    public final Function1 b;

    public won(c cVar, Function1 function1) {
        this.a = cVar;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof won)) {
            return false;
        }
        won wonVar = (won) obj;
        return this.a.equals(wonVar.a) && this.b.equals(wonVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return won.class.getName();
    }
}
