package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rgc0 {
    public static final rgc0 a = new rgc0();

    public final void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public final void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
