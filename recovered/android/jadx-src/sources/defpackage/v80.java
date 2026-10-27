package defpackage;

import android.view.KeyEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v80 implements Function1, ux6 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public v80(ov3 ov3Var, boolean z, puy puyVar) {
        this.a = (byte) 23;
        this.c = ov3Var;
        this.b = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object w8cVar;
        byte b = this.a;
        b2z b2zVar = b2z.c;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return ((lm) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                return ((fk) obj3).invoke(Integer.valueOf(iIntValue2), ((List) obj2).get(iIntValue2));
            case 2:
                return ((wn5) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 3:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, i7.o, x20.d, x20.e, x20.z, x20.A, x20.f, x20.g, (zqe) obj3, x20.i, x20.j, (kvu) obj2)));
            case 4:
                return ((ila) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 5:
                return ((g5d) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 6:
                return ((lvd) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 7:
                iyd iydVar = (iyd) obj2;
                ((Function3) obj3).invoke(new mnx(iydVar.b), Integer.valueOf(iydVar.f), (k2e) obj);
                return tid0Var;
            case 8:
                d9d d9dVar = (d9d) obj;
                String str = d9dVar != null ? d9dVar.a : null;
                Function1 function1 = (Function1) obj3;
                int iOrdinal = ((a3e) obj2).ordinal();
                if (iOrdinal == 0) {
                    w8cVar = new w8c(str);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    w8cVar = new c9c(str);
                }
                function1.invoke(w8cVar);
                return tid0Var;
            case 9:
                String str2 = ((o3d) obj).a;
                return Boolean.valueOf(str2.equals((String) obj3) || str2.equals((String) obj2));
            case 10:
                int iIntValue3 = ((Number) obj).intValue();
                return ((gve) obj3).invoke(Integer.valueOf(iIntValue3), ((List) obj2).get(iIntValue3));
            case 11:
                try {
                    ((qo40) ((ex6) obj3)).cancel();
                    break;
                } catch (Throwable unused) {
                }
                return tid0Var;
            case 12:
                ((Function1) ((puy) obj2).getValue()).invoke(new d9h(new bx5((zr5) obj, (xc3) obj3)));
                return tid0Var;
            case 13:
                int iIntValue4 = ((Number) obj).intValue();
                return ((jmh) obj3).invoke(Integer.valueOf(iIntValue4), ((List) obj2).get(iIntValue4));
            case 14:
                nhh nhhVar = (nhh) ((List) obj2).get(((Number) obj).intValue());
                y2s y2sVar = ((z2s) obj3).b(nhhVar) ? y2s.a : null;
                if (y2sVar != null) {
                    return y2sVar;
                }
                if (nhhVar instanceof dhh) {
                    return ((dhh) nhhVar).d.e;
                }
                if (nhhVar instanceof wfh) {
                    int iOrdinal2 = ((wfh) nhhVar).e.ordinal();
                    return iOrdinal2 != 0 ? iOrdinal2 != 1 ? nhhVar.getClass() : ohh.b : ohh.a;
                }
                if (!(nhhVar instanceof jhh)) {
                    return nhhVar.getClass();
                }
                ibc0 ibc0Var = ((jhh) nhhVar).g;
                return ibc0Var != null ? ibc0Var.getClass() : nhhVar.getClass();
            case 15:
                String str3 = ((qdy) obj).a;
                if (((l85) obj3).c(str3) != null && fl50.s((agy) obj2, str3, null) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                return Boolean.valueOf(j5i0.k0(new gby(yc9.c, (l85) obj3, ((mec0) obj2).b), ((qdy) obj).a, null) != null);
            case 17:
                return ((t2h) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 18:
                ((Function1) obj3).invoke(new d9h(new bx5((zr5) obj, (xc3) obj2)));
                return tid0Var;
            case 19:
                KeyEvent keyEvent = ((rut) obj).a;
                if (((giu) obj3).a() == k6r.b && uut.q(keyEvent)) {
                    ((vqb0) obj2).d(null);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                gyl gylVar = (gyl) obj3;
                ReentrantLock reentrantLock = gylVar.a;
                String str4 = (String) obj2;
                reentrantLock.lock();
                try {
                    gylVar.l.remove(str4);
                    return tid0Var;
                } finally {
                    reentrantLock.unlock();
                }
            case 21:
                mnx mnxVar = (mnx) obj;
                String str5 = mnxVar.a;
                ((Function2) obj3).invoke(mnxVar, (ihg) obj2);
                return tid0Var;
            case 22:
                k0o k0oVar = (k0o) obj3;
                wnm.Q(k0oVar.a, null, 0, new q1k(k0oVar, (i0o) obj2, objArr == true ? 1 : 0, (byte) 22), 3);
                return tid0Var;
            case 23:
                KeyEvent keyEvent2 = ((rut) obj).a;
                puy puyVar = (puy) obj2;
                ov3 ov3Var = (ov3) obj3;
                if (wut.P(keyEvent2) == 1) {
                    long jL = wut.L(keyEvent2);
                    int i = put.U;
                    if ((put.a(jL, put.h) || put.a(jL, put.v) || put.a(jL, put.I)) || put.a(pvt.g(keyEvent2.getKeyCode()), put.u)) {
                        ov3Var.invoke();
                    }
                }
                Boolean bool = Boolean.FALSE;
                puyVar.setValue(bool);
                return bool;
            case 24:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, xeo.c, weo.g, weo.h, weo.u, (fqh) obj3, weo.i, weo.j, null, weo.k, weo.l, (kvu) obj2)));
            case 25:
                return ((tdo) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 26:
                return ((tdo) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iIntValue5 = ((Number) obj).intValue();
                return ((lwq) obj3).invoke(Integer.valueOf(iIntValue5), ((List) obj2).get(iIntValue5));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ai8 ai8Var = (ai8) obj3;
                lx40 lx40VarD = rpt.D((l6u) obj);
                if (((String) obj2).equals(ai8Var.c()) && !ai8Var.e()) {
                    ai8Var.c.setValue(lx40VarD);
                }
                return tid0Var;
            default:
                pqg0 pqg0Var = (pqg0) obj;
                l050 l050Var = (l050) obj3;
                if (!l050Var.a && pqg0Var.a.i(8).d > 0) {
                    l050Var.a = true;
                    ((or8) obj2).resumeWith(tid0Var);
                }
                return tid0Var;
        }
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        if (((qo40) ex6Var).r) {
            return;
        }
        ((or8) this.b).resumeWith(new uq50(iOException));
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        ((or8) this.b).resumeWith(op50Var);
    }

    public v80(zqe zqeVar, kvu kvuVar) {
        this.a = (byte) 3;
        this.c = zqeVar;
        this.b = kvuVar;
    }

    public v80(fqh fqhVar, kvu kvuVar) {
        this.a = (byte) 24;
        this.c = fqhVar;
        this.b = kvuVar;
    }

    public /* synthetic */ v80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public v80(List list, z2s z2sVar) {
        this.a = (byte) 14;
        this.b = list;
        this.c = z2sVar;
    }
}
