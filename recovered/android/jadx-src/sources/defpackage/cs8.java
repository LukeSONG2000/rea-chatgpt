package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cs8 {
    public final edp a;
    public boolean b;
    public final ArrayList c;
    public final zke d = new zke();
    public long e;
    public ew10 f;

    public cs8(ew10 ew10Var, edp edpVar, boolean z) {
        this.a = edpVar;
        this.b = z;
        this.c = gee.R(ew10Var);
    }

    public final void a() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.c) {
            if (((ew10) obj).e) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ew10) it.next()).a();
        }
        edp edpVar = this.a;
        AudioTrack audioTrack = (AudioTrack) edpVar.a;
        audioTrack.e(false);
        audioTrack.c();
        ((ob4) edpVar.b).b();
    }

    public final void b() {
        Object next;
        this.b = false;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ew10) next).a == 2) {
                    break;
                }
            }
        }
        ew10 ew10Var = (ew10) next;
        if (ew10Var != null) {
            ew10Var.a();
        }
        d();
    }

    public final void c(ew10 ew10Var, kc30 kc30Var) {
        if (kc30Var instanceof gc30) {
            if (ew10Var.h == null) {
                long j = this.e;
                this.e = 1 + j;
                ew10Var.h = Long.valueOf(j);
            }
        } else if (kc30Var instanceof fc30) {
            if (((fc30) kc30Var).a == DataChannel.State.c) {
                ew10Var.a();
            }
        } else if (kc30Var instanceof hc30) {
            PeerConnection.IceConnectionState iceConnectionState = ((hc30) kc30Var).a;
            int i = iceConnectionState == null ? -1 : bs8.a[iceConnectionState.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    ew10Var.a();
                }
            } else if (ew10Var.h == null) {
                long j2 = this.e;
                this.e = 1 + j2;
                ew10Var.h = Long.valueOf(j2);
            }
        } else if (kc30Var instanceof ic30) {
            PeerConnection.PeerConnectionState peerConnectionState = ((ic30) kc30Var).a;
            if (peerConnectionState == PeerConnection.PeerConnectionState.b || peerConnectionState == PeerConnection.PeerConnectionState.c) {
                ew10Var.a();
            }
        } else if (!(kc30Var instanceof jc30)) {
            n0z.a();
            return;
        }
        d();
    }

    public final void d() {
        Object obj;
        zke zkeVar = this.d;
        if (zkeVar.F()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.c;
        for (Object obj2 : arrayList2) {
            ew10 ew10Var = (ew10) obj2;
            if (ew10Var.e && ew10Var.g && ew10Var.h != null) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Long l = ((ew10) next).h;
                if (l == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                long jLongValue = l.longValue();
                do {
                    Object next2 = it.next();
                    Long l2 = ((ew10) next2).h;
                    if (l2 == null) {
                        hs0.l("Required value was null.");
                        return;
                    }
                    long jLongValue2 = l2.longValue();
                    if (jLongValue > jLongValue2) {
                        next = next2;
                        jLongValue = jLongValue2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        ew10 ew10Var2 = (ew10) obj;
        if (ew10Var2 == null) {
            if (this.b) {
                return;
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((ew10) it2.next()).e) {
                        return;
                    }
                }
            }
            zkeVar.C0(new IllegalStateException("both_failed"));
            return;
        }
        this.f = ew10Var2;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            ew10 ew10Var3 = (ew10) obj3;
            if (ew10Var3 != ew10Var2 && ew10Var3.e) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ((ew10) it3.next()).a();
        }
        zkeVar.q0(ew10Var2);
    }
}
