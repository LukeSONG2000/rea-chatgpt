package defpackage;

import android.media.AudioDeviceInfo;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0w implements izv {
    public final /* synthetic */ izv a;
    public final /* synthetic */ izv b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ AtomicBoolean d;

    public a0w(izv izvVar, Function0 function0, AtomicBoolean atomicBoolean) {
        this.b = izvVar;
        this.c = function0;
        this.d = atomicBoolean;
        this.a = izvVar;
    }

    @Override // defpackage.izv
    public final lmw0 D() {
        return this.a.D();
    }

    @Override // defpackage.izv
    public final Object E1(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, twp twpVar) {
        return this.a.E1(icw0Var, z5wVar, l, a1wVar, lawVar, twpVar);
    }

    @Override // defpackage.izv
    public final boolean Z2() {
        return this.a.Z2();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Function0 function0 = this.c;
        if (this.d.compareAndSet(false, true)) {
            try {
                this.b.close();
            } finally {
                function0.invoke();
            }
        }
    }

    @Override // defpackage.izv
    public final String e0() {
        return this.a.e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.izv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e3(vwp vwpVar) {
        zzv zzvVar;
        if (vwpVar instanceof zzv) {
            zzvVar = (zzv) vwpVar;
            int i = zzvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzvVar.p = i - Integer.MIN_VALUE;
            } else {
                zzvVar = new zzv(this, vwpVar);
            }
        }
        Object objE3 = zzvVar.n;
        int i2 = zzvVar.p;
        Function0 function0 = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objE3);
                izv izvVar = this.b;
                zzvVar.p = 1;
                objE3 = izvVar.e3(zzvVar);
                yfs yfsVar = yfs.a;
                if (objE3 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE3);
            }
            return objE3;
        } finally {
            function0.invoke();
        }
    }

    @Override // defpackage.izv
    public final AudioDeviceInfo getRoutedDevice() {
        return this.a.getRoutedDevice();
    }

    @Override // defpackage.izv
    public final File n() {
        return this.a.n();
    }

    @Override // defpackage.izv
    public final int u() {
        return this.a.u();
    }

    @Override // defpackage.izv
    public final ChatgptDictationAudioEncoding u3() {
        return this.a.u3();
    }

    @Override // defpackage.izv
    public final String x0() {
        return this.a.x0();
    }
}
