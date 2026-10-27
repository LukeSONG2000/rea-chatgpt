package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu4 implements AutoCloseable {
    public final c7z a;
    public final AtomicBoolean b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicBoolean f;
    public final suy g;
    public final noo h;
    public final Executor i;
    public final nw40 j;
    public final boolean k;
    public final long l;

    public nu4(noo nooVar, Executor executor, nw40 nw40Var, boolean z, long j) {
        byte b = 12;
        this.a = Build.VERSION.SDK_INT >= 30 ? new c7z(new m0b(), b) : new c7z(new o0g0((byte) 27), b);
        this.b = new AtomicBoolean(false);
        this.c = new AtomicReference(null);
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(new yq8((byte) 5));
        this.f = new AtomicBoolean(false);
        this.g = new suy(Boolean.FALSE);
        this.h = nooVar;
        this.i = executor;
        this.j = nw40Var;
        this.k = z;
        this.l = j;
    }

    public final void b(Uri uri) {
        if (this.b.get()) {
            e((byf) this.e.getAndSet(null), uri);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b(Uri.EMPTY);
    }

    public final void e(byf byfVar, Uri uri) {
        if (byfVar != null) {
            ((n0b) this.a.b).close();
            byfVar.accept(uri);
        } else {
            throw new AssertionError("Recording " + this + " has already been finalized");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nu4) {
            nu4 nu4Var = (nu4) obj;
            if (this.h.equals(nu4Var.h)) {
                Executor executor = nu4Var.i;
                Executor executor2 = this.i;
                if (executor2 != null ? executor2.equals(executor) : executor == null) {
                    nw40 nw40Var = nu4Var.j;
                    nw40 nw40Var2 = this.j;
                    if (nw40Var2 == null) {
                        if (nw40Var == null) {
                        }
                    } else if (nw40Var2 != nw40Var) {
                        return false;
                    }
                    if (this.k == nu4Var.k && this.l == nu4Var.l) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void finalize() throws Throwable {
        try {
            ((n0b) this.a.b).h();
            byf byfVar = (byf) this.e.getAndSet(null);
            if (byfVar != null) {
                e(byfVar, Uri.EMPTY);
            }
        } finally {
            super.finalize();
        }
    }

    public final void h(Context context, cn00 cn00Var) {
        if (this.b.getAndSet(true)) {
            throw new AssertionError("Recording " + this + " has already been initialized");
        }
        ((n0b) this.a.b).c("finalizeRecording");
        this.c.set(new qw40(this, cn00Var, this.h));
        if (this.k) {
            if (Build.VERSION.SDK_INT < 31) {
                context = null;
            }
            this.d.set(new rw40(context));
        }
    }

    public final int hashCode() {
        int iHashCode = (this.h.b.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.i;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        nw40 nw40Var = this.j;
        int iHashCode3 = (((((iHashCode2 ^ (nw40Var != null ? nw40Var.hashCode() : 0)) * 1000003) ^ (this.k ? 1231 : 1237)) * 1000003) ^ 1237) * 1000003;
        long j = this.l;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode3;
    }

    public final ca00 i(int i, nw40 nw40Var) throws IOException {
        if (!this.b.get()) {
            throw new AssertionError("Recording " + this + " has not been initialized");
        }
        qw40 qw40Var = (qw40) this.c.getAndSet(null);
        if (qw40Var == null) {
            cn00.o(this, "One-time muxer creation has already occurred for recording ");
            return null;
        }
        try {
            return qw40Var.a(i, nw40Var);
        } catch (RuntimeException e) {
            throw new IOException("Failed to create Muxer by " + e, e);
        }
    }

    public final void l(vqe0 vqe0Var, boolean z) {
        int i;
        String strI;
        noo nooVar = vqe0Var.a;
        noo nooVar2 = this.h;
        if (!Objects.equals(nooVar, nooVar2)) {
            throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + nooVar + ", Expected: " + nooVar2 + "]");
        }
        if (z) {
            String strConcat = "Sending VideoRecordEvent ".concat(vqe0Var.getClass().getSimpleName());
            if ((vqe0Var instanceof qqe0) && (i = ((qqe0) vqe0Var).b) != 0) {
                switch (i) {
                    case 0:
                        strI = "ERROR_NONE";
                        break;
                    case 1:
                        strI = "ERROR_UNKNOWN";
                        break;
                    case 2:
                        strI = "ERROR_FILE_SIZE_LIMIT_REACHED";
                        break;
                    case 3:
                        strI = "ERROR_INSUFFICIENT_STORAGE";
                        break;
                    case 4:
                        strI = "ERROR_SOURCE_INACTIVE";
                        break;
                    case 5:
                        strI = "ERROR_INVALID_OUTPUT_OPTIONS";
                        break;
                    case 6:
                        strI = "ERROR_ENCODING_FAILED";
                        break;
                    case 7:
                        strI = "ERROR_RECORDER_ERROR";
                        break;
                    case 8:
                        strI = "ERROR_NO_VALID_DATA";
                        break;
                    case 9:
                        strI = "ERROR_DURATION_LIMIT_REACHED";
                        break;
                    case 10:
                        strI = "ERROR_RECORDING_GARBAGE_COLLECTED";
                        break;
                    default:
                        strI = pty.i(i, "Unknown(", ")");
                        break;
                }
                strConcat.concat(" [error: " + strI + "]");
            }
            yjt.z("Recorder");
        }
        boolean z2 = vqe0Var instanceof tqe0;
        suy suyVar = this.g;
        if (z2 || (vqe0Var instanceof sqe0)) {
            suyVar.f(Boolean.TRUE);
        } else if ((vqe0Var instanceof rqe0) || (vqe0Var instanceof qqe0)) {
            suyVar.f(Boolean.FALSE);
        }
        Executor executor = this.i;
        if (executor == null || this.j == null) {
            return;
        }
        try {
            executor.execute(new zi30(this, vqe0Var, (byte) 7));
        } catch (RejectedExecutionException e) {
            yjt.B(e, "Recorder", "The callback executor is invalid.");
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordingRecord{getOutputOptions=");
        sb.append(this.h);
        sb.append(", getCallbackExecutor=");
        sb.append(this.i);
        sb.append(", getEventListener=");
        sb.append(this.j);
        sb.append(", hasAudioEnabled=");
        sb.append(this.k);
        sb.append(", isPersistent=false, getRecordingId=");
        return pty.k(this.l, "}", sb);
    }
}
