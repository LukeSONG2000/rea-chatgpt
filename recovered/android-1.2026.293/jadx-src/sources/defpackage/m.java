package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snap.valdi.utils.ValdiTraceNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public m(j2t j2tVar, Bundle bundle) {
        this.a = (byte) 1;
        this.b = j2tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vks0 vks0VarQ;
        Integer numE;
        o2z0 o2z0Var = null;
        Object next = null;
        switch (this.a) {
            case 0:
                ((CountDownLatch) this.b).countDown();
                return;
            case 1:
                ((j2t) this.b).h.getClass();
                return;
            case 2:
                xlt xltVar = (xlt) this.b;
                synchronized (xltVar.e) {
                    if (xltVar.f) {
                        return;
                    }
                    xlt xltVar2 = (xlt) this.b;
                    xltVar2.a(((Number) xltVar2.d.call()).longValue());
                    return;
                }
            case 3:
                ((kc2) this.b).invoke();
                return;
            case 4:
                qdn0 qdn0Var = (qdn0) this.b;
                for (ndr0 ndr0Var : qdn0Var.u) {
                    ndr0Var.p(true);
                    d6l0 d6l0Var = ndr0Var.h;
                    if (d6l0Var != null) {
                        d6l0Var.z(ndr0Var.e);
                        ndr0Var.h = null;
                        ndr0Var.g = null;
                    }
                }
                hoa hoaVar = qdn0Var.m;
                cgz cgzVar = (cgz) hoaVar.b;
                if (cgzVar != null) {
                    cgzVar.release();
                    hoaVar.b = null;
                }
                hoaVar.c = null;
                return;
            case 5:
                ((ar9) this.b).release();
                return;
            case 6:
                boolean z = true;
                l2z0 l2z0Var = (l2z0) this.b;
                d2z0 d2z0Var = l2z0Var.f;
                if (d2z0Var == null || (numE = l2z0.e(d2z0Var.a, (vks0VarQ = l2z0Var.q()))) == null) {
                    return;
                }
                int iIntValue = numE.intValue();
                String str = vks0VarQ.a;
                if (str.length() != 0) {
                    int iO = w0a0.o(iIntValue, 0, str.length() - 1);
                    List list = vks0VarQ.c;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        o2z0 o2z0Var2 = (o2z0) obj;
                        if (iO >= o2z0Var2.a && iO < o2z0Var2.b) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            o2z0 o2z0Var3 = (o2z0) next;
                            int i = o2z0Var3.b - o2z0Var3.a;
                            while (true) {
                                Object next2 = it.next();
                                o2z0 o2z0Var4 = (o2z0) next2;
                                int i2 = o2z0Var4.b - o2z0Var4.a;
                                if (i > i2) {
                                    next = next2;
                                    i = i2;
                                }
                                if (it.hasNext()) {
                                    z = true;
                                }
                            }
                        }
                    }
                    o2z0Var = (o2z0) next;
                    if (o2z0Var == null) {
                        int[] iArr = (int[]) vks0VarQ.d.getValue();
                        int length = iArr.length / 2;
                        int i3 = -1;
                        int i4 = length - 1;
                        int i5 = 0;
                        while (true) {
                            if (i5 <= i4) {
                                int i6 = (i5 + i4) / 2;
                                int i7 = i6 * 2;
                                int i8 = iArr[i7];
                                int i9 = iArr[i7 + 1];
                                if (iO < i8) {
                                    i4 = i6 - 1;
                                } else if (iO >= i9) {
                                    i5 = i6 + 1;
                                    i3 = i6;
                                } else {
                                    o2z0Var = new o2z0(i8, i9);
                                }
                            } else {
                                if (i5 >= length) {
                                    i5 = i3;
                                }
                                if (i5 >= 0) {
                                    int i10 = i5 * 2;
                                    o2z0Var = new o2z0(iArr[i10], iArr[i10 + 1]);
                                } else {
                                    o2z0Var = new o2z0(iO, Math.min(iO + 1, str.length()));
                                }
                            }
                        }
                    }
                }
                if (o2z0Var == null) {
                    return;
                }
                l2z0Var.g = z;
                l2z0Var.j = o2z0Var;
                l2z0Var.B(o2z0Var, vks0VarQ);
                l2z0Var.a.performHapticFeedback(0);
                return;
            default:
                e221 e221Var = (e221) this.b;
                ze10 ze10Var = e221Var.m;
                Logger logger = e221Var.c;
                Context context = e221Var.l;
                vot votVar = ktz0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (votVar != null) {
                    vot.o("Valdi.createGlobalAttributesBinders");
                }
                try {
                    hk21 hk21Var = new hk21(e221Var.l, e221Var.c, new fl5(context, logger), e221Var.q, false, false);
                    zd10 zd10Var = zd10.s;
                    m17[] m17VarArr = {hk21Var, new rs21(), new s121(), new v4s0(e221Var.o, logger), new skt0(), new q221(e221Var.q), new rw11(), new b421(), new x621(), new s421(), new z521(context, ze10Var, logger), new a521(context), new j521(context), new d521(), new zvx(context, ze10Var, logger), new awx(context), new ww11(context, logger), new nu11(context, logger), new mv11(context), new h621(context, logger)};
                    for (int i11 = 0; i11 < 20; i11++) {
                        m17 m17Var = m17VarArr[i11];
                        ValdiViewManager valdiViewManager = e221Var.d;
                        synchronized (valdiViewManager.j) {
                            valdiViewManager.j.put(m17Var.getViewClass(), m17Var);
                        }
                    }
                    return;
                } finally {
                    ktz0.a("Valdi.createGlobalAttributesBinders", jNativeCurrentTimeNanos, votVar);
                }
        }
    }

    public /* synthetic */ m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
