package androidx.lifecycle;

import android.os.Handler;
import defpackage.a3v;
import defpackage.b3;
import defpackage.jfr;
import defpackage.r3v;
import defpackage.u3v;
import defpackage.y2v;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Lr3v;", "<init>", "()V", "is0", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProcessLifecycleOwner implements r3v {
    public static final ProcessLifecycleOwner i = new ProcessLifecycleOwner();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final u3v f = new u3v(this, true);
    public final b3 g = new b3(this, 9);
    public final jfr h = new jfr((Object) this, (byte) 13);

    private ProcessLifecycleOwner() {
    }

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (!this.c) {
                this.e.removeCallbacks(this.g);
            } else {
                this.f.g(y2v.ON_RESUME);
                this.c = false;
            }
        }
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.f;
    }
}
