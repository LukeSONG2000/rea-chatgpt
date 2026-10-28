package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import androidx.core.telecom.internal.MuteStateReceiver;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z9b extends Connection implements AutoCloseable {
    public static final /* synthetic */ int X = 0;
    public boolean A;
    public final Context a;
    public final q8b b;
    public final nm40 c;
    public final dfs d;
    public final Function2 e;
    public final Function2 f;
    public final Function1 g;
    public final Function1 h;
    public final Function3 i;
    public final x4e0 j;
    public final y8b k;
    public final bbn l;
    public boolean o;
    public boolean p;
    public y8b q;
    public y8b r;
    public y8b t;
    public Boolean u;
    public final MuteStateReceiver w;
    public final e0b0 y;
    public int z;
    public final String m = z9b.class.getSimpleName();
    public final ArrayList n = new ArrayList();
    public ArrayList s = new ArrayList();
    public final int v = a9b.a.getAndIncrement();
    public final bbn x = ist.e();

    public z9b(Context context, q8b q8bVar, nm40 nm40Var, dfs dfsVar, Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function3 function3, x4e0 x4e0Var, y8b y8bVar, bbn bbnVar) {
        z9b z9bVar;
        this.a = context;
        this.b = q8bVar;
        this.c = nm40Var;
        this.d = dfsVar;
        this.e = function2;
        this.f = function22;
        this.g = function1;
        this.h = function12;
        this.i = function3;
        this.j = x4e0Var;
        this.k = y8bVar;
        this.l = bbnVar;
        Class<z9b> cls = z9b.class;
        this.y = new e0b0(new vwx(context));
        String str = yp11.a;
        if (Build.VERSION.SDK_INT >= 28) {
            z9bVar = this;
            MuteStateReceiver muteStateReceiver = new MuteStateReceiver(new bx(1, z9bVar, cls, "onGlobalMuteStateChanged", "onGlobalMuteStateChanged(Z)V", 0, (byte) 3));
            z9bVar.w = muteStateReceiver;
            context.registerReceiver(muteStateReceiver, new IntentFilter("android.media.action.MICROPHONE_MUTE_CHANGED"));
        } else {
            z9bVar = this;
        }
        dve.U(yyx.e(dfsVar), null, 0, new i91((Object) z9bVar, (twp) null, (byte) 6), 3);
    }

    public final void a(y8b y8bVar, y8b y8bVar2) {
        if (this.A) {
            return;
        }
        y8b y8bVar3 = this.t;
        byte b = 1;
        if (y8bVar3 != null) {
            String str = hly.a;
            if (eg2.R(y8bVar3) && eg2.R(y8bVar2)) {
                Objects.toString(this.t);
                Objects.toString(y8bVar2);
                this.A = true;
                return;
            }
        }
        if (y8bVar == null) {
            return;
        }
        this.A = true;
        y8b y8bVar4 = this.t;
        y8b y8bVar5 = this.k;
        Objects.toString(y8bVar5);
        Objects.toString(y8bVar4);
        y8bVar.toString();
        Objects.toString(y8bVar2);
        if (y8bVar5 == null || !y8bVar5.equals(y8bVar) || y8bVar5.equals(y8bVar2)) {
            return;
        }
        String str2 = hly.a;
        if (eg2.R(y8bVar2)) {
            dve.U(yyx.e(this.d), null, 0, new so7(this, null, b), 3);
        }
    }

    public final void b(Exception exc) {
        g(aab.f);
        q(new DisconnectCause(2));
        this.l.B0(a011.a);
        throw exc;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        MuteStateReceiver muteStateReceiver;
        AtomicInteger atomicInteger = a9b.a;
        a9b.a(this.v);
        String str = yp11.a;
        if (Build.VERSION.SDK_INT < 28 || (muteStateReceiver = this.w) == null) {
            return;
        }
        this.a.unregisterReceiver(muteStateReceiver);
    }

    public final void d(y8b y8bVar, y8b y8bVar2, ArrayList arrayList) {
        int i;
        y8b y8bVarE;
        try {
            if (this.z == 2) {
                String str = hly.a;
                if (eg2.N(y8bVar)) {
                    if (!(y8bVar2 != null && ((i = y8bVar2.b) == 2 || i == 3)) || eg2.N(this.t) || (y8bVarE = eg2.E(arrayList)) == null) {
                        return;
                    }
                    j(y8bVarE);
                }
            }
        } catch (Exception e) {
            q.o(this.m, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[" + e + "]");
        }
    }

    public final void g(aab aabVar) {
        dve.U(yyx.e(this.d), null, 0, new oo((byte) 5, (twp) null, (Object) this, (Object) aabVar), 3);
    }

    public final void i(boolean z) {
        if (kdd.l(this.u, Boolean.valueOf(z))) {
            return;
        }
        this.u = Boolean.valueOf(z);
        wte.c(((zse) this.c.c).p(Boolean.valueOf(z)));
        dve.U(yyx.e(this.d), null, 0, new y9b(z, this, null), 3);
    }

    public final t8b j(y8b y8bVar) {
        y8bVar.toString();
        this.t = y8bVar;
        this.o = true;
        if (Build.VERSION.SDK_INT >= 28 && !kdd.l(y8bVar.a, "Bluetooth Device")) {
            return eg2.g0(y8bVar, this, this.n);
        }
        s67.D(y8bVar, this);
        return new s8b();
    }

    public final void k(CallAudioState callAudioState) throws Throwable {
        String str = hly.a;
        ArrayList arrayList = new ArrayList();
        int supportedRouteMask = callAudioState.getSupportedRouteMask();
        int i = supportedRouteMask & 1;
        int i2 = this.v;
        if (i == 1) {
            AtomicInteger atomicInteger = a9b.a;
            arrayList.add(new y8b("EARPIECE", 1, a9b.b(i2, 1, "")));
        }
        if ((supportedRouteMask & 2) == 2) {
            if (Build.VERSION.SDK_INT >= 28) {
                arrayList.addAll(eg2.p(callAudioState, i2));
            } else {
                AtomicInteger atomicInteger2 = a9b.a;
                arrayList.add(new y8b("Bluetooth Device", 2, a9b.b(i2, 2, "Bluetooth Device")));
            }
        }
        if ((supportedRouteMask & 4) == 4) {
            AtomicInteger atomicInteger3 = a9b.a;
            arrayList.add(new y8b("WIRED_HEADSET", 3, a9b.b(i2, 3, "")));
        }
        if ((supportedRouteMask & 8) == 8) {
            String strL = eg2.l(4);
            AtomicInteger atomicInteger4 = a9b.a;
            arrayList.add(new y8b(strL, 4, a9b.b(i2, 4, "")));
        }
        if ((supportedRouteMask & 16) == 16) {
            String strL2 = eg2.l(5);
            AtomicInteger atomicInteger5 = a9b.a;
            arrayList.add(new y8b(strL2, 5, a9b.b(i2, 5, "")));
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(w((y8b) it.next()));
        }
        ArrayList arrayList3 = new ArrayList(a0n.x1(arrayList2));
        String str2 = hly.a;
        eg2.S(arrayList3);
        if (arrayList3.equals(this.s)) {
            return;
        }
        this.s = arrayList3;
        wte.c(((zse) this.c.b).p(arrayList3));
    }

    public final t8b l() {
        setActive();
        mxo0 mxo0Var = new mxo0();
        dve.U(yyx.e(this.d), null, 0, new ra0((byte) 3, null, this, mxo0Var), 3);
        return mxo0Var.a ? new r8b(1) : new s8b();
    }

    @Override // android.telecom.Connection
    public final void onAnswer(int i) {
        dve.U(yyx.e(this.d), null, 0, new x9b((byte) 0, i, null, this), 3);
    }

    @Override // android.telecom.Connection
    public final void onCallAudioStateChanged(CallAudioState callAudioState) throws Throwable {
        if (Build.VERSION.SDK_INT >= 28) {
            eg2.U(this.n, callAudioState);
        }
        twp twpVar = null;
        try {
            String str = hly.a;
            y8b y8bVarW = w(eg2.y0(callAudioState, this.v));
            if (!y8bVarW.equals(this.r)) {
                this.q = this.r;
                this.r = y8bVarW;
                wte.c(((zse) this.c.a).p(y8bVarW));
            }
            k(callAudioState);
            i(callAudioState.isMuted());
            v(this.s);
            a(this.q, this.r);
            y8b y8bVar = this.r;
            if (y8bVar != null && this.z == 2 && !eg2.N(this.t) && !eg2.R(this.t) && this.y.z(true, y8bVar, this.s)) {
                dve.U(yyx.e(this.d), null, 0, new a4(this, twpVar, (byte) 5), 3);
            }
            y8b y8bVar2 = this.r;
            if (y8bVar2 != null) {
                d(y8bVar2, this.q, this.s);
            }
        } catch (Exception e) {
            q.p(this.m, "onCallAudioStateChanged: caught=[".concat(ixd0.P(e)), e);
        }
        y8b y8bVar3 = this.t;
        Integer numValueOf = y8bVar3 != null ? Integer.valueOf(y8bVar3.b) : null;
        y8b y8bVar4 = this.r;
        if (kdd.l(numValueOf, y8bVar4 != null ? Integer.valueOf(y8bVar4.b) : null)) {
            this.t = null;
        }
    }

    @Override // android.telecom.Connection
    public final void onCallEvent(String str, Bundle bundle) {
        super.onCallEvent(str, bundle);
        if (str == null) {
            return;
        }
        dve.U(yyx.e(this.d), null, 0, new gu((Object) this, (Object) str, (Object) bundle, (twp) null, (byte) 4), 3);
    }

    @Override // android.telecom.Connection
    public final void onDisconnect() {
        dve.U(yyx.e(this.d), null, 0, new pk0(this, null, (byte) 5), 3);
    }

    @Override // android.telecom.Connection
    public final void onHold() {
        dve.U(yyx.e(this.d), null, 0, new e41(this, null, (byte) 3), 3);
    }

    @Override // android.telecom.Connection
    public final void onReject(String str) {
        dve.U(yyx.e(this.d), null, 0, new uw(this, null, (byte) 8), 3);
    }

    @Override // android.telecom.Connection
    public final void onStateChanged(int i) {
        if (i == 2 || i == 3) {
            this.x.B0(a011.a);
        }
    }

    @Override // android.telecom.Connection
    public final void onUnhold() {
        dve.U(yyx.e(this.d), null, 0, new ww((Object) this, (twp) null, (byte) 5), 3);
    }

    public final s8b q(DisconnectCause disconnectCause) {
        setDisconnected(disconnectCause);
        destroy();
        g(aab.f);
        return new s8b();
    }

    public final void v(ArrayList arrayList) {
        y8b y8bVar = this.k;
        twp twpVar = null;
        dfs dfsVar = this.d;
        if (y8bVar == null) {
            y8b y8bVar2 = this.r;
            if (!this.p) {
                this.p = true;
                try {
                    if (this.y.z(this.z == 2, y8bVar2, arrayList)) {
                        String str = hly.a;
                        y8b y8bVarE = eg2.E(arrayList);
                        if (y8bVarE != null) {
                            dve.U(yyx.e(dfsVar), null, 0, new ug2((byte) 4, twpVar, this, y8bVarE), 3);
                        }
                    }
                } catch (Exception e) {
                    q.p(this.m, "maybeSwitchToSpeakerOnCallStart: hit exception=[" + e + "]", e);
                }
            }
        } else if (!this.o) {
            dve.U(yyx.e(dfsVar), null, 0, new v3((byte) 8, twpVar, (Object) arrayList, (Object) this), 3);
        }
        this.o = true;
    }

    public final y8b w(y8b y8bVar) {
        AtomicInteger atomicInteger = a9b.a;
        int i = y8bVar.b;
        CharSequence charSequence = y8bVar.a;
        y8b y8bVar2 = new y8b(charSequence, i, a9b.b(this.v, i, charSequence.toString()));
        Objects.toString(charSequence);
        y8bVar.toString();
        y8bVar2.toString();
        return y8bVar2;
    }

    @Override // android.telecom.Connection
    public final void onReject(int i) {
        dve.U(yyx.e(this.d), null, 0, new tw((Object) this, (twp) null, (byte) 5), 3);
    }

    @Override // android.telecom.Connection
    public final void onReject() {
        dve.U(yyx.e(this.d), null, 0, new cy(this, null, (byte) 5), 3);
    }
}
