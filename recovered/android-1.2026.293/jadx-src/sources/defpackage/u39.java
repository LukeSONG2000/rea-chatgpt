package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.node.Owner;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u39 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u39(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        Iterable<i931> iterable;
        ymx ymxVarB;
        j931 j931VarA;
        kw31 kw31Var;
        byte b = this.a;
        byte b2 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new v39((t39) obj2, b2);
            case 1:
                emw0 emw0Var = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(((Number) emw0Var.getValue()).floatValue());
                msq0Var.k(((Number) emw0Var.getValue()).floatValue());
                return a011.a;
            case 2:
                return (epc) ((h8r) ((ebd) obj2).b.a).d(((xb2) obj).b(0));
            case 3:
                ((Function2) obj2).invoke((lv5) obj, dvl0.b);
                return a011.a;
            case 4:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, ((f3o) ((w3o) obj2)).e(), null, false, -1, 57343);
            case 5:
                return ((Owner) obj2).getTextInputService();
            case 6:
                ((gqr) obj2).m(new vpr(((ert0) obj).d()));
                return a011.a;
            case 7:
                ((Function1) ((ws10) obj2)).invoke(new qsq((String) obj));
                return a011.a;
            case 8:
                ((hnu) obj2).c.u(null);
                return a011.a;
            case 9:
                qga0 qga0Var = (qga0) obj;
                qga0Var.a.add(new op5((byte) 7));
                qga0Var.c = new bf20((j500) obj2);
                return a011.a;
            case 10:
                fn01 fn01Var = (fn01) obj;
                return ((fe10) obj2).a(new fn01(null, fn01Var.b, fn01Var.c, fn01Var.d, fn01Var.e)).getValue();
            case 11:
                HashSet hashSet = (HashSet) obj2;
                return Boolean.valueOf(!a0n.G0(hashSet, ((qxp) obj).b != null ? new glq(r1) : null));
            case 12:
                y860 y860Var = (y860) ((l601) obj);
                zf51 zf51Var = ((y860) obj2).p;
                if (!kdd.l(y860Var.o, zf51Var)) {
                    y860Var.o = zf51Var;
                    y860Var.w1();
                }
                return k601.b;
            case 13:
                njw0 njw0Var = (njw0) obj2;
                nzq0 nzq0Var = (nzq0) obj;
                if (nzq0Var instanceof nzq0) {
                    njw0Var.l(nzq0Var.d(), new xa70((byte) 5));
                    return a011.a;
                }
                il.f();
                return null;
            case 14:
                ((e9i) obj).a(x21.k, new xne0((yne0) obj2, null));
                return a011.a;
            case 15:
                ((j1s0) obj2).c = true;
                return new h1s0();
            case 16:
                l4i l4iVar = (l4i) obj;
                for (Map.Entry entry : ((p7s0) obj2).e.entrySet()) {
                    l4iVar.a((String) entry.getKey(), ((KSerializer) entry.getValue()).getDescriptor(), (12 & 8) == 0);
                }
                return a011.a;
            case 17:
                rj70 rj70Var = (rj70) obj;
                float fG = ixd0.G(1.0f, 0.92f, ((tgu0) obj2).c());
                sce sceVar = rj70Var.a;
                long jA1 = sceVar.a1();
                lw6 lw6Var = sceVar.b;
                long jD = lw6Var.d();
                lw6Var.a().p();
                try {
                    ((tce) lw6Var.a).j(fG, fG, jA1);
                    rj70Var.a();
                    sh7.B(lw6Var, jD);
                    return a011.a;
                } catch (Throwable th) {
                    sh7.B(lw6Var, jD);
                    throw th;
                }
            case 18:
                ((a5e0) obj2).setValue(Boolean.valueOf(((lb10) obj).a()));
                return a011.a;
            case 19:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                return a011.a;
            case 20:
                bty0 bty0Var = (bty0) obj2;
                long jG = j191.g(bty0Var.r, ((p1g0) obj).a);
                int iD = bty0Var.r.d(jG, true);
                if (iD >= 0) {
                    bty0Var.q.m(h8p0.a(iD, iD));
                }
                bty0Var.s.A(t530.a, jG);
                return a011.a;
            case 21:
                ((zwz0) obj2).i.c(((Boolean) obj).booleanValue());
                return a011.a;
            case 22:
                nz11 nz11Var = (nz11) obj2;
                z1r0 z1r0VarF = pqv.f((ksr0) ((ou2) obj).getInitialState());
                c021 c021Var = z1r0VarF instanceof c021 ? (c021) z1r0VarF : null;
                if (c021Var == null) {
                    return null;
                }
                oz11 oz11Var = nz11Var.a;
                synchronized (oz11Var) {
                    try {
                        Boolean bool = (Boolean) oz11Var.c.get(c021Var.c);
                        zBooleanValue = bool != null ? bool.booleanValue() : c021Var.b;
                    } finally {
                    }
                }
                if (zBooleanValue) {
                    return null;
                }
                return lzr.Z(eny.b, s5z.b);
            default:
                dz31 dz31Var = (dz31) obj2;
                o87 o87Var = (o87) obj;
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                String str = ((h6t0) ((gzz0) dz31Var.H).c.getValue()).a;
                if (str == null) {
                    str = null;
                }
                kw31 kw31VarQ = dz31Var.q();
                if (kw31VarQ != null) {
                    if (!(str == null ? false : kdd.l(kw31VarQ.p(), str))) {
                        kw31VarQ = null;
                    }
                }
                dz31Var.G.a((kw31VarQ != null ? kw31VarQ.E() : null) == au31.d);
                if (str != null && (kw31Var = (kw31) a231.e(str, dz31Var.Q)) != null) {
                    kw31Var.f().u();
                }
                if (kw31VarQ != null && kw31VarQ.o().compareAndSet(false, true)) {
                    dz31Var.d0();
                    kw31VarQ.D().w(dky.FirstUserAudioBufferTime, new gky());
                    if (kw31VarQ.B() != null) {
                        dz31Var.K();
                    }
                }
                if (str != null && dz31Var.s.f.containsKey(new hd41(str)) && (j931VarA = fz31.a(o87Var, jElapsedRealtimeNanos)) != null) {
                    dz31Var.s.a(str, j931VarA, u931.a);
                }
                hnu hnuVar = dz31Var.E;
                byte[] bArrC = o87Var.c();
                hnuVar.getClass();
                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrC).order(ByteOrder.nativeOrder());
                float f = 0.0f;
                while (byteBufferOrder.remaining() >= 2) {
                    float fAbs = Math.abs(byteBufferOrder.getShort() / 32767.0f);
                    if (fAbs > f) {
                        f = fAbs;
                    }
                }
                hnuVar.f = f;
                sq41 sq41Var = dz31Var.J;
                if (sq41Var.c) {
                    synchronized (sq41Var.a) {
                        if (sq41Var.c) {
                            qb31 qb31Var = sq41Var.d;
                            List listB = sq41Var.b.b(o87Var, qb31Var.c, qb31Var.d);
                            if (listB.isEmpty()) {
                                iterable = sgy.a;
                            } else {
                                synchronized (sq41Var.a) {
                                    try {
                                        if (sq41Var.c) {
                                            List<tb31> list = listB;
                                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                            for (tb31 tb31Var : list) {
                                                arrayList.add(new i931(tb31Var.b() && sq41Var.b(SystemClock.elapsedRealtime(), tb31Var.a())));
                                            }
                                            iterable = arrayList;
                                        } else {
                                            iterable = sgy.a;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        } else {
                            iterable = sgy.a;
                        }
                    }
                    break;
                } else {
                    iterable = sgy.a;
                }
                for (i931 i931Var : iterable) {
                    n5a0 n5a0Var = dz31Var.G;
                    if (n5a0Var.c) {
                        smw0 smw0Var = n5a0Var.e;
                        Boolean boolValueOf = Boolean.valueOf(i931Var.a());
                        smw0Var.getClass();
                        smw0Var.n(null, boolValueOf);
                    }
                    pb31 pb31Var = dz31Var.K;
                    if (pb31Var.f) {
                        synchronized (pb31Var.e) {
                            ymxVarB = !pb31Var.f ? null : pb31Var.b(i931Var.a(), ((Boolean) pb31Var.b.invoke(pb31Var.g)).booleanValue());
                        }
                        if (ymxVarB != null) {
                            pb31Var.a(ymxVarB);
                        }
                    }
                }
                return a011.a;
        }
    }
}
