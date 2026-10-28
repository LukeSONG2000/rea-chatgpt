package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p800 extends w800 {
    public static final p800 INSTANCE = new p800();
    public static final /* synthetic */ sl70 a = zx6.R(2, new o800(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p800);
    }

    public final int hashCode() {
        return 1491565493;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return p800.class.getName();
    }
}
