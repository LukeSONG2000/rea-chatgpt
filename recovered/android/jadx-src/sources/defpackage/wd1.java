package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wd1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wd1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x030b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        char c;
        char c2;
        Object objE1;
        zza zzaVarA;
        char c3 = 7;
        Intent intentA = null;
        strS = null;
        String strS = null;
        be70Var = null;
        be70Var = null;
        be70Var = null;
        be70 be70Var = null;
        jmt jmtVar = null;
        mr8 mr8VarC = null;
        intentA = null;
        intentA = null;
        intentA = null;
        switch (this.a) {
            case 0:
                qgi qgiVar = (qgi) this.b;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t9q t9qVar = qgiVar.V1;
                    tr30 tr30Var = qgiVar.S1;
                    boolean z = (qgiVar.i && qgiVar.G.isEmpty()) ? false : true;
                    boolean zM0 = qgiVar.m0();
                    tiy tiyVarA = d.a(qiy.a, "AnonymousTopBar");
                    k7q k7qVar = t9q.Companion;
                    uci.m(tr30Var, t9qVar, z, zM0, tiyVarA, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 1:
                b2z b2zVar = (b2z) obj2;
                gq60 gq60Var = (gq60) ((jh3) this.b).g1.invoke();
                if (b79.u(gq60Var.b, ((k160) obj).e()) && !gq60Var.d) {
                    gq60Var.d = true;
                    gq60Var.a.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME, new j3z(gq60Var, b2zVar, (byte) 26));
                }
                return tid0.a;
            case 2:
                cq5 cq5Var = (cq5) this.b;
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(-1828874256);
                lay layVar = new lay(cq5Var.a(), cq5Var.a());
                f1qVar2.s(false);
                return layVar;
            case 3:
                u21 u21Var = (u21) this.b;
                ((Integer) obj).getClass();
                if (obj2 instanceof vve) {
                    vve vveVar = (vve) obj2;
                    juy juyVar = (juy) u21Var.h;
                    if (juyVar == null) {
                        juy juyVar2 = nl60.a;
                        juyVar = new juy();
                        u21Var.h = juyVar;
                    }
                    juyVar.k(vveVar);
                    ((avy) u21Var.f).b(vveVar);
                }
                if (obj2 instanceof k1q) {
                    u21Var.i((k1q) obj2);
                }
                if (obj2 instanceof aw40) {
                    ((aw40) obj2).d();
                }
                return tid0.a;
            case 4:
                ((qxr) this.b).z(new xwr(fee.D0((List) obj)));
                return tid0.a;
            case 5:
                qgi qgiVar2 = (qgi) obj;
                e3i e3iVar = (e3i) obj2;
                ((ngi) this.b).a1.getClass();
                return qgi.b(qgiVar2, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, e3iVar.i ? h2i.c : qgiVar2.W, e3iVar, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -5121, -1, -1, 16383);
            case 6:
                gll gllVar = (gll) this.b;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(u650.r(gllVar.b, f1qVar3), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0.a;
            case 7:
                ((Integer) obj2).getClass();
                ((p8t) this.b).a(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 8:
                ((Integer) obj2).getClass();
                ((z8) this.b).t(ovw.V(7), (f1q) obj);
                return tid0.a;
            case 9:
                jfr jfrVar = (jfr) this.b;
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(583164657);
                e010 e010Var = (e010) jfrVar.b;
                lay layVar2 = new lay(((Boolean) e010Var.getValue()).booleanValue(), ((Boolean) e010Var.getValue()).booleanValue());
                f1qVar4.s(false);
                return layVar2;
            case 10:
                ((Integer) obj2).getClass();
                ((z8) this.b).t(ovw.V(7), (f1q) obj);
                return tid0.a;
            case 11:
                ((Integer) obj2).getClass();
                ((cni) this.b).f(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 12:
                vp00 vp00Var = (vp00) this.b;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    vp00Var.e().invoke(f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0.a;
            case 13:
                ql60 ql60Var = (ql60) this.b;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ql60Var.e().invoke(f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0.a;
            case 14:
                ((Integer) obj2).getClass();
                ((z8) this.b).e(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 15:
                cmx cmxVar = (cmx) this.b;
                lra0 lra0Var = (lra0) cmxVar.n;
                int i = lra0Var == null ? -1 : ae10.a[lra0Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        intentA = rp20.a();
                    } else if (i == 2) {
                        intentA = new Intent();
                        gee.C(intentA, String.valueOf((Uri) cmxVar.o), false, 30);
                    } else if (i != 3 && i != 4 && i != 5) {
                        n0z.a();
                        return null;
                    }
                }
                return new yd10(intentA, true);
            case 16:
                hw40 hw40Var = (hw40) this.b;
                Set set = (Set) obj;
                synchronized (hw40Var.d) {
                    try {
                        if (((ew40) hw40Var.v.getValue()).compareTo(ew40.e) >= 0) {
                            juy juyVar3 = hw40Var.i;
                            if (set instanceof ol60) {
                                juy juyVar4 = ((ol60) set).a;
                                Object[] objArr = juyVar4.b;
                                long[] jArr = juyVar4.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i2 = 0;
                                    while (true) {
                                        long j = jArr[i2];
                                        if ((((~j) << c3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                                            int i4 = 0;
                                            while (i4 < i3) {
                                                if ((j & 255) < 128) {
                                                    Object obj3 = objArr[(i2 << 3) + i4];
                                                    c2 = c3;
                                                    if (!(obj3 instanceof t1a0) || ((t1a0) obj3).i(1)) {
                                                        juyVar3.a(obj3);
                                                    }
                                                } else {
                                                    c2 = c3;
                                                }
                                                j >>= 8;
                                                i4++;
                                                c3 = c2;
                                            }
                                            c = c3;
                                            if (i3 == 8) {
                                            }
                                        } else {
                                            c = c3;
                                        }
                                        if (i2 != length) {
                                            i2++;
                                            c3 = c;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof t1a0) || ((t1a0) obj4).i(1)) {
                                        juyVar3.a(obj4);
                                    }
                                }
                            }
                            mr8VarC = hw40Var.C();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (mr8VarC != null) {
                    ((or8) mr8VarC).resumeWith(tid0.a);
                }
                return tid0.a;
            case 17:
                p860 p860Var = (p860) this.b;
                int iIntValue5 = ((Integer) obj).intValue();
                hni hniVar = (hni) obj2;
                ini key = hniVar.getKey();
                hni hniVar2 = p860Var.o.get(key);
                if (key != bar.y) {
                    iIntValue5 = hniVar != hniVar2 ? Integer.MIN_VALUE : iIntValue5 + 1;
                } else {
                    jmt jmtVar2 = (jmt) hniVar2;
                    for (jmt parent = (jmt) hniVar; parent != null; parent = ((xo60) parent).getParent()) {
                        if (parent == jmtVar2 || !(parent instanceof xo60)) {
                            jmtVar = parent;
                            if (jmtVar == jmtVar2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + jmtVar + ", expected child of " + jmtVar2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (jmtVar2 != null) {
                            }
                        }
                    }
                    if (jmtVar == jmtVar2) {
                    }
                }
                return Integer.valueOf(iIntValue5);
            case 18:
                ot60 ot60Var = (ot60) this.b;
                wnm.Q(ot60Var.g1(), null, 0, new mt60(ot60Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 19:
                String str = (String) this.b;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xtb0.b(str, d.a(qiy.a, "shouldRenderComposableInterfaceContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                } else {
                    f1qVar7.d0();
                }
                return tid0.a;
            case 20:
                ((Integer) obj2).getClass();
                b260.a((bl80) this.b, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 21:
                vq80 vq80Var = (vq80) this.b;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    vq80Var.b.a(0, f1qVar8);
                } else {
                    f1qVar8.d0();
                }
                return tid0.a;
            case 22:
                ir80 ir80Var = (ir80) this.b;
                Set set2 = (Set) obj;
                synchronized (ir80Var.a) {
                    try {
                        juy juyVar5 = ir80Var.d;
                        if (juyVar5 != null) {
                            Object[] objArr2 = juyVar5.b;
                            long[] jArr2 = juyVar5.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j2 = jArr2[i5];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < i6) {
                                                if ((j2 & 255) >= 128 || !set2.contains(objArr2[(i5 << 3) + i7])) {
                                                    j2 >>= 8;
                                                    i7++;
                                                } else {
                                                    be70Var = ir80Var.f;
                                                }
                                            } else if (i6 == 8) {
                                            }
                                        }
                                    } else if (i5 != length2) {
                                        i5++;
                                    }
                                }
                            }
                        } else if (fee.x0(set2, ir80Var.b)) {
                            be70Var = ir80Var.f;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (be70Var != null) {
                    be70Var.p(tid0.a);
                }
                return tid0.a;
            case 23:
                pk90 pk90Var = (pk90) this.b;
                Set set3 = (Set) obj;
                AtomicReference atomicReference = pk90Var.b;
                while (true) {
                    Object obj5 = atomicReference.get();
                    if (obj5 == null) {
                        objE1 = set3;
                    } else if (obj5 instanceof Set) {
                        objE1 = gee.O(obj5, set3);
                    } else {
                        if (!(obj5 instanceof List)) {
                            g5f.b("Unexpected notification");
                            k4e0.q();
                            return null;
                        }
                        objE1 = fee.e1((Collection) obj5, Collections.singletonList(set3));
                    }
                    while (!atomicReference.compareAndSet(obj5, objE1)) {
                        if (atomicReference.get() != obj5) {
                        }
                        break;
                    }
                    if (pk90Var.c()) {
                        pk90Var.a.invoke(new e830((Object) pk90Var, (byte) 17));
                    }
                    return tid0.a;
                }
                break;
            case 24:
                ((sh40) this.b).m((List) obj2, (String) obj);
                return tid0.a;
            case 25:
                e010 e010Var2 = (e010) this.b;
                f1q f1qVar9 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar9.k0(1211406033);
                lay layVar3 = new lay(!((Boolean) e010Var2.getValue()).booleanValue(), !((Boolean) e010Var2.getValue()).booleanValue());
                f1qVar9.s(false);
                return layVar3;
            case 26:
                iob0 iob0Var = (iob0) this.b;
                zza zzaVar = (zza) obj;
                a0b a0bVar = (a0b) obj2;
                iob0Var.x1();
                iob0Var.s.b();
                String strS2 = bi90.s(zzaVar);
                vsm vsmVarJ = bit.J(iob0Var);
                if (vsmVarJ != null) {
                    bnc0 bnc0VarD = vsmVarJ.b.d(new bnc0(zzaVar, a0bVar, 1));
                    if (bnc0VarD != null && (zzaVarA = bnc0VarD.a()) != null) {
                        strS = bi90.s(zzaVarA);
                    }
                    strS2 = strS;
                }
                if (strS2 != null) {
                    ioc0.k(iob0Var.q, strS2, false, 14);
                }
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function3 function3 = (Function3) this.b;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    bar barVar = jmr.b;
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "TopAppBar");
                    k260 k260VarA = i260.a(barVar, dz5Var, f1qVar10, 54);
                    int iHashCode = Long.hashCode(f1qVar10.T);
                    b620 b620VarN = f1qVar10.n();
                    tiy tiyVarC = jb6.C(f1qVar10, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA, iwe.f);
                    d260.o(f1qVar10, b620VarN, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC, iwe.d);
                    function3.invoke(n260.a, f1qVar10, 6);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ae50.a((tiy) this.b, (f1q) obj, ovw.V(1));
                return tid0.a;
            default:
                ((n8d0) this.b).i.m((List) obj2, (String) obj);
                return tid0.a;
        }
    }

    public /* synthetic */ wd1(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
