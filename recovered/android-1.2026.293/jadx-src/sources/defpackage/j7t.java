package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j7t extends m7t {
    public final boolean c;

    public j7t(boolean z) {
        super(false, false);
        this.c = z;
    }

    @Override // defpackage.m7t
    public final k7k0 b(Function0 function0) {
        return new k7k0(new f5h0((byte) 6), !this.c, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7t) && this.c == ((j7t) obj).c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c);
    }

    public final String toString() {
        return izr0.e("Loading(isLiveMode=", ")", this.c);
    }
}
