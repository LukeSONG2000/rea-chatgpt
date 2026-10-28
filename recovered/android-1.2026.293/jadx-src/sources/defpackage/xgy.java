package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xgy implements gbj0 {
    public static final xgy c = new xgy();

    @Override // defpackage.o4x0
    public final Set a() {
        return ghy.a;
    }

    @Override // defpackage.o4x0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.o4x0
    public final List d(String str) {
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gbj0) && ((gbj0) obj).isEmpty();
    }

    @Override // defpackage.o4x0
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.o4x0
    public final Set names() {
        return ghy.a;
    }

    public final String toString() {
        return "Parameters " + ghy.a;
    }
}
