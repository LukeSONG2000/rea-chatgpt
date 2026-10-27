package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gbj extends jbj {
    public final boolean c;

    public gbj(boolean z) {
        super(false, false);
        this.c = z;
    }

    @Override // defpackage.jbj
    public final tr10 b(Function0 function0) {
        return new tr10(!this.c, false, false, new df10((byte) 9));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gbj) && this.c == ((gbj) obj).c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c);
    }

    public final String toString() {
        return hmg.m("Loading(isLiveMode=", ")", this.c);
    }
}
