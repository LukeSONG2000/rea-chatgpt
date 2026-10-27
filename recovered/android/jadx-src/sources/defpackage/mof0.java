package defpackage;

import android.media.AudioManager;
import android.os.SystemClock;
import androidx.glance.appwidget.protobuf.n;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mof0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ arf0 b;

    public /* synthetic */ mof0(arf0 arf0Var, byte b) {
        this.a = b;
        this.b = arf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x02c8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Iterable<a6f0> iterable;
        frm frmVarB;
        b6f0 b6f0VarA;
        pof0 pof0Var;
        Boolean boolValueOf;
        Double dValueOf;
        boolean z;
        b6f0 b6f0VarA2;
        byte b = this.a;
        boolean zBooleanValue = true;
        arf0 arf0Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                r3w.a(arf0Var.B, "User speaking: " + zBooleanValue2, null, null, 14);
                arf0Var.Z();
                return tid0.a;
            case 1:
                return Integer.valueOf(((AudioManager) arf0Var.c.getSystemService(AudioManager.class)).getStreamVolume(((Integer) obj).intValue()));
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                r3w.a(arf0Var.B, "Assistant speaking: " + zBooleanValue3, null, null, 14);
                arf0Var.Z();
                return tid0.a;
            case 3:
                w7f0 w7f0Var = (w7f0) obj;
                s94 s94Var = ((sm70) ((vlc0) arf0Var.H).d.getValue()).d.a;
                int i = s94Var != null ? s94Var.a : 0;
                int iG = bya0.G(w7f0Var.a);
                if (iG != 0) {
                    if (iG != 1) {
                        if (iG != 2) {
                            if (iG != 3) {
                                n0z.a();
                                return null;
                            }
                            zBooleanValue = false;
                        }
                    } else if (i == 1) {
                        zBooleanValue = false;
                    }
                } else if (i != 3) {
                }
                return Boolean.valueOf(zBooleanValue);
            case 4:
                aoi.c(arf0Var.b, "VoiceModeService/setRemoteAudioVolume", null, 0, new zqf0(arf0Var, ((Double) obj).doubleValue(), null), 6);
                return tid0.a;
            case 5:
                ult ultVar = (ult) obj;
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                pof0 pof0VarP = arf0Var.p();
                String str = ((sm70) ((vlc0) arf0Var.H).d.getValue()).a;
                if (str == null) {
                    str = null;
                }
                if (str != null && (pof0Var = (pof0) igf0.n(str, arf0Var.O)) != null) {
                    wo80 wo80Var = pof0Var.i;
                    g1a0 g1a0Var = (g1a0) wo80Var.c;
                    if (!((Boolean) g1a0Var.getValue()).booleanValue()) {
                        g1a0Var.m(null, Boolean.TRUE);
                        wo80Var.N();
                    }
                }
                if (pof0VarP != null && pof0VarP.F.compareAndSet(false, true)) {
                    pof0VarP.b.v(jln.FirstUserAudioBufferTime, new mln());
                    if (pof0VarP.z != null) {
                        arf0Var.I();
                    }
                }
                String str2 = ((sm70) ((vlc0) arf0Var.H).d.getValue()).a;
                if (str2 == null) {
                    str2 = null;
                }
                if (str2 != null && arf0Var.t.f.containsKey(tyf0.a(str2)) && (b6f0VarA = crf0.a(ultVar, jElapsedRealtimeNanos)) != null) {
                    arf0Var.t.a(str2, b6f0VarA, l6f0.a);
                }
                lyd0 lyd0Var = arf0Var.E;
                byte[] bArr = ultVar.d;
                lyd0Var.getClass();
                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder());
                float f = 0.0f;
                while (byteBufferOrder.remaining() >= 2) {
                    float fAbs = Math.abs(byteBufferOrder.getShort() / 32767.0f);
                    if (fAbs > f) {
                        f = fAbs;
                    }
                }
                lyd0Var.f = f;
                m9g0 m9g0Var = arf0Var.I;
                if (m9g0Var.c) {
                    synchronized (m9g0Var.a) {
                        if (m9g0Var.c) {
                            w7f0 w7f0Var2 = m9g0Var.d;
                            List listR = m9g0Var.b.r(ultVar, w7f0Var2.c, w7f0Var2.d);
                            if (listR.isEmpty()) {
                                iterable = nin.a;
                            } else {
                                synchronized (m9g0Var.a) {
                                    try {
                                        if (m9g0Var.c) {
                                            List<z7f0> list = listR;
                                            ArrayList arrayList = new ArrayList(gee.n(list, 10));
                                            for (z7f0 z7f0Var : list) {
                                                arrayList.add(new a6f0(z7f0Var.a && m9g0Var.b(SystemClock.elapsedRealtime(), z7f0Var.b)));
                                            }
                                            iterable = arrayList;
                                        } else {
                                            iterable = nin.a;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            iterable = nin.a;
                        }
                    }
                    break;
                } else {
                    iterable = nin.a;
                }
                for (a6f0 a6f0Var : iterable) {
                    guv guvVar = arf0Var.G;
                    if (guvVar.c) {
                        cya0.x(a6f0Var.a, guvVar.e, null);
                    }
                    v7f0 v7f0Var = arf0Var.J;
                    if (v7f0Var.f) {
                        synchronized (v7f0Var.e) {
                            frmVarB = !v7f0Var.f ? null : v7f0Var.b(a6f0Var.a, ((Boolean) v7f0Var.b.invoke(v7f0Var.g)).booleanValue());
                        }
                        if (frmVarB != null) {
                            v7f0Var.a(frmVarB);
                        }
                    }
                }
                return tid0.a;
            default:
                ult ultVar2 = (ult) obj;
                arf0Var.D.c(ultVar2.d);
                guv guvVar2 = arf0Var.G;
                if (guvVar2.c) {
                    double dW = n.w(ultVar2);
                    bvt bvtVar = guvVar2.d;
                    bvtVar.getClass();
                    List listR2 = ((lhc0) bvtVar.b).r(ultVar2, 0, 10);
                    if (listR2.isEmpty()) {
                        listR2 = null;
                    }
                    if (listR2 != null) {
                        List list2 = listR2;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                        } else {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((z7f0) it.next()).a) {
                                    z = true;
                                    boolValueOf = Boolean.valueOf(z);
                                }
                            }
                            z = false;
                            boolValueOf = Boolean.valueOf(z);
                        }
                    } else {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else if (dW < 0.02d) {
                        zBooleanValue = false;
                    }
                    g1a0 g1a0Var2 = guvVar2.f;
                    Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, boolValueOf2);
                    dValueOf = Double.valueOf(dW);
                } else {
                    dValueOf = null;
                }
                m9g0 m9g0Var2 = arf0Var.I;
                if (m9g0Var2.d.g && m9g0Var2.c) {
                    double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : n.w(ultVar2);
                    synchronized (m9g0Var2.a) {
                        if (m9g0Var2.c) {
                            m9g0Var2.e = dDoubleValue;
                            m9g0Var2.f = Long.valueOf(SystemClock.elapsedRealtime());
                            if (dDoubleValue < m9g0Var2.d.h) {
                                m9g0Var2.g = null;
                            }
                        }
                        break;
                    }
                }
                String str3 = ((sm70) ((vlc0) arf0Var.H).d.getValue()).a;
                String str4 = str3 != null ? str3 : null;
                if (str4 != null && arf0Var.t.f.containsKey(tyf0.a(str4)) && (b6f0VarA2 = crf0.a(ultVar2, SystemClock.elapsedRealtimeNanos())) != null) {
                    arf0Var.t.a(str4, b6f0VarA2, l6f0.b);
                }
                return tid0.a;
        }
    }
}
