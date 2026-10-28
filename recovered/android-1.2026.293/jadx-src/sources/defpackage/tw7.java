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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw7 implements AutoCloseable {
    public final hk5 a;
    public final AtomicBoolean b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final AtomicBoolean f;
    public final d5e0 g;
    public final h200 h;
    public final Executor i;
    public final hee j;
    public final boolean k;
    public final long l;

    public tw7(h200 h200Var, Executor executor, hee heeVar, boolean z, long j) {
        this.a = Build.VERSION.SDK_INT >= 30 ? new hk5(new yfi()) : new hk5(new odv0((byte) 10));
        this.b = new AtomicBoolean(false);
        this.c = new AtomicReference(null);
        this.d = new AtomicReference(null);
        this.e = new AtomicReference(new rso0());
        this.f = new AtomicBoolean(false);
        this.g = new d5e0(Boolean.FALSE);
        this.h = h200Var;
        this.i = executor;
        this.j = heeVar;
        this.k = z;
        this.l = j;
    }

    public final void a(Uri uri) {
        if (this.b.get()) {
            b((j6p) this.e.getAndSet(null), uri);
        }
    }

    public final void b(j6p j6pVar, Uri uri) {
        if (j6pVar != null) {
            ((zfi) this.a.a).close();
            j6pVar.accept(uri);
        } else {
            throw new AssertionError("Recording " + this + " has already been finalized");
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a(Uri.EMPTY);
    }

    public final void d(Context context, d2b d2bVar) {
        if (this.b.getAndSet(true)) {
            throw new AssertionError("Recording " + this + " has already been initialized");
        }
        ((zfi) this.a.a).a("finalizeRecording");
        this.c.set(new sso0(this, d2bVar, this.h));
        if (this.k) {
            if (Build.VERSION.SDK_INT < 31) {
                context = null;
            }
            this.d.set(new tso0(context));
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tw7) {
            tw7 tw7Var = (tw7) obj;
            if (this.h.equals(tw7Var.h)) {
                Executor executor = tw7Var.i;
                Executor executor2 = this.i;
                if (executor2 != null ? executor2.equals(executor) : executor == null) {
                    hee heeVar = tw7Var.j;
                    hee heeVar2 = this.j;
                    if (heeVar2 == null) {
                        if (heeVar == null) {
                        }
                    } else if (heeVar2 != heeVar) {
                        return false;
                    }
                    if (this.k == tw7Var.k && this.l == tw7Var.l) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void finalize() throws Throwable {
        try {
            ((zfi) this.a.a).c();
            j6p j6pVar = (j6p) this.e.getAndSet(null);
            if (j6pVar != null) {
                b(j6pVar, Uri.EMPTY);
            }
        } finally {
            super.finalize();
        }
    }

    public final m6e0 g(int i, l2n0 l2n0Var) throws IOException {
        if (!this.b.get()) {
            throw new AssertionError("Recording " + this + " has not been initialized");
        }
        sso0 sso0Var = (sso0) this.c.getAndSet(null);
        if (sso0Var == null) {
            b5a.b("One-time muxer creation has already occurred for recording ", this);
            return null;
        }
        try {
            return sso0Var.a(i, l2n0Var);
        } catch (RuntimeException e) {
            throw new IOException("Failed to create Muxer by " + e, e);
        }
    }

    public final int hashCode() {
        int iHashCode = (this.h.b.hashCode() ^ 1000003) * 1000003;
        Executor executor = this.i;
        int iHashCode2 = (iHashCode ^ (executor == null ? 0 : executor.hashCode())) * 1000003;
        hee heeVar = this.j;
        int iHashCode3 = (((((iHashCode2 ^ (heeVar != null ? heeVar.hashCode() : 0)) * 1000003) ^ (this.k ? 1231 : 1237)) * 1000003) ^ 1237) * 1000003;
        long j = this.l;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode3;
    }

    public final void i(ui21 ui21Var, boolean z) {
        int i;
        String strJ;
        h200 h200Var = ui21Var.a;
        h200 h200Var2 = this.h;
        if (!Objects.equals(h200Var, h200Var2)) {
            throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + h200Var + ", Expected: " + h200Var2 + "]");
        }
        if (z) {
            String strConcat = "Sending VideoRecordEvent ".concat(ui21Var.getClass().getSimpleName());
            if ((ui21Var instanceof pi21) && (i = ((pi21) ui21Var).b) != 0) {
                switch (i) {
                    case 0:
                        strJ = "ERROR_NONE";
                        break;
                    case 1:
                        strJ = "ERROR_UNKNOWN";
                        break;
                    case 2:
                        strJ = "ERROR_FILE_SIZE_LIMIT_REACHED";
                        break;
                    case 3:
                        strJ = "ERROR_INSUFFICIENT_STORAGE";
                        break;
                    case 4:
                        strJ = "ERROR_SOURCE_INACTIVE";
                        break;
                    case 5:
                        strJ = "ERROR_INVALID_OUTPUT_OPTIONS";
                        break;
                    case 6:
                        strJ = "ERROR_ENCODING_FAILED";
                        break;
                    case 7:
                        strJ = "ERROR_RECORDER_ERROR";
                        break;
                    case 8:
                        strJ = "ERROR_NO_VALID_DATA";
                        break;
                    case 9:
                        strJ = "ERROR_DURATION_LIMIT_REACHED";
                        break;
                    case 10:
                        strJ = "ERROR_RECORDING_GARBAGE_COLLECTED";
                        break;
                    default:
                        strJ = vri0.j(i, "Unknown(", ")");
                        break;
                }
                strConcat.concat(" [error: " + strJ + "]");
            }
            is71.j("Recorder");
        }
        boolean z2 = ui21Var instanceof si21;
        d5e0 d5e0Var = this.g;
        if (z2 || (ui21Var instanceof ri21)) {
            d5e0Var.b(Boolean.TRUE);
        } else if ((ui21Var instanceof qi21) || (ui21Var instanceof pi21)) {
            d5e0Var.b(Boolean.FALSE);
        }
        Executor executor = this.i;
        if (executor == null || this.j == null) {
            return;
        }
        try {
            executor.execute(new lb2(this, ui21Var, (byte) 8));
        } catch (RejectedExecutionException e) {
            is71.l("Recorder", "The callback executor is invalid.", e);
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
        return vri0.k(this.l, "}", sb);
    }
}
