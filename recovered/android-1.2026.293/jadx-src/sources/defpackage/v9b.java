package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.CallControl;
import android.telecom.CallControlCallback;
import android.telecom.CallEndpoint;
import android.telecom.CallEventCallback;
import android.telecom.DisconnectCause;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v9b implements CallControlCallback, CallEventCallback, AutoCloseable {
    public static final /* synthetic */ int y = 0;
    public final dfs a;
    public final q8b b;
    public final Function2 c;
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;
    public final nm40 g;
    public final x4e0 h;
    public final Function3 i;
    public final bbn j;
    public CallControl l;
    public y8b m;
    public y8b o;
    public int r;
    public y8b u;
    public boolean v;
    public boolean w;
    public final e0b0 x;
    public final int k = a9b.a.getAndIncrement();
    public ArrayList n = new ArrayList();
    public final bbn p = ist.e();
    public final bbn q = ist.e();
    public final i111 s = new i111();
    public final HashMap t = new HashMap();

    public v9b(vwx vwxVar, dfs dfsVar, q8b q8bVar, Function2 function2, Function2 function22, Function1 function1, Function1 function12, nm40 nm40Var, x4e0 x4e0Var, Function3 function3, bbn bbnVar) {
        this.a = dfsVar;
        this.b = q8bVar;
        this.c = function2;
        this.d = function22;
        this.e = function1;
        this.f = function12;
        this.g = nm40Var;
        this.h = x4e0Var;
        this.i = function3;
        this.j = bbnVar;
        this.x = new e0b0(vwxVar);
        dve.U(yyx.e(dfsVar), null, 0, new bs((Object) this, (twp) null, (byte) 4), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, vwp vwpVar) {
        j9b j9bVar;
        int i2;
        if (vwpVar instanceof j9b) {
            j9bVar = (j9b) vwpVar;
            int i3 = j9bVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j9bVar.q = i3 - Integer.MIN_VALUE;
            } else {
                j9bVar = new j9b(this, vwpVar);
            }
        }
        Object objE = j9bVar.o;
        int i4 = j9bVar.q;
        if (i4 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            CallControl callControl = this.l;
            if (callControl != null) {
                callControl.answer(i, new e9b(), new g9b(bbnVarE));
            }
            j9bVar.n = i;
            j9bVar.q = 1;
            objE = bbnVarE.E(j9bVar);
            yfs yfsVar = yfs.a;
            i2 = i;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = j9bVar.n;
            vpq0.o(objE);
            i2 = z;
        }
        t8b t8bVar = (t8b) objE;
        i(t8bVar, aab.d);
        if ((t8bVar instanceof s8b) && Build.VERSION.SDK_INT < 35) {
            this.r = i2;
            ((zse) this.g.d).p(new Integer(i2));
        }
        return t8bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(DisconnectCause disconnectCause, vwp vwpVar) {
        k9b k9bVar;
        if (vwpVar instanceof k9b) {
            k9bVar = (k9b) vwpVar;
            int i = k9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9bVar.p = i - Integer.MIN_VALUE;
            } else {
                k9bVar = new k9b(this, vwpVar);
            }
        }
        Object objE = k9bVar.n;
        int i2 = k9bVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            CallControl callControl = this.l;
            if (callControl != null) {
                callControl.disconnect(disconnectCause, new e9b(), new g9b(bbnVarE));
            }
            k9bVar.p = 1;
            objE = bbnVarE.E(k9bVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        t8b t8bVar = (t8b) objE;
        i(t8bVar, aab.f);
        return t8bVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AtomicInteger atomicInteger = a9b.a;
        a9b.a(this.k);
    }

    public final void d(y8b y8bVar) {
        if (this.r != 2) {
            return;
        }
        String str = hly.a;
        if (eg2.N(this.o) || eg2.R(this.o)) {
            return;
        }
        if (this.x.z(true, y8bVar, this.n)) {
            dve.U(yyx.e(this.a), null, 0, new rw(this, null, (byte) 5), 3);
        }
    }

    public final void g(boolean z) {
        twp twpVar;
        y8b y8bVar;
        y8b y8bVar2 = this.m;
        ArrayList arrayList = this.n;
        y8b y8bVar3 = this.u;
        y8b y8bVar4 = this.o;
        int i = this.r;
        i111 i111Var = this.s;
        if (i111Var.a) {
            if (i != 1) {
                i111Var.a = false;
                return;
            }
            if (z) {
                i111Var.a = false;
            }
            if (y8bVar2 == null) {
                return;
            }
            String str = hly.a;
            boolean z2 = eg2.R(y8bVar3) || eg2.R(y8bVar4);
            if (!eg2.R(y8bVar2) || z2) {
                return;
            }
            i111Var.a = false;
            Iterator it = arrayList.iterator();
            while (true) {
                twpVar = null;
                if (!it.hasNext()) {
                    y8bVar = null;
                    break;
                } else {
                    y8bVar = (y8b) it.next();
                    if (y8bVar.b == 1) {
                        break;
                    }
                }
            }
            if (y8bVar != null) {
                dve.U(yyx.e(this.a), null, 0, new fp((byte) 9, twpVar, this, y8bVar), 3);
            } else {
                q.z("i111", "maybeRerouteToEarpiece: no earpiece endpoint found in availableEndpoints");
            }
        }
    }

    public final void i(t8b t8bVar, aab aabVar) {
        if (kdd.l(t8bVar, new s8b())) {
            dve.U(yyx.e(this.a), null, 0, new m3((byte) 9, (twp) null, (Object) this, (Object) aabVar), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(y8b y8bVar, vwp vwpVar) {
        p9b p9bVar;
        if (vwpVar instanceof p9b) {
            p9bVar = (p9b) vwpVar;
            int i = p9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9bVar.p = i - Integer.MIN_VALUE;
            } else {
                p9bVar = new p9b(this, vwpVar);
            }
        }
        Object objE = p9bVar.n;
        int i2 = p9bVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            this.o = y8bVar;
            this.w = true;
            ParcelUuid parcelUuid = y8bVar.c;
            HashMap map = this.t;
            CallEndpoint callEndpointA = map.containsKey(parcelUuid) ? (CallEndpoint) map.get(y8bVar.c) : fly.a(y8bVar);
            if (this.l == null) {
                return new r8b(1);
            }
            y8bVar.toString();
            Objects.toString(callEndpointA);
            this.l.requestCallEndpointChange(callEndpointA, new e9b(), new g9b(bbnVarE));
            p9bVar.p = 1;
            objE = bbnVarE.E(p9bVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        t8b t8bVar = (t8b) objE;
        if (!kdd.l(t8bVar, new s8b())) {
            this.o = null;
        }
        return t8bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        q9b q9bVar;
        if (vwpVar instanceof q9b) {
            q9bVar = (q9b) vwpVar;
            int i = q9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9bVar.p = i - Integer.MIN_VALUE;
            } else {
                q9bVar = new q9b(this, vwpVar);
            }
        }
        Object objE = q9bVar.n;
        int i2 = q9bVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            CallControl callControl = this.l;
            if (callControl != null) {
                callControl.setActive(new e9b(), new g9b(bbnVarE));
            }
            q9bVar.p = 1;
            objE = bbnVarE.E(q9bVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        t8b t8bVar = (t8b) objE;
        i(t8bVar, aab.d);
        return t8bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(y8b y8bVar, vwp vwpVar) {
        r9b r9bVar;
        if (vwpVar instanceof r9b) {
            r9bVar = (r9b) vwpVar;
            int i = r9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9bVar.p = i - Integer.MIN_VALUE;
            } else {
                r9bVar = new r9b(this, vwpVar);
            }
        }
        Object objO = r9bVar.n;
        int i2 = r9bVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objO);
                s9b s9bVar = new s9b((byte) 0, twpVar, this, y8bVar);
                r9bVar.p = 1;
                objO = umq0.o(3000L, s9bVar, r9bVar);
                yfs yfsVar = yfs.a;
                if (objO == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objO);
            }
            ((Number) objO).intValue();
        } catch (Exception e) {
            q.o("v9b", "switchStartingCallEndpointOnCallStart: hit exception=[" + e + "]");
        }
        return a011.a;
    }

    public final void onAnswer(int i, Consumer consumer) {
        dve.U(yyx.e(this.a), null, 0, new l9b(i, this, consumer, null), 3);
    }

    public final void onAvailableCallEndpointsChanged(List list) throws Throwable {
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(v((CallEndpoint) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(a0n.x1(arrayList));
        this.n = arrayList2;
        String str = hly.a;
        eg2.S(arrayList2);
        wte.c(((zse) this.g.b).p(this.n));
        list.toString();
        bbn bbnVar = this.q;
        if (bbnVar.Q()) {
            return;
        }
        bbnVar.B0(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCallEndpointChanged(CallEndpoint callEndpoint) throws Throwable {
        int i;
        y8b y8bVarE;
        CallControl callControl;
        y8b y8bVar = this.m;
        y8b y8bVarV = v(callEndpoint);
        this.m = y8bVarV;
        wte.c(((zse) this.g.a).p(y8bVarV));
        callEndpoint.toString();
        bbn bbnVar = this.p;
        if (!bbnVar.Q()) {
            bbnVar.B0(a011.a);
        }
        y8b y8bVar2 = this.m;
        byte b = 3;
        try {
            if (this.r == 2) {
                String str = hly.a;
                if (eg2.N(y8bVar2)) {
                    if ((y8bVar != null && ((i = y8bVar.b) == 2 || i == 3)) && !eg2.N(this.o) && (y8bVarE = eg2.E(this.n)) != null && (callControl = this.l) != null) {
                        callControl.requestCallEndpointChange(fly.a(y8bVarE), new e9b(), new f9b());
                    }
                }
            }
        } catch (Exception e) {
            q.o("v9b", "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[" + e + "]");
        }
        y8b y8bVar3 = this.m;
        twp twpVar = null;
        if (!this.v) {
            y8b y8bVar4 = this.o;
            if (y8bVar4 != null) {
                String str2 = hly.a;
                if (eg2.R(y8bVar4) && eg2.R(y8bVar3)) {
                    Objects.toString(this.o);
                    Objects.toString(y8bVar3);
                    this.v = true;
                } else if (y8bVar != null) {
                    this.v = true;
                    y8b y8bVar5 = this.u;
                    y8b y8bVar6 = this.o;
                    Objects.toString(y8bVar5);
                    Objects.toString(y8bVar6);
                    y8bVar.toString();
                    Objects.toString(y8bVar3);
                    y8b y8bVar7 = this.u;
                    if (y8bVar7 != null && y8bVar7.equals(y8bVar) && !kdd.l(this.u, y8bVar3)) {
                        String str3 = hly.a;
                        if (eg2.R(y8bVar3)) {
                            dve.U(yyx.e(this.a), null, 0, new ja6(this, twpVar, b), 3);
                        }
                    }
                }
            }
        }
        d(this.m);
        g(true);
        y8b y8bVar8 = this.o;
        if (y8bVar8 == null || y8bVar8.b != callEndpoint.getEndpointType()) {
            return;
        }
        this.o = null;
    }

    public final void onCallStreamingFailed(int i) {
        throw new NotImplementedError("An operation is not implemented: Implement with the CallStreaming code");
    }

    public final void onCallStreamingStarted(Consumer consumer) {
        throw new NotImplementedError("An operation is not implemented: Implement with the CallStreaming code");
    }

    public final void onDisconnect(DisconnectCause disconnectCause, Consumer consumer) {
        dve.U(yyx.e(this.a), null, 0, new m9b(this, disconnectCause, consumer, null, (byte) 0), 3);
    }

    public final void onEvent(String str, Bundle bundle) {
        dve.U(yyx.e(this.a), null, 0, new p3((Object) this, (Object) str, (Object) bundle, (twp) null, (byte) 5), 3);
    }

    public final void onMuteStateChanged(boolean z) throws Throwable {
        dve.U(yyx.e(this.a), null, 0, new n9b(z, this, (twp) null), 3);
        wte.c(((zse) this.g.c).p(Boolean.valueOf(z)));
    }

    public final void onSetActive(Consumer consumer) {
        dve.U(yyx.e(this.a), null, 0, new gc1((byte) 1, null, this, consumer), 3);
    }

    public final void onSetInactive(Consumer consumer) {
        dve.U(yyx.e(this.a), null, 0, new r42((byte) 1, null, this, consumer), 3);
    }

    public final void onVideoStateChanged(int i) {
        int i2 = this.r;
        i111 i111Var = this.s;
        i111Var.getClass();
        int i3 = Build.VERSION.SDK_INT;
        byte b = 0;
        boolean z = 35 <= i3 && i3 < 37;
        boolean z2 = i2 == 1 && i == 2;
        if (z && z2) {
            i111Var.a(this.l, this.r, new kw(this, (byte) 8));
            return;
        }
        this.r = i;
        dve.U(yyx.e(this.a), null, 0, new o9b(b, i, null, this), 3);
        y8b y8bVar = this.m;
        if (y8bVar != null) {
            d(y8bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        t9b t9bVar;
        if (vwpVar instanceof t9b) {
            t9bVar = (t9b) vwpVar;
            int i = t9bVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t9bVar.p = i - Integer.MIN_VALUE;
            } else {
                t9bVar = new t9b(this, vwpVar);
            }
        }
        Object objO = t9bVar.n;
        int i2 = t9bVar.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objO);
                u9b u9bVar = new u9b(this, twpVar, (byte) 0);
                t9bVar.p = 1;
                objO = umq0.o(2000L, u9bVar, t9bVar);
                yfs yfsVar = yfs.a;
                if (objO == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objO);
            }
            Boolean bool = (Boolean) objO;
            bool.getClass();
            return bool;
        } catch (Exception e) {
            q.p("v9b", "switchToSpeakerForVideoCallIfNeeded: Hit exception=[" + e + "]", e);
            return Boolean.FALSE;
        }
    }

    public final y8b v(CallEndpoint callEndpoint) {
        AtomicInteger atomicInteger = a9b.a;
        ParcelUuid parcelUuidB = a9b.b(this.k, callEndpoint.getEndpointType(), callEndpoint.getEndpointName().toString());
        this.t.put(parcelUuidB, callEndpoint);
        y8b y8bVar = new y8b(callEndpoint.getEndpointName(), callEndpoint.getEndpointType(), parcelUuidB);
        Objects.toString(callEndpoint.getEndpointName());
        callEndpoint.toString();
        y8bVar.toString();
        return y8bVar;
    }
}
