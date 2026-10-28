package androidx.lifecycle;

import android.os.Handler;
import defpackage.j690;
import defpackage.jb2;
import defpackage.l690;
import defpackage.m790;
import defpackage.p790;
import defpackage.ufu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Lm790;", "<init>", "()V", "ryt", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProcessLifecycleOwner implements m790 {
    public static final ProcessLifecycleOwner i = new ProcessLifecycleOwner();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final p790 f = new p790(this, true);
    public final jb2 g = new jb2(this, 3);
    public final ufu h = new ufu(this);

    private ProcessLifecycleOwner() {
    }

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (!this.c) {
                this.e.removeCallbacks(this.g);
            } else {
                this.f.g(j690.ON_RESUME);
                this.c = false;
            }
        }
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.f;
    }
}
