package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tag0 {
    public static final boolean c = uag0.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(long j, String str) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new sag0(j, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        long j;
        this.b = true;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            j = 0;
        } else {
            j = ((sag0) arrayList.get(arrayList.size() - 1)).c - ((sag0) arrayList.get(0)).c;
        }
        if (j <= 0) {
            return;
        }
        long j2 = ((sag0) this.a.get(0)).c;
        uag0.a("(%-4d ms) %s", Long.valueOf(j), str);
        for (sag0 sag0Var : this.a) {
            long j3 = sag0Var.c;
            uag0.a("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(sag0Var.b), sag0Var.a);
            j2 = j3;
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        uag0.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
