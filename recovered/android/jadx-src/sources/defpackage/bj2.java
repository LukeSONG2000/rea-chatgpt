package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("com.openai.feature.artifactlibrary.ApiLibraryFileRecentsResponse")
@di70
public final class bj2 {
    public static final aj2 Companion = new aj2();
    public static final t8u[] b = {gee.L(2, new je2(14))};
    public final List a;

    public /* synthetic */ bj2(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bj2) && b79.u(this.a, ((bj2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bj2.class.getName();
    }
}
