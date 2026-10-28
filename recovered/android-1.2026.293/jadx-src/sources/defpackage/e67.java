package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e67 extends clp0 {
    public final long c;
    public uhw0 d;
    public final /* synthetic */ q67 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e67(q67 q67Var) {
        super(q67Var, (byte) 2);
        this.e = q67Var;
        ev00 ev00Var = dnx.b;
        this.c = ab2.g0(8, lnx.SECONDS);
    }

    @Override // defpackage.clp0
    public final void b(w57 w57Var, c37 c37Var, AudioDeviceInfo audioDeviceInfo, AudioDeviceInfo audioDeviceInfo2) throws Throwable {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        int i;
        boolean communicationDevice;
        Object value;
        q67 q67Var = this.e;
        h87 h87Var = q67Var.c;
        smw0 smw0Var = q67Var.k;
        boolean z = audioDeviceInfo2 != null && audioDeviceInfo2.getType() == 7;
        if (audioDeviceInfo2 == null || (z && Build.VERSION.SDK_INT < 34)) {
            p();
            super.b(w57Var, c37Var, audioDeviceInfo, audioDeviceInfo2);
            return;
        }
        k57 k57Var = new k57(audioDeviceInfo2.getId());
        boolean zL = kdd.l(((h67) smw0Var.getValue()).k, k57Var);
        AudioDeviceInfo audioDeviceInfoG = zL ? g() : null;
        int id = audioDeviceInfo2.getId();
        int type = audioDeviceInfo2.getType();
        d37 d37VarG = audioDeviceInfoG != null ? q67.g(audioDeviceInfoG) : null;
        Integer numValueOf = audioDeviceInfoG != null ? Integer.valueOf(audioDeviceInfoG.getType()) : null;
        Integer numValueOf2 = audioDeviceInfoG != null ? Integer.valueOf(audioDeviceInfoG.getId()) : null;
        h67 h67Var = (h67) smw0Var.getValue();
        h87Var.getClass();
        boolean z2 = z;
        if (zL) {
            boolValueOf = Boolean.valueOf(numValueOf2 != null && numValueOf2.intValue() == id);
        } else {
            boolValueOf = null;
        }
        if (zL) {
            i60 i60Var = h67Var.r;
            boolValueOf2 = Boolean.valueOf(kdd.l(numValueOf2, i60Var != null ? Integer.valueOf(i60Var.b) : null));
        } else {
            boolValueOf2 = null;
        }
        AudioDeviceInfo audioDeviceInfo3 = audioDeviceInfoG;
        lzr.x((Function3) h87Var.a, "Communication device route checked; candidate_type=" + type + " applied_matches_candidate=" + zL + " live_read=" + zL + " live_kind=" + d37VarG + " live_type=" + numValueOf + " live_matches_candidate=" + boolValueOf + " live_matches_cached=" + boolValueOf2 + " " + h87Var.o(h67Var));
        if (zL) {
            if (audioDeviceInfo3 != null && audioDeviceInfo3.getId() == audioDeviceInfo2.getId()) {
                h87Var.k(Integer.valueOf(audioDeviceInfo2.getId()));
                p();
                return;
            } else if (this.d != null) {
                return;
            }
        }
        p();
        q67Var.s();
        while (true) {
            Object value2 = smw0Var.getValue();
            if (smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, Integer.valueOf(audioDeviceInfo2.getId()), 524287))) {
                break;
            } else {
                q67Var = q67Var;
            }
        }
        if (z2) {
            q67Var.f(w57Var);
        }
        if (q67Var.k(w57Var)) {
            int type2 = audioDeviceInfo2.getType();
            h67 h67Var2 = (h67) smw0Var.getValue();
            h87Var.getClass();
            c37 c37Var2 = h67Var2.p;
            Integer num = h67Var2.t;
            d37 d37Var = c37Var2 != null ? c37Var2.a : null;
            d37 d37Var2 = d37.a;
            if (d37Var == d37Var2 && num != null) {
                h87Var.p(c37Var2, num.intValue());
            }
            lzr.x((Function3) h87Var.a, "Communication device request started; platform_type=" + type2 + " " + h87Var.o(h67Var2));
            try {
                communicationDevice = q67Var.e.setCommunicationDevice(audioDeviceInfo2);
                i = 1;
            } catch (IllegalArgumentException unused) {
                i = 2;
                communicationDevice = false;
            }
            while (true) {
                Object value3 = smw0Var.getValue();
                h67 h67Var3 = (h67) value3;
                if (smw0Var.l(value3, h67.a(h67Var3, null, null, null, null, null, null, null, null, null, h67Var3.l || communicationDevice, null, null, null, null, null, false, null, 1046527))) {
                    break;
                } else {
                    q67Var = q67Var;
                }
            }
            int i2 = communicationDevice ? 0 : i;
            h67 h67Var4 = (h67) smw0Var.getValue();
            Function3 function3 = (Function3) h87Var.a;
            String strN = i2 != 0 ? g87.n(i2) : null;
            lzr.x(function3, "Communication device request returned; accepted=" + communicationDevice + " rejection_reason=" + strN + " " + h87Var.o(h67Var4));
            if (q67Var.k(w57Var)) {
                if (communicationDevice) {
                    q67Var.f(w57Var);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, k57Var, false, null, null, null, null, null, false, null, 1047551)));
                    if (z2) {
                        this.d = dve.U(q67Var.j(), null, 0, new d67(this, q67Var, w57Var, audioDeviceInfo2.getId(), c37Var, null), 3);
                        return;
                    }
                    return;
                }
                q67 q67Var2 = q67Var;
                if (z2) {
                    lzr.x((Function3) h87Var.a, "Direct Bluetooth request rejected; trying legacy SCO; ".concat(h87Var.o((h67) smw0Var.getValue())));
                    super.b(w57Var, c37Var, audioDeviceInfo, audioDeviceInfo2);
                } else if (c37Var.a == d37Var2) {
                    q67Var2.m(w57Var, c37Var, i);
                } else {
                    super.b(w57Var, c37Var, audioDeviceInfo, audioDeviceInfo2);
                }
            }
        }
    }

    @Override // defpackage.clp0
    public final void d() {
        p();
        this.e.e.clearCommunicationDevice();
    }

    @Override // defpackage.clp0
    public final List f() {
        return this.e.e.getAvailableCommunicationDevices();
    }

    @Override // defpackage.clp0
    public final AudioDeviceInfo g() {
        return this.e.e.getCommunicationDevice();
    }

    @Override // defpackage.clp0
    public final void h(final w57 w57Var) {
        final q67 q67Var;
        smw0 smw0Var;
        Object value;
        b67 b67Var = new b67(this, w57Var);
        q67 q67Var2 = this.e;
        smw0 smw0Var2 = q67Var2.k;
        while (true) {
            Object value2 = smw0Var2.getValue();
            q67Var = q67Var2;
            smw0Var = smw0Var2;
            if (smw0Var.l(value2, h67.a((h67) value2, null, null, null, b67Var, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048559))) {
                break;
            }
            smw0Var2 = smw0Var;
            q67Var2 = q67Var;
        }
        q67Var.e.addOnCommunicationDeviceChangedListener(new Executor() { // from class: a67
            @Override // java.util.concurrent.Executor
            public final void execute(final Runnable runnable) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                final q67 q67Var3 = q67Var;
                final w57 w57Var2 = w57Var;
                q67Var3.i(new r57(new Runnable() { // from class: z57
                    @Override // java.lang.Runnable
                    public final void run() {
                        q67 q67Var4 = q67Var3;
                        h87 h87Var = q67Var4.c;
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        h67 h67Var = (h67) q67Var4.k.getValue();
                        Function3 function3 = (Function3) h87Var.a;
                        int iIdentityHashCode = System.identityHashCode(w57Var2);
                        dve.z(16);
                        String string = Integer.toString(iIdentityHashCode, 16);
                        String strO = h87Var.o(h67Var);
                        StringBuilder sbN = gy00.n(jElapsedRealtime2, "Communication device callback dequeued; callback_request_id=", string, " queue_delay_ms=");
                        sbN.append(" ");
                        sbN.append(strO);
                        lzr.x(function3, sbN.toString());
                        runnable.run();
                    }
                }));
            }
        }, b67Var);
        AudioDeviceInfo audioDeviceInfoG = g();
        i60 i60Var = audioDeviceInfoG != null ? new i60(q67.g(audioDeviceInfoG), audioDeviceInfoG.getId(), audioDeviceInfoG.getProductName().toString(), audioDeviceInfoG.getType()) : null;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, i60Var, false, null, 917503)));
    }

    @Override // defpackage.clp0
    public final void m(h67 h67Var) {
        p();
        AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener = h67Var.e;
        if (audioManager$OnCommunicationDeviceChangedListener != null) {
            this.e.e.removeOnCommunicationDeviceChangedListener(audioManager$OnCommunicationDeviceChangedListener);
        }
    }

    public final void p() {
        uhw0 uhw0Var = this.d;
        if (uhw0Var != null) {
            q67 q67Var = this.e;
            h87 h87Var = q67Var.c;
            lzr.x((Function3) h87Var.a, "Bluetooth route confirmation wait ended; ".concat(h87Var.o((h67) q67Var.k.getValue())));
            uhw0Var.i(null);
        }
        this.d = null;
    }
}
